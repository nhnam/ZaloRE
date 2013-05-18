package unk.com.zing.zalo.social;

import android.os.Handler;
import android.text.Editable;
import com.zing.zalo.uicontrol.CustomEditText;

class hh
  implements Runnable
{
  hh(hg paramhg)
  {
  }

  public void run()
  {
    try
    {
      if (UpdateStatusActivity.e(hg.b(this.SI)).getText().toString().length() > 0)
      {
        UpdateStatusActivity.G(hg.b(this.SI));
        hg.a(this.SI).postDelayed(this.SI.Ox, 100L);
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
 * Qualified Name:     com.zing.zalo.social.hh
 * JD-Core Version:    0.6.2
 */