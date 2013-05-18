package unk.com.zing.zalo.social;

import android.app.Dialog;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.h.ch;
import com.zing.zalo.h.ci;
import com.zing.zalo.social.controls.g;

class i
  implements View.OnClickListener
{
  i(FeedDetailsActivity paramFeedDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    FeedDetailsActivity.a(this.Oo, new ci(this.Oo));
    FeedDetailsActivity.C(this.Oo).cu(this.Oo.getString(2131165531)).B(this.Oo.getString(2131165755), new j(this)).d(FeedDetailsActivity.w(this.Oo).getDrawable(2130838243)).C(this.Oo.getString(2131165756), new k(this)).e(FeedDetailsActivity.w(this.Oo).getDrawable(2130838242)).e(new l(this)).cw(FeedDetailsActivity.f(this.Oo).lp()).cv(FeedDetailsActivity.f(this.Oo).ln());
    FeedDetailsActivity.C(this.Oo).b(FeedDetailsActivity.f(this.Oo).lo());
    FeedDetailsActivity.C(this.Oo).cx(FeedDetailsActivity.f(this.Oo).ls());
    ch localch = FeedDetailsActivity.C(this.Oo).iG();
    localch.setCanceledOnTouchOutside(false);
    localch.show();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.i
 * JD-Core Version:    0.6.2
 */