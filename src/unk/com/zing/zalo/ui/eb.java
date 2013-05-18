package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.text.Editable;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class eb
  implements Runnable
{
  eb(ea paramea)
  {
  }

  public void run()
  {
    try
    {
      if (ea.b(this.acX).Nk.getText().toString().length() > 0)
      {
        ChatActivity.ag(ea.b(this.acX));
        ea.a(this.acX).postDelayed(this.acX.Ox, 100L);
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
 * Qualified Name:     com.zing.zalo.ui.eb
 * JD-Core Version:    0.6.2
 */