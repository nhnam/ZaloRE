package com.facebook;

import java.util.Map;
import org.json.JSONObject;

public abstract interface GraphObject
{
  public abstract Map<String, Object> asMap();

  public abstract <T extends GraphObject> T cast(Class<T> paramClass);

  public abstract JSONObject getInnerJSONObject();

  public abstract Object getProperty(String paramString);

  public abstract void removeProperty(String paramString);

  public abstract void setProperty(String paramString, Object paramObject);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.GraphObject
 * JD-Core Version:    0.6.2
 */