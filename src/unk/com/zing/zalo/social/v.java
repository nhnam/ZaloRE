package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class v
  implements Runnable
{
  v(u paramu, e parame)
  {
  }

  public void run()
  {
    if ((FeedDetailsActivity.B(u.a(this.Ov)) != null) && (FeedDetailsActivity.B(u.a(this.Ov)).isShowing()) && (!u.a(this.Ov).isFinishing()))
      FeedDetailsActivity.B(u.a(this.Ov)).dismiss();
    if ((this.Gp.cD() == 1001) || (this.Gp.cD() == 1002))
    {
      p.eK(u.a(this.Ov).getString(2131165401));
      return;
    }
    p.eK(u.a(this.Ov).getString(2131165941));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.v
 * JD-Core Version:    0.6.2
 */