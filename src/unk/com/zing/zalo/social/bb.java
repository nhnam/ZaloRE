package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.b.e;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;

class bb
  implements Runnable
{
  bb(ba paramba, e parame)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        if ((this.Gp.cD() == 1001) || (this.Gp.cD() == 1002))
        {
          ImageCommentActivity.p(ba.a(this.Pb)).setImageDrawable(ImageCommentActivity.q(ba.a(this.Pb)).getDrawable(2130838422));
          ImageCommentActivity.r(ba.a(this.Pb)).setVisibility(0);
          ImageCommentActivity.s(ba.a(this.Pb)).setVisibility(0);
          ImageCommentActivity.t(ba.a(this.Pb)).setVisibility(8);
          ImageCommentActivity.u(ba.a(this.Pb)).setVisibility(8);
          ImageCommentActivity.v(ba.a(this.Pb)).setVisibility(8);
          if (ImageCommentActivity.u(ba.a(this.Pb)) != null)
            ImageCommentActivity.u(ba.a(this.Pb)).qG();
          if ((ImageCommentActivity.o(ba.a(this.Pb)) == null) || (!ImageCommentActivity.o(ba.a(this.Pb)).isShowing()) || (ba.a(this.Pb).isFinishing()))
            break;
          ImageCommentActivity.o(ba.a(this.Pb)).dismiss();
          return;
        }
        if (this.Gp.cD() == 500)
        {
          ImageCommentActivity.p(ba.a(this.Pb)).setImageDrawable(ImageCommentActivity.q(ba.a(this.Pb)).getDrawable(2130838422));
          ImageCommentActivity.r(ba.a(this.Pb)).setVisibility(0);
          ImageCommentActivity.t(ba.a(this.Pb)).setVisibility(8);
          ImageCommentActivity.u(ba.a(this.Pb)).setVisibility(8);
          ImageCommentActivity.v(ba.a(this.Pb)).setVisibility(8);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      p.eK(ba.a(this.Pb).getString(2131165941));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bb
 * JD-Core Version:    0.6.2
 */