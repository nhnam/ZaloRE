package unk.com.zing.zalo.social;

import android.os.Handler;
import android.text.Editable;
import com.zing.zalo.uicontrol.CustomEditText;

class ee
  implements Runnable
{
  ee(ed paramed)
  {
  }

  public void run()
  {
    try
    {
      if (ImageDescriptionActivity.f(ed.b(this.QH)).getText().toString().length() > 0)
      {
        ImageDescriptionActivity.g(ed.b(this.QH));
        ed.a(this.QH).postDelayed(this.QH.Ox, 100L);
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
 * Qualified Name:     com.zing.zalo.social.ee
 * JD-Core Version:    0.6.2
 */