package unk.com.zing.zalo.social;

import android.os.Handler;
import android.text.Editable;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class cf
  implements Runnable
{
  cf(ce paramce)
  {
  }

  public void run()
  {
    try
    {
      if (ImageCommentActivity.d(ce.b(this.Pj)).getText().toString().length() > 0)
      {
        new Thread(new cg(this)).start();
        ce.a(this.Pj).postDelayed(this.Pj.Ox, 100L);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cf
 * JD-Core Version:    0.6.2
 */