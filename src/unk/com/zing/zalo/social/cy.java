package unk.com.zing.zalo.social;

import android.app.Instrumentation;

class cy
  implements Runnable
{
  cy(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void run()
  {
    new Instrumentation().sendKeyDownUpSync(67);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cy
 * JD-Core Version:    0.6.2
 */