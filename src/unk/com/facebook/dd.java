package unk.com.facebook;

import java.util.Map.Entry;

final class dd
  implements Map.Entry<String, Object>
{
  private final String kU;
  private final Object kV;

  dd(String paramString, Object paramObject)
  {
    this.kU = paramString;
    this.kV = paramObject;
  }

  public String getKey()
  {
    return this.kU;
  }

  public Object getValue()
  {
    return this.kV;
  }

  public Object setValue(Object paramObject)
  {
    throw new UnsupportedOperationException("JSONObjectEntry is immutable");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.dd
 * JD-Core Version:    0.6.2
 */