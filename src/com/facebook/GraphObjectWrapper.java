package com.facebook;

import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Collection;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class GraphObjectWrapper
{
  private static final SimpleDateFormat[] dateFormats = arrayOfSimpleDateFormat;
  private static final HashSet<Class<?>> verifiedGraphObjectClasses = new HashSet();

  static
  {
    SimpleDateFormat[] arrayOfSimpleDateFormat = new SimpleDateFormat[3];
    arrayOfSimpleDateFormat[0] = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ssZ", Locale.US);
    arrayOfSimpleDateFormat[1] = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.US);
    arrayOfSimpleDateFormat[2] = new SimpleDateFormat("yyyy-MM-dd", Locale.US);
  }

  static <U> U coerceValueToExpectedType(Object paramObject, Class<U> paramClass, ParameterizedType paramParameterizedType)
  {
    if (paramObject == null)
      paramObject = null;
    Class localClass1;
    do
    {
      return paramObject;
      localClass1 = paramObject.getClass();
    }
    while ((paramClass.isAssignableFrom(localClass1)) || (paramClass.isPrimitive()));
    if (GraphObject.class.isAssignableFrom(paramClass))
    {
      if (JSONObject.class.isAssignableFrom(localClass1))
        return createGraphObjectProxy(paramClass, (JSONObject)paramObject);
      if (GraphObject.class.isAssignableFrom(localClass1))
        return ((GraphObject)paramObject).cast(paramClass);
      throw new FacebookGraphObjectException("Can't create GraphObject from " + localClass1.getName());
    }
    if ((Iterable.class.equals(paramClass)) || (Collection.class.equals(paramClass)) || (List.class.equals(paramClass)) || (GraphObjectList.class.equals(paramClass)))
    {
      if (paramParameterizedType == null)
        throw new FacebookGraphObjectException("can't infer generic type of: " + paramClass.toString());
      Type[] arrayOfType = paramParameterizedType.getActualTypeArguments();
      if ((arrayOfType == null) || (arrayOfType.length != 1) || (!(arrayOfType[0] instanceof Class)))
        throw new FacebookGraphObjectException("Expect collection properties to be of a type with exactly one generic parameter.");
      Class localClass2 = (Class)arrayOfType[0];
      if (JSONArray.class.isAssignableFrom(localClass1))
        return wrapArray((JSONArray)paramObject, localClass2);
      throw new FacebookGraphObjectException("Can't create Collection from " + localClass1.getName());
    }
    SimpleDateFormat[] arrayOfSimpleDateFormat;
    int i;
    int j;
    if (String.class.equals(paramClass))
    {
      if (Number.class.isAssignableFrom(localClass1))
        return String.format("%d", new Object[] { paramObject });
    }
    else if ((Date.class.equals(paramClass)) && (String.class.isAssignableFrom(localClass1)))
    {
      arrayOfSimpleDateFormat = dateFormats;
      i = arrayOfSimpleDateFormat.length;
      j = 0;
    }
    while (true)
    {
      if (j >= i)
        throw new FacebookGraphObjectException("Can't convert type" + localClass1.getName() + " to " + paramClass.getName());
      SimpleDateFormat localSimpleDateFormat = arrayOfSimpleDateFormat[j];
      try
      {
        Date localDate = localSimpleDateFormat.parse((String)paramObject);
        if (localDate != null)
          return localDate;
      }
      catch (ParseException localParseException)
      {
        j++;
      }
    }
  }

  static <T> GraphObjectList<T> createArray(Class<T> paramClass)
  {
    return wrapArray(new JSONArray(), paramClass);
  }

  public static GraphObject createGraphObject()
  {
    return createGraphObject(GraphObject.class);
  }

  public static <T extends GraphObject> T createGraphObject(Class<T> paramClass)
  {
    return createGraphObjectProxy(paramClass, new JSONObject());
  }

  public static GraphObject createGraphObject(JSONObject paramJSONObject)
  {
    return createGraphObject(paramJSONObject, GraphObject.class);
  }

  public static <T extends GraphObject> T createGraphObject(JSONObject paramJSONObject, Class<T> paramClass)
  {
    return createGraphObjectProxy(paramClass, paramJSONObject);
  }

  private static <T extends GraphObject> T createGraphObjectProxy(Class<T> paramClass, JSONObject paramJSONObject)
  {
    verifyCanProxyClass(paramClass);
    Class[] arrayOfClass = { paramClass };
    au localau = new au(paramJSONObject, paramClass);
    return (GraphObject)Proxy.newProxyInstance(GraphObject.class.getClassLoader(), arrayOfClass, localau);
  }

  private static Map<String, Object> createGraphObjectProxyForMap(JSONObject paramJSONObject)
  {
    Class[] arrayOfClass = { Map.class };
    au localau = new au(paramJSONObject, Map.class);
    return (Map)Proxy.newProxyInstance(GraphObject.class.getClassLoader(), arrayOfClass, localau);
  }

  private static Object getUnderlyingJSONObject(Object paramObject)
  {
    Class localClass = paramObject.getClass();
    if (GraphObject.class.isAssignableFrom(localClass))
      paramObject = ((GraphObject)paramObject).getInnerJSONObject();
    while (!GraphObjectList.class.isAssignableFrom(localClass))
      return paramObject;
    return ((GraphObjectList)paramObject).getInnerJSONArray();
  }

  private static <T extends GraphObject> boolean hasClassBeenVerified(Class<T> paramClass)
  {
    try
    {
      boolean bool = verifiedGraphObjectClasses.contains(paramClass);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public static boolean hasSameId(GraphObject paramGraphObject1, GraphObject paramGraphObject2)
  {
    if ((paramGraphObject1 == null) || (paramGraphObject2 == null) || (!paramGraphObject1.asMap().containsKey("id")) || (!paramGraphObject2.asMap().containsKey("id")));
    Object localObject1;
    Object localObject2;
    do
    {
      return false;
      if (paramGraphObject1.equals(paramGraphObject2))
        return true;
      localObject1 = paramGraphObject1.getProperty("id");
      localObject2 = paramGraphObject2.getProperty("id");
    }
    while ((localObject1 == null) || (localObject2 == null) || (!(localObject1 instanceof String)) || (!(localObject2 instanceof String)));
    return localObject1.equals(localObject2);
  }

  private static <T extends GraphObject> void recordClassHasBeenVerified(Class<T> paramClass)
  {
    try
    {
      verifiedGraphObjectClasses.add(paramClass);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  private static <T extends GraphObject> void verifyCanProxyClass(Class<T> paramClass)
  {
    if (hasClassBeenVerified(paramClass))
      return;
    if (!paramClass.isInterface())
      throw new FacebookGraphObjectException("GraphObjectWrapper can only wrap interfaces, not class: " + paramClass.getName());
    Method[] arrayOfMethod = paramClass.getMethods();
    int i = arrayOfMethod.length;
    int j = 0;
    if (j >= i)
    {
      recordClassHasBeenVerified(paramClass);
      return;
    }
    Method localMethod = arrayOfMethod[j];
    String str = localMethod.getName();
    int k = localMethod.getParameterTypes().length;
    Class localClass = localMethod.getReturnType();
    boolean bool = localMethod.isAnnotationPresent(PropertyName.class);
    if (localMethod.getDeclaringClass().isAssignableFrom(GraphObject.class));
    while (true)
    {
      j++;
      break;
      if ((k == 1) && (localClass == Void.TYPE))
      {
        if (bool)
          if (!dc.G(((PropertyName)localMethod.getAnnotation(PropertyName.class)).value()))
            continue;
      }
      else
        label251: 
        do
        {
          do
          {
            do
            {
              do
                throw new FacebookGraphObjectException("GraphObjectWrapper can't proxy method: " + localMethod.toString());
              while ((!str.startsWith("set")) || (str.length() <= 3));
              break;
            }
            while ((k != 0) || (localClass == Void.TYPE));
            if (!bool)
              break label251;
          }
          while (dc.G(((PropertyName)localMethod.getAnnotation(PropertyName.class)).value()));
          break;
        }
        while ((!str.startsWith("get")) || (str.length() <= 3));
    }
  }

  static <T> GraphObjectList<T> wrapArray(JSONArray paramJSONArray, Class<T> paramClass)
  {
    return new at(paramJSONArray, paramClass);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.GraphObjectWrapper
 * JD-Core Version:    0.6.2
 */