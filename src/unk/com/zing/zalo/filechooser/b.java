package unk.com.zing.zalo.filechooser;

public class b
  implements Comparable<b>
{
  private String KE;
  private String KF;
  private boolean KG = false;
  private String name;

  public b(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    this.name = paramString1;
    this.KE = paramString2;
    this.KF = paramString3;
    this.KG = paramBoolean;
  }

  public int b(b paramb)
  {
    if (this.name != null)
      return this.name.toLowerCase().compareTo(paramb.getName().toLowerCase());
    throw new IllegalArgumentException();
  }

  public String getData()
  {
    return this.KE;
  }

  public String getName()
  {
    return this.name;
  }

  public String getPath()
  {
    return this.KF;
  }

  public boolean jg()
  {
    return this.KG;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.filechooser.b
 * JD-Core Version:    0.6.2
 */