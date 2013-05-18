package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class SharedPreferencesTokenCache extends TokenCache
{
  private static final String DEFAULT_CACHE_KEY = "com.facebook.SharedPreferencesTokenCache.DEFAULT_KEY";
  private static final String JSON_VALUE = "value";
  private static final String JSON_VALUE_TYPE = "valueType";
  private static final String TAG = SharedPreferencesTokenCache.class.getSimpleName();
  private static final String TYPE_BOOLEAN = "bool";
  private static final String TYPE_BOOLEAN_ARRAY = "bool[]";
  private static final String TYPE_BYTE = "byte";
  private static final String TYPE_BYTE_ARRAY = "byte[]";
  private static final String TYPE_CHAR = "char";
  private static final String TYPE_CHAR_ARRAY = "char[]";
  private static final String TYPE_DOUBLE = "double";
  private static final String TYPE_DOUBLE_ARRAY = "double[]";
  private static final String TYPE_FLOAT = "float";
  private static final String TYPE_FLOAT_ARRAY = "float[]";
  private static final String TYPE_INTEGER = "int";
  private static final String TYPE_INTEGER_ARRAY = "int[]";
  private static final String TYPE_LONG = "long";
  private static final String TYPE_LONG_ARRAY = "long[]";
  private static final String TYPE_SHORT = "short";
  private static final String TYPE_SHORT_ARRAY = "short[]";
  private static final String TYPE_STRING = "string";
  private static final String TYPE_STRING_LIST = "stringList";
  private SharedPreferences cache;
  private String cacheKey;

  public SharedPreferencesTokenCache(Context paramContext)
  {
    this(paramContext, null);
  }

  public SharedPreferencesTokenCache(Context paramContext, String paramString)
  {
    de.a(paramContext, "context");
    if (dc.G(paramString))
      paramString = "com.facebook.SharedPreferencesTokenCache.DEFAULT_KEY";
    this.cacheKey = paramString;
    Context localContext = paramContext.getApplicationContext();
    if (localContext != null)
      paramContext = localContext;
    this.cache = paramContext.getSharedPreferences(this.cacheKey, 0);
  }

  private void deserializeKey(String paramString, Bundle paramBundle)
  {
    int i = 0;
    JSONObject localJSONObject = new JSONObject(this.cache.getString(paramString, "{}"));
    String str1 = localJSONObject.getString("valueType");
    if (str1.equals("bool"))
      paramBundle.putBoolean(paramString, localJSONObject.getBoolean("value"));
    do
    {
      String str3;
      do
      {
        return;
        if (str1.equals("bool[]"))
        {
          JSONArray localJSONArray9 = localJSONObject.getJSONArray("value");
          boolean[] arrayOfBoolean = new boolean[localJSONArray9.length()];
          while (true)
          {
            if (i >= arrayOfBoolean.length)
            {
              paramBundle.putBooleanArray(paramString, arrayOfBoolean);
              return;
            }
            arrayOfBoolean[i] = localJSONArray9.getBoolean(i);
            i++;
          }
        }
        if (str1.equals("byte"))
        {
          paramBundle.putByte(paramString, (byte)localJSONObject.getInt("value"));
          return;
        }
        if (str1.equals("byte[]"))
        {
          JSONArray localJSONArray8 = localJSONObject.getJSONArray("value");
          byte[] arrayOfByte = new byte[localJSONArray8.length()];
          while (true)
          {
            if (i >= arrayOfByte.length)
            {
              paramBundle.putByteArray(paramString, arrayOfByte);
              return;
            }
            arrayOfByte[i] = ((byte)localJSONArray8.getInt(i));
            i++;
          }
        }
        if (str1.equals("short"))
        {
          paramBundle.putShort(paramString, (short)localJSONObject.getInt("value"));
          return;
        }
        if (str1.equals("short[]"))
        {
          JSONArray localJSONArray7 = localJSONObject.getJSONArray("value");
          short[] arrayOfShort = new short[localJSONArray7.length()];
          while (true)
          {
            if (i >= arrayOfShort.length)
            {
              paramBundle.putShortArray(paramString, arrayOfShort);
              return;
            }
            arrayOfShort[i] = ((short)localJSONArray7.getInt(i));
            i++;
          }
        }
        if (str1.equals("int"))
        {
          paramBundle.putInt(paramString, localJSONObject.getInt("value"));
          return;
        }
        if (str1.equals("int[]"))
        {
          JSONArray localJSONArray6 = localJSONObject.getJSONArray("value");
          int[] arrayOfInt = new int[localJSONArray6.length()];
          while (true)
          {
            if (i >= arrayOfInt.length)
            {
              paramBundle.putIntArray(paramString, arrayOfInt);
              return;
            }
            arrayOfInt[i] = localJSONArray6.getInt(i);
            i++;
          }
        }
        if (str1.equals("long"))
        {
          paramBundle.putLong(paramString, localJSONObject.getLong("value"));
          return;
        }
        if (str1.equals("long[]"))
        {
          JSONArray localJSONArray5 = localJSONObject.getJSONArray("value");
          long[] arrayOfLong = new long[localJSONArray5.length()];
          while (true)
          {
            if (i >= arrayOfLong.length)
            {
              paramBundle.putLongArray(paramString, arrayOfLong);
              return;
            }
            arrayOfLong[i] = localJSONArray5.getLong(i);
            i++;
          }
        }
        if (str1.equals("float"))
        {
          paramBundle.putFloat(paramString, (float)localJSONObject.getDouble("value"));
          return;
        }
        if (str1.equals("float[]"))
        {
          JSONArray localJSONArray4 = localJSONObject.getJSONArray("value");
          float[] arrayOfFloat = new float[localJSONArray4.length()];
          while (true)
          {
            if (i >= arrayOfFloat.length)
            {
              paramBundle.putFloatArray(paramString, arrayOfFloat);
              return;
            }
            arrayOfFloat[i] = ((float)localJSONArray4.getDouble(i));
            i++;
          }
        }
        if (str1.equals("double"))
        {
          paramBundle.putDouble(paramString, localJSONObject.getDouble("value"));
          return;
        }
        if (str1.equals("double[]"))
        {
          JSONArray localJSONArray3 = localJSONObject.getJSONArray("value");
          double[] arrayOfDouble = new double[localJSONArray3.length()];
          while (true)
          {
            if (i >= arrayOfDouble.length)
            {
              paramBundle.putDoubleArray(paramString, arrayOfDouble);
              return;
            }
            arrayOfDouble[i] = localJSONArray3.getDouble(i);
            i++;
          }
        }
        if (!str1.equals("char"))
          break;
        str3 = localJSONObject.getString("value");
      }
      while ((str3 == null) || (str3.length() != 1));
      paramBundle.putChar(paramString, str3.charAt(0));
      return;
      if (str1.equals("char[]"))
      {
        JSONArray localJSONArray2 = localJSONObject.getJSONArray("value");
        char[] arrayOfChar = new char[localJSONArray2.length()];
        for (int m = 0; ; m++)
        {
          if (m >= arrayOfChar.length)
          {
            paramBundle.putCharArray(paramString, arrayOfChar);
            return;
          }
          String str2 = localJSONArray2.getString(m);
          if ((str2 != null) && (str2.length() == 1))
            arrayOfChar[m] = str2.charAt(0);
        }
      }
      if (str1.equals("string"))
      {
        paramBundle.putString(paramString, localJSONObject.getString("value"));
        return;
      }
    }
    while (!str1.equals("stringList"));
    JSONArray localJSONArray1 = localJSONObject.getJSONArray("value");
    int j = localJSONArray1.length();
    ArrayList localArrayList = new ArrayList(j);
    int k = 0;
    if (k >= j)
    {
      paramBundle.putStringArrayList(paramString, localArrayList);
      return;
    }
    Object localObject1 = localJSONArray1.get(k);
    if (localObject1 == JSONObject.NULL);
    for (Object localObject2 = null; ; localObject2 = (String)localObject1)
    {
      localArrayList.add(k, localObject2);
      k++;
      break;
    }
  }

  private void serializeKey(String paramString, Bundle paramBundle, SharedPreferences.Editor paramEditor)
  {
    int i = 0;
    Object localObject1 = paramBundle.get(paramString);
    if (localObject1 == null);
    while (true)
    {
      return;
      JSONObject localJSONObject = new JSONObject();
      Object localObject2;
      String str;
      if ((localObject1 instanceof Byte))
      {
        localJSONObject.put("value", ((Byte)localObject1).intValue());
        localObject2 = null;
        str = "byte";
      }
      while (str != null)
      {
        localJSONObject.put("valueType", str);
        if (localObject2 != null)
          localJSONObject.putOpt("value", localObject2);
        paramEditor.putString(paramString, localJSONObject.toString());
        return;
        if ((localObject1 instanceof Short))
        {
          localJSONObject.put("value", ((Short)localObject1).intValue());
          str = "short";
          localObject2 = null;
        }
        else if ((localObject1 instanceof Integer))
        {
          localJSONObject.put("value", ((Integer)localObject1).intValue());
          str = "int";
          localObject2 = null;
        }
        else if ((localObject1 instanceof Long))
        {
          localJSONObject.put("value", ((Long)localObject1).longValue());
          str = "long";
          localObject2 = null;
        }
        else if ((localObject1 instanceof Float))
        {
          localJSONObject.put("value", ((Float)localObject1).doubleValue());
          str = "float";
          localObject2 = null;
        }
        else if ((localObject1 instanceof Double))
        {
          localJSONObject.put("value", ((Double)localObject1).doubleValue());
          str = "double";
          localObject2 = null;
        }
        else if ((localObject1 instanceof Boolean))
        {
          localJSONObject.put("value", ((Boolean)localObject1).booleanValue());
          str = "bool";
          localObject2 = null;
        }
        else if ((localObject1 instanceof Character))
        {
          localJSONObject.put("value", localObject1.toString());
          str = "char";
          localObject2 = null;
        }
        else if ((localObject1 instanceof String))
        {
          localJSONObject.put("value", (String)localObject1);
          str = "string";
          localObject2 = null;
        }
        else
        {
          JSONArray localJSONArray = new JSONArray();
          if ((localObject1 instanceof byte[]))
          {
            str = "byte[]";
            byte[] arrayOfByte = (byte[])localObject1;
            int i4 = arrayOfByte.length;
            while (true)
            {
              if (i >= i4)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(arrayOfByte[i]);
              i++;
            }
          }
          if ((localObject1 instanceof short[]))
          {
            str = "short[]";
            short[] arrayOfShort = (short[])localObject1;
            int i3 = arrayOfShort.length;
            while (true)
            {
              if (i >= i3)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(arrayOfShort[i]);
              i++;
            }
          }
          if ((localObject1 instanceof int[]))
          {
            str = "int[]";
            int[] arrayOfInt = (int[])localObject1;
            int i2 = arrayOfInt.length;
            while (true)
            {
              if (i >= i2)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(arrayOfInt[i]);
              i++;
            }
          }
          if ((localObject1 instanceof long[]))
          {
            str = "long[]";
            long[] arrayOfLong = (long[])localObject1;
            int i1 = arrayOfLong.length;
            while (true)
            {
              if (i >= i1)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(arrayOfLong[i]);
              i++;
            }
          }
          if ((localObject1 instanceof float[]))
          {
            str = "float[]";
            float[] arrayOfFloat = (float[])localObject1;
            int n = arrayOfFloat.length;
            while (true)
            {
              if (i >= n)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(arrayOfFloat[i]);
              i++;
            }
          }
          if ((localObject1 instanceof double[]))
          {
            str = "double[]";
            double[] arrayOfDouble = (double[])localObject1;
            int m = arrayOfDouble.length;
            while (true)
            {
              if (i >= m)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(arrayOfDouble[i]);
              i++;
            }
          }
          if ((localObject1 instanceof boolean[]))
          {
            str = "bool[]";
            boolean[] arrayOfBoolean = (boolean[])localObject1;
            int k = arrayOfBoolean.length;
            while (true)
            {
              if (i >= k)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(arrayOfBoolean[i]);
              i++;
            }
          }
          if ((localObject1 instanceof char[]))
          {
            str = "char[]";
            char[] arrayOfChar = (char[])localObject1;
            int j = arrayOfChar.length;
            while (true)
            {
              if (i >= j)
              {
                localObject2 = localJSONArray;
                break;
              }
              localJSONArray.put(String.valueOf(arrayOfChar[i]));
              i++;
            }
          }
          if ((localObject1 instanceof List))
          {
            str = "stringList";
            Iterator localIterator = ((List)localObject1).iterator();
            while (true)
            {
              if (!localIterator.hasNext())
              {
                localObject2 = localJSONArray;
                break;
              }
              Object localObject3 = (String)localIterator.next();
              if (localObject3 == null)
                localObject3 = JSONObject.NULL;
              localJSONArray.put(localObject3);
            }
          }
          localObject2 = null;
          str = null;
        }
      }
    }
  }

  public void clear()
  {
    this.cache.edit().clear().commit();
  }

  public Bundle load()
  {
    Bundle localBundle = new Bundle();
    Iterator localIterator = this.cache.getAll().keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return localBundle;
      String str = (String)localIterator.next();
      try
      {
        deserializeKey(str, localBundle);
      }
      catch (JSONException localJSONException)
      {
        be.a(LoggingBehaviors.CACHE, 5, TAG, "Error reading cached value for key: '" + str + "' -- " + localJSONException);
      }
    }
    return null;
  }

  public void save(Bundle paramBundle)
  {
    de.a(paramBundle, "bundle");
    SharedPreferences.Editor localEditor = this.cache.edit();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        if (!localEditor.commit())
          be.a(LoggingBehaviors.CACHE, 5, TAG, "SharedPreferences.Editor.commit() was not successful");
        return;
      }
      String str = (String)localIterator.next();
      try
      {
        serializeKey(str, paramBundle, localEditor);
      }
      catch (JSONException localJSONException)
      {
        be.a(LoggingBehaviors.CACHE, 5, TAG, "Error processing value for key: '" + str + "' -- " + localJSONException);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.SharedPreferencesTokenCache
 * JD-Core Version:    0.6.2
 */