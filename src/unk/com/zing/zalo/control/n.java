package unk.com.zing.zalo.control;

import android.content.Context;
import com.zing.zalo.utils.h;

public class n
{
  private static volatile n yG;
  private Context context;
  private i yH;
  private volatile boolean yI = false;

  private n(Context paramContext)
  {
    this.context = paramContext;
  }

  public static n fX()
  {
    return yG;
  }

  private void fY()
  {
    this.yH = new o();
  }

  public static n j(Context paramContext)
  {
    if ((paramContext != null) && (yG == null));
    try
    {
      if (yG == null)
      {
        yG = new n(paramContext);
        yG.fY();
        h.ab("Control", "Control initialized");
      }
      return yG;
    }
    finally
    {
    }
  }

  public i fZ()
  {
    return this.yH;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.n
 * JD-Core Version:    0.6.2
 */