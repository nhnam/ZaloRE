package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.b.e;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;

class bg
  implements Runnable
{
  bg(bf parambf, e parame)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        ImageCommentActivity.f(bf.a(this.Pc), false);
        if ((this.Gp.cD() == 1001) || (this.Gp.cD() == 1002))
        {
          ImageCommentActivity.p(bf.a(this.Pc)).setImageDrawable(ImageCommentActivity.q(bf.a(this.Pc)).getDrawable(2130838422));
          ImageCommentActivity.r(bf.a(this.Pc)).setVisibility(0);
          ImageCommentActivity.t(bf.a(this.Pc)).setVisibility(8);
          ImageCommentActivity.u(bf.a(this.Pc)).setVisibility(8);
          ImageCommentActivity.v(bf.a(this.Pc)).setVisibility(8);
          if (ImageCommentActivity.u(bf.a(this.Pc)) != null)
            ImageCommentActivity.u(bf.a(this.Pc)).qG();
          if ((ImageCommentActivity.o(bf.a(this.Pc)) == null) || (!ImageCommentActivity.o(bf.a(this.Pc)).isShowing()) || (bf.a(this.Pc).isFinishing()))
            break;
          ImageCommentActivity.o(bf.a(this.Pc)).dismiss();
          return;
        }
        if (this.Gp.cD() == 500)
        {
          ImageCommentActivity.p(bf.a(this.Pc)).setImageDrawable(ImageCommentActivity.q(bf.a(this.Pc)).getDrawable(2130838422));
          ImageCommentActivity.r(bf.a(this.Pc)).setVisibility(0);
          ImageCommentActivity.t(bf.a(this.Pc)).setVisibility(8);
          ImageCommentActivity.u(bf.a(this.Pc)).setVisibility(8);
          ImageCommentActivity.v(bf.a(this.Pc)).setVisibility(8);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      p.eK(bf.a(this.Pc).getString(2131165941));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bg
 * JD-Core Version:    0.6.2
 */