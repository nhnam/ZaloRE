package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.p;

class al
  implements View.OnClickListener
{
  al(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((FeedDetailsActivity.f(this.Oo) != null) && (!FeedDetailsActivity.f(this.Oo).lG()) && (!FeedDetailsActivity.f(this.Oo).lm().equals(a.Ca.xU)))
      {
        p.eK(this.Oo.getString(2131165402));
        return;
      }
      String str = FeedDetailsActivity.k(this.Oo).getText().toString().trim();
      if (str.length() > 0)
      {
        FeedDetailsActivity.m(this.Oo);
        FeedDetailsActivity.h(this.Oo);
        FeedDetailsActivity.i(this.Oo).setVisibility(8);
        FeedDetailsActivity.j(this.Oo).setVisibility(8);
        FeedDetailsActivity.a(this.Oo, str, false);
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
 * Qualified Name:     com.zing.zalo.social.al
 * JD-Core Version:    0.6.2
 */