package unk.com.zing.zalo.social;

import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class bo
  implements Runnable
{
  bo(bn parambn)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        ImageCommentActivity.K(bn.a(this.Pf)).setText(2131165397);
        if ((ImageCommentActivity.A(bn.a(this.Pf)) == 0) && (ImageCommentActivity.m(bn.a(this.Pf)).getVisibility() == 8))
        {
          ImageCommentActivity.L(bn.a(this.Pf)).setVisibility(0);
          ImageCommentActivity.n(bn.a(this.Pf)).setVisibility(8);
          ImageCommentActivity.K(bn.a(this.Pf)).setVisibility(0);
          ImageCommentActivity.u(bn.a(this.Pf)).qG();
          return;
        }
        if (ImageCommentActivity.H(bn.a(this.Pf)).size() >= ImageCommentActivity.A(bn.a(this.Pf)) - ImageCommentActivity.M(bn.a(this.Pf)))
        {
          ImageCommentActivity.L(bn.a(this.Pf)).setVisibility(8);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      ImageCommentActivity.L(bn.a(this.Pf)).setVisibility(0);
      ImageCommentActivity.m(bn.a(this.Pf)).setVisibility(0);
      ImageCommentActivity.n(bn.a(this.Pf)).setVisibility(8);
      ImageCommentActivity.K(bn.a(this.Pf)).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bo
 * JD-Core Version:    0.6.2
 */