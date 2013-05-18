package com.facebook;

public abstract interface GraphPlace extends GraphObject
{
  public abstract String getCategory();

  public abstract String getId();

  public abstract GraphLocation getLocation();

  public abstract String getName();

  public abstract void setCategory(String paramString);

  public abstract void setId(String paramString);

  public abstract void setLocation(GraphLocation paramGraphLocation);

  public abstract void setName(String paramString);
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.GraphPlace
 * JD-Core Version:    0.6.2
 */