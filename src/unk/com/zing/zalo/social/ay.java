package unk.com.zing.zalo.social;

import android.app.ProgressDialog;

class ay
  implements Runnable
{
  ay(ax paramax)
  {
  }

  public void run()
  {
    try
    {
      if ((ImageCommentActivity.o(ax.a(this.OZ)) != null) && (ImageCommentActivity.o(ax.a(this.OZ)).isShowing()) && (!ax.a(this.OZ).isFinishing()))
        ImageCommentActivity.o(ax.a(this.OZ)).dismiss();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ay
 * JD-Core Version:    0.6.2
 */