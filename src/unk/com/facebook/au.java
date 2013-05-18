package unk.com.facebook;

import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class au extends av<JSONObject>
{
  private final Class<?> graphObjectClass;

  public au(JSONObject paramJSONObject, Class<?> paramClass)
  {
    super(paramJSONObject);
    this.graphObjectClass = paramClass;
  }

  private final Object a(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
  {
    String str = paramMethod.getName();
    if (str.equals("cast"))
    {
      Class localClass = (Class)paramArrayOfObject[0];
      if ((localClass != null) && (localClass.isAssignableFrom(this.graphObjectClass)))
        return paramObject;
      return GraphObjectWrapper.access$0(localClass, (JSONObject)this.state);
    }
    if (str.equals("getInnerJSONObject"))
      return ((au)Proxy.getInvocationHandler(paramObject)).state;
    if (str.equals("asMap"))
      return GraphObjectWrapper.access$1((JSONObject)this.state);
    if (str.equals("getProperty"))
      return ((JSONObject)this.state).opt((String)paramArrayOfObject[0]);
    if (str.equals("setProperty"))
      return b(paramArrayOfObject);
    if (str.equals("removeProperty"))
    {
      ((JSONObject)this.state).remove((String)paramArrayOfObject[0]);
      return null;
    }
    return a(paramMethod);
  }

  private final Object a(Method paramMethod, Object[] paramArrayOfObject)
  {
    String str = paramMethod.getName();
    if (str.equals("clear"))
    {
      dc.a((JSONObject)this.state);
      return null;
    }
    if (str.equals("containsKey"))
      return Boolean.valueOf(((JSONObject)this.state).has((String)paramArrayOfObject[0]));
    if (str.equals("containsValue"))
      return Boolean.valueOf(dc.a((JSONObject)this.state, paramArrayOfObject[0]));
    if (str.equals("entrySet"))
      return dc.b((JSONObject)this.state);
    if (str.equals("get"))
      return ((JSONObject)this.state).opt((String)paramArrayOfObject[0]);
    if (str.equals("isEmpty"))
    {
      if (((JSONObject)this.state).length() == 0)
        return Boolean.valueOf(true);
      return Boolean.valueOf(false);
    }
    if (str.equals("keySet"))
      return dc.c((JSONObject)this.state);
    if (str.equals("put"))
      return b(paramArrayOfObject);
    Map localMap;
    if (str.equals("putAll"))
      if ((paramArrayOfObject[0] instanceof Map))
        localMap = (Map)paramArrayOfObject[0];
    while (true)
    {
      dc.a((JSONObject)this.state, localMap);
      return null;
      if ((paramArrayOfObject[0] instanceof GraphObject))
      {
        localMap = ((GraphObject)paramArrayOfObject[0]).asMap();
        continue;
        if (str.equals("remove"))
        {
          ((JSONObject)this.state).remove((String)paramArrayOfObject[0]);
          return null;
        }
        if (str.equals("size"))
          return Integer.valueOf(((JSONObject)this.state).length());
        if (str.equals("values"))
          return dc.d((JSONObject)this.state);
        return a(paramMethod);
      }
      else
      {
        localMap = null;
      }
    }
  }

  private final Object b(Method paramMethod, Object[] paramArrayOfObject)
  {
    String str1 = paramMethod.getName();
    int i = paramMethod.getParameterTypes().length;
    PropertyName localPropertyName = (PropertyName)paramMethod.getAnnotation(PropertyName.class);
    String str2;
    Object localObject4;
    Class localClass;
    Type localType;
    if (localPropertyName != null)
    {
      str2 = localPropertyName.value();
      if (i != 0)
        break label106;
      localObject4 = ((JSONObject)this.state).opt(str2);
      localClass = paramMethod.getReturnType();
      localType = paramMethod.getGenericReturnType();
      if (!(localType instanceof ParameterizedType))
        break label296;
    }
    label296: for (ParameterizedType localParameterizedType = (ParameterizedType)localType; ; localParameterizedType = null)
    {
      return GraphObjectWrapper.coerceValueToExpectedType(localObject4, localClass, localParameterizedType);
      str2 = dc.I(str1.substring(3));
      break;
      label106: Object localObject1;
      Object localObject2;
      if (i == 1)
      {
        localObject1 = paramArrayOfObject[0];
        if (GraphObject.class.isAssignableFrom(localObject1.getClass()))
          localObject2 = ((GraphObject)localObject1).getInnerJSONObject();
      }
      while (true)
      {
        ((JSONObject)this.state).putOpt(str2, localObject2);
        return null;
        if (GraphObjectList.class.isAssignableFrom(localObject1.getClass()))
        {
          localObject2 = ((GraphObjectList)localObject1).getInnerJSONArray();
        }
        else if (Iterable.class.isAssignableFrom(localObject1.getClass()))
        {
          localObject2 = new JSONArray();
          Iterator localIterator = ((Iterable)localObject1).iterator();
          while (localIterator.hasNext())
          {
            Object localObject3 = localIterator.next();
            if (GraphObject.class.isAssignableFrom(localObject3.getClass()))
              ((JSONArray)localObject2).put(((GraphObject)localObject3).getInnerJSONObject());
            else
              ((JSONArray)localObject2).put(localObject3);
          }
          continue;
          return a(paramMethod);
        }
        else
        {
          localObject2 = localObject1;
        }
      }
    }
  }

  private Object b(Object[] paramArrayOfObject)
  {
    String str = (String)paramArrayOfObject[0];
    Object localObject = GraphObjectWrapper.access$2(paramArrayOfObject[1]);
    try
    {
      ((JSONObject)this.state).putOpt(str, localObject);
      return null;
    }
    catch (JSONException localJSONException)
    {
      throw new IllegalArgumentException(localJSONException);
    }
  }

  public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
  {
    Class localClass = paramMethod.getDeclaringClass();
    if (localClass == Object.class)
      return b(paramObject, paramMethod, paramArrayOfObject);
    if (localClass == Map.class)
      return a(paramMethod, paramArrayOfObject);
    if (localClass == GraphObject.class)
      return a(paramObject, paramMethod, paramArrayOfObject);
    if (GraphObject.class.isAssignableFrom(localClass))
      return b(paramMethod, paramArrayOfObject);
    return a(paramMethod);
  }

  public String toString()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.graphObjectClass.getSimpleName();
    arrayOfObject[1] = this.state;
    return String.format("GraphObject{graphObjectClass=%s, state=%s}", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.au
 * JD-Core Version:    0.6.2
 */