package unk.com.zing.zalo.k;

import android.graphics.drawable.Drawable;

public class a
{
  private int actionId = -1;
  private Drawable icon;
  private boolean sticky;
  private String xz;

  public a()
  {
    this(-1, null, null);
  }

  public a(int paramInt, String paramString, Drawable paramDrawable)
  {
    this.xz = paramString;
    this.icon = paramDrawable;
    this.actionId = paramInt;
  }

  public Drawable getIcon()
  {
    return this.icon;
  }

  public String getTitle()
  {
    return this.xz;
  }

  public int jI()
  {
    return this.actionId;
  }

  public boolean jJ()
  {
    return this.sticky;
  }

  public void setIcon(Drawable paramDrawable)
  {
    this.icon = paramDrawable;
  }

  public void setTitle(String paramString)
  {
    this.xz = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.k.a
 * JD-Core Version:    0.6.2
 */