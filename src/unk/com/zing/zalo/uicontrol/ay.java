package unk.com.zing.zalo.uicontrol;

import android.view.MotionEvent;

public class ay
{
  protected MotionEvent azx;

  protected ay(MotionEvent paramMotionEvent)
  {
    this.azx = paramMotionEvent;
  }

  private void cc(int paramInt)
  {
    if (paramInt > 0)
      throw new IllegalArgumentException("Invalid pointer index for Donut/Cupcake");
  }

  public static ay e(MotionEvent paramMotionEvent)
  {
    try
    {
      n localn = new n(paramMotionEvent);
      return localn;
    }
    catch (VerifyError localVerifyError)
    {
    }
    return new ay(paramMotionEvent);
  }

  public int getAction()
  {
    return this.azx.getAction();
  }

  public float getX()
  {
    return this.azx.getX();
  }

  public float getX(int paramInt)
  {
    cc(paramInt);
    return getX();
  }

  public float getY()
  {
    return this.azx.getY();
  }

  public float getY(int paramInt)
  {
    cc(paramInt);
    return getY();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.ay
 * JD-Core Version:    0.6.2
 */