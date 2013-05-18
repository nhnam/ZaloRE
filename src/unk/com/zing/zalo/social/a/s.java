package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import com.zing.zalo.b.i;
import com.zing.zalo.control.x;
import com.zing.zalo.k.f;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;

class s
  implements f
{
  s(r paramr, com.zing.zalo.social.controls.d paramd)
  {
  }

  public void a(com.zing.zalo.k.d paramd, int paramInt1, int paramInt2)
  {
    o.d(r.a(this.TB)).a(new t(this, this.TA));
    try
    {
      if ((o.e(r.a(this.TB)) != null) && (!o.e(r.a(this.TB)).isShowing()) && (!o.a(r.a(this.TB)).isFinishing()))
        o.e(r.a(this.TB)).show();
      if ((o.a(r.a(this.TB)) instanceof FeedDetailsActivity))
      {
        o.d(r.a(this.TB)).b(this.TA.la(), this.TA.lc(), this.TA.lb(), this.TA.lh());
        return;
      }
      if ((o.a(r.a(this.TB)) instanceof ImageCommentActivity))
      {
        o.d(r.a(this.TB)).u(o.g(r.a(this.TB)).zc, this.TA.lb());
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.s
 * JD-Core Version:    0.6.2
 */