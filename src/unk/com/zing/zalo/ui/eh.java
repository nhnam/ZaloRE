package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.text.Editable;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class eh
  implements Runnable
{
  eh(eg parameg)
  {
  }

  public void run()
  {
    try
    {
      if (eg.b(this.acY).Nk.getText().toString().length() > 0)
      {
        ChatActivity.ag(eg.b(this.acY));
        eg.a(this.acY).postDelayed(this.acY.Ox, 100L);
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
 * Qualified Name:     com.zing.zalo.ui.eh
 * JD-Core Version:    0.6.2
 */