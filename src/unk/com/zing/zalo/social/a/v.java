package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.x;
import com.zing.zalo.k.f;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;

class v
  implements f
{
  v(r paramr, com.zing.zalo.social.controls.d paramd)
  {
  }

  public void a(com.zing.zalo.k.d paramd, int paramInt1, int paramInt2)
  {
    switch (paramInt1)
    {
    default:
    case 0:
    }
    j localj;
    do
    {
      return;
      localj = new j();
      localj.a(new w(this, this.TA));
      try
      {
        if ((o.e(r.a(this.TB)) != null) && (!o.e(r.a(this.TB)).isShowing()) && (!o.a(r.a(this.TB)).isFinishing()))
          o.e(r.a(this.TB)).show();
        if ((o.a(r.a(this.TB)) instanceof FeedDetailsActivity))
        {
          localj.b(this.TA.la(), this.TA.lc(), this.TA.lb(), this.TA.lh());
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
    }
    while (!(o.a(r.a(this.TB)) instanceof ImageCommentActivity));
    localj.u(o.g(r.a(this.TB)).zc, this.TA.lb());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.v
 * JD-Core Version:    0.6.2
 */