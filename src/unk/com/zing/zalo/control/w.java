package unk.com.zing.zalo.control;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.zing.peoplepicker.views.i;
import com.zing.zalo.app.MainApplication;

public class w extends m
  implements i
{
  public boolean yZ = false;
  public String za = "";

  public w()
  {
  }

  public w(m paramm)
  {
    this.xU = paramm.xU;
    this.xW = paramm.xW;
    this.xV = paramm.xV;
    this.xX = paramm.xX;
    this.ya = paramm.ya;
    this.yb = paramm.yb;
    this.yc = paramm.yc;
    this.za = paramm.ya;
  }

  public Drawable cg()
  {
    try
    {
      if (MainApplication.cx() != null)
      {
        if ((this.xU != null) && (this.xU.length() > 0))
          return MainApplication.cx().getResources().getDrawable(2130838070);
        if (this.yZ)
          return MainApplication.cx().getResources().getDrawable(2130838116);
        Drawable localDrawable = MainApplication.cx().getResources().getDrawable(2130838102);
        return localDrawable;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return null;
  }

  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof w))
      return false;
    if ((this.xU != null) && (this.xU.length() == 0))
      return this.ya.equals(((w)paramObject).ya);
    return this.xU.equals(((w)paramObject).xU);
  }

  public String getDisplayName()
  {
    return this.xV;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.w
 * JD-Core Version:    0.6.2
 */