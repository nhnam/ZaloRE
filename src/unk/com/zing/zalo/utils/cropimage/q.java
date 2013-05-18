package unk.com.zing.zalo.utils.cropimage;

import android.app.ProgressDialog;

class q
  implements Runnable
{
  q(p paramp)
  {
  }

  public void run()
  {
    p.a(this.aEh).b(this.aEh);
    if ((p.b(this.aEh) != null) && (p.b(this.aEh).getWindow() != null) && (!p.a(this.aEh).isFinishing()))
      p.b(this.aEh).dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.q
 * JD-Core Version:    0.6.2
 */