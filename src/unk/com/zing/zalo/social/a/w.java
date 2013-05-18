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

class w
  implements a
{
  w(v paramv, d paramd)
  {
  }

  public void a(e parame)
  {
    try
    {
      if (!(o.a(r.a(v.a(this.TE))) instanceof FeedDetailsActivity))
        (o.a(r.a(v.a(this.TE))) instanceof ImageCommentActivity);
      if ((o.e(r.a(v.a(this.TE))) != null) && (o.e(r.a(v.a(this.TE))).isShowing()) && (!o.a(r.a(v.a(this.TE))).isFinishing()))
        o.e(r.a(v.a(this.TE))).dismiss();
      p.eK(o.a(r.a(v.a(this.TE))).getString(2131165403));
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
      try
      {
        if (i >= o.f(r.a(v.a(this.TE))).size());
        while (true)
        {
          o.a(r.a(v.a(this.TE))).runOnUiThread(new x(this, this.TA));
          if ((o.e(r.a(v.a(this.TE))) != null) && (o.e(r.a(v.a(this.TE))).isShowing()) && (!o.a(r.a(v.a(this.TE))).isFinishing()))
            o.e(r.a(v.a(this.TE))).dismiss();
          p.eK("Xóa bình luận thành công");
          return;
          if (!this.TA.lb().equals(((d)o.f(r.a(v.a(this.TE))).get(i)).lb()))
            break;
          o.f(r.a(v.a(this.TE))).remove(i);
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.w
 * JD-Core Version:    0.6.2
 */