package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class t
  implements a
{
  t(s params, d paramd)
  {
  }

  public void a(e parame)
  {
    try
    {
      if (!(o.a(r.a(s.a(this.TC))) instanceof FeedDetailsActivity))
        (o.a(r.a(s.a(this.TC))) instanceof ImageCommentActivity);
      if ((o.e(r.a(s.a(this.TC))) != null) && (o.e(r.a(s.a(this.TC))).isShowing()) && (!o.a(r.a(s.a(this.TC))).isFinishing()))
        o.e(r.a(s.a(this.TC))).dismiss();
      p.eK(o.a(r.a(s.a(this.TC))).getString(2131165403));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    for (int i = 0; ; i++)
    {
      if (i >= o.f(r.a(s.a(this.TC))).size());
      while (true)
      {
        o.a(r.a(s.a(this.TC))).runOnUiThread(new u(this, this.TA));
        if ((o.e(r.a(s.a(this.TC))) != null) && (o.e(r.a(s.a(this.TC))).isShowing()) && (!o.a(r.a(s.a(this.TC))).isFinishing()))
          o.e(r.a(s.a(this.TC))).dismiss();
        p.eK("Xóa bình luận thành công");
        return;
        if (!this.TA.lb().equals(((d)o.f(r.a(s.a(this.TC))).get(i)).lb()))
          break;
        o.f(r.a(s.a(this.TC))).remove(i);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.t
 * JD-Core Version:    0.6.2
 */