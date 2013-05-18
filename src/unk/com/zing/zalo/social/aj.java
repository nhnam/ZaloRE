package unk.com.zing.zalo.social;

import android.os.Handler;
import android.text.Editable;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class aj
  implements Runnable
{
  aj(ai paramai)
  {
  }

  public void run()
  {
    try
    {
      if (FeedDetailsActivity.k(ai.b(this.Oy)).getText().toString().length() > 0)
      {
        new Thread(new ak(this)).start();
        ai.a(this.Oy).postDelayed(this.Oy.Ox, 100L);
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
 * Qualified Name:     com.zing.zalo.social.aj
 * JD-Core Version:    0.6.2
 */