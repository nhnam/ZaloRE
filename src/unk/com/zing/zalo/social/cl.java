package unk.com.zing.zalo.social;

import android.widget.Spinner;

class cl
  implements Runnable
{
  cl(ck paramck)
  {
  }

  public void run()
  {
    if (ImageDescriptionActivity.d(ci.a(cj.a(ck.a(this.Qy)))).getSelectedItemPosition() != 0)
    {
      ImageDescriptionActivity.a(ci.a(cj.a(ck.a(this.Qy))), (String)ImageDescriptionActivity.d(ci.a(cj.a(ck.a(this.Qy)))).getSelectedItem());
      return;
    }
    ImageDescriptionActivity.a(ci.a(cj.a(ck.a(this.Qy))), "");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cl
 * JD-Core Version:    0.6.2
 */