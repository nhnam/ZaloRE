package unk.com.zing.zalo.control;

import java.util.ArrayList;

public final class v
{
  private String id;
  private String name;
  private boolean nc = true;
  private String type;
  private ArrayList<String> xT;
  private String yT;
  private String yU;
  private String yV;
  private ArrayList<String> yW;
  private String yX;
  private String yY;

  public v(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, ArrayList<String> paramArrayList1, String paramString7, ArrayList<String> paramArrayList2, String paramString8)
  {
    this.id = paramString1;
    this.type = paramString2;
    this.name = paramString3;
    this.yT = paramString4;
    this.yU = paramString5;
    this.yV = paramString6;
    this.xT = paramArrayList1;
    this.yY = paramString7;
    this.yW = paramArrayList2;
    this.yX = paramString8;
  }

  public void B(boolean paramBoolean)
  {
    this.nc = paramBoolean;
  }

  public void aU(String paramString)
  {
    this.yY = paramString;
  }

  public boolean fP()
  {
    return this.nc;
  }

  public String gd()
  {
    return this.yT;
  }

  public String ge()
  {
    return this.yU;
  }

  public String getId()
  {
    return this.id;
  }

  public String getName()
  {
    return this.name;
  }

  public String getType()
  {
    return this.type;
  }

  public String gf()
  {
    return this.yV;
  }

  public ArrayList<String> gg()
  {
    return this.xT;
  }

  public String gh()
  {
    return this.yY;
  }

  public ArrayList<String> gi()
  {
    return this.yW;
  }

  public String gj()
  {
    return this.yX;
  }

  public void setName(String paramString)
  {
    this.name = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.v
 * JD-Core Version:    0.6.2
 */