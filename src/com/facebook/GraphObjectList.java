package com.facebook;

import java.util.List;
import org.json.JSONArray;

public abstract interface GraphObjectList<T> extends List<T>
{
  public abstract <U extends GraphObject> GraphObjectList<U> castToListOf(Class<U> paramClass);

  public abstract JSONArray getInnerJSONArray();
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.GraphObjectList
 * JD-Core Version:    0.6.2
 */