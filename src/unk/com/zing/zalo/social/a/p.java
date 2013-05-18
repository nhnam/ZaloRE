package unk.com.zing.zalo.social.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;
import com.zing.zalo.social.controls.d;

class p
  implements View.OnClickListener
{
  p(o paramo, d paramd)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (this.TA.lc().length() > 0)
      {
        String str = com.zing.zalo.utils.p.ah(this.TA.lc(), this.TA.le());
        if ((o.a(this.Tz) instanceof FeedDetailsActivity))
        {
          ((FeedDetailsActivity)o.a(this.Tz)).cR(str);
          return;
        }
        if ((o.a(this.Tz) instanceof ImageCommentActivity))
        {
          ((ImageCommentActivity)o.a(this.Tz)).cR(str);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.p
 * JD-Core Version:    0.6.2
 */