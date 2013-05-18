package unk.com.zing.zalo.social.a;

import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.social.controls.d;

class x
  implements Runnable
{
  x(w paramw, d paramd)
  {
  }

  public void run()
  {
    if ((o.a(r.a(v.a(w.a(this.TF)))) instanceof FeedDetailsActivity))
      ((FeedDetailsActivity)o.a(r.a(v.a(w.a(this.TF))))).b(o.f(r.a(v.a(w.a(this.TF)))), this.TA.lb());
    while (!(o.a(r.a(v.a(w.a(this.TF)))) instanceof ImageCommentActivity))
      return;
    ((ImageCommentActivity)o.a(r.a(v.a(w.a(this.TF))))).b(o.f(r.a(v.a(w.a(this.TF)))), this.TA.lb());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.x
 * JD-Core Version:    0.6.2
 */