package unk.com.zing.zalo.social.a;

import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.social.controls.d;

class u
  implements Runnable
{
  u(t paramt, d paramd)
  {
  }

  public void run()
  {
    if ((o.a(r.a(s.a(t.a(this.TD)))) instanceof FeedDetailsActivity))
      ((FeedDetailsActivity)o.a(r.a(s.a(t.a(this.TD))))).b(o.f(r.a(s.a(t.a(this.TD)))), this.TA.lb());
    while (!(o.a(r.a(s.a(t.a(this.TD)))) instanceof ImageCommentActivity))
      return;
    ((ImageCommentActivity)o.a(r.a(s.a(t.a(this.TD))))).b(o.f(r.a(s.a(t.a(this.TD)))), this.TA.lb());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.u
 * JD-Core Version:    0.6.2
 */