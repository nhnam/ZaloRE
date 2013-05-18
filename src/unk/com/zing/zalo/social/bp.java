package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.social.a.o;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class bp
  implements Runnable
{
  bp(bn parambn)
  {
  }

  public void run()
  {
    ImageCommentActivity.u(bn.a(this.Pf)).qG();
    ((ListView)ImageCommentActivity.u(bn.a(this.Pf)).getRefreshableView()).setTranscriptMode(0);
    ImageCommentActivity.K(bn.a(this.Pf)).setText(2131165397);
    if ((ImageCommentActivity.A(bn.a(this.Pf)) == 0) && (ImageCommentActivity.m(bn.a(this.Pf)).getVisibility() == 8))
    {
      ImageCommentActivity.L(bn.a(this.Pf)).setVisibility(0);
      ImageCommentActivity.n(bn.a(this.Pf)).setVisibility(8);
      ImageCommentActivity.K(bn.a(this.Pf)).setVisibility(0);
    }
    while (true)
    {
      ImageCommentActivity.l(bn.a(this.Pf)).b(ImageCommentActivity.G(bn.a(this.Pf)));
      ImageCommentActivity.l(bn.a(this.Pf)).notifyDataSetChanged();
      if ((ImageCommentActivity.o(bn.a(this.Pf)) != null) && (ImageCommentActivity.o(bn.a(this.Pf)).isShowing()) && (!bn.a(this.Pf).isFinishing()))
        ImageCommentActivity.o(bn.a(this.Pf)).dismiss();
      return;
      if (ImageCommentActivity.H(bn.a(this.Pf)).size() >= ImageCommentActivity.A(bn.a(this.Pf)) - ImageCommentActivity.M(bn.a(this.Pf)))
      {
        ImageCommentActivity.L(bn.a(this.Pf)).setVisibility(8);
      }
      else
      {
        ImageCommentActivity.L(bn.a(this.Pf)).setVisibility(0);
        ImageCommentActivity.m(bn.a(this.Pf)).setVisibility(0);
        ImageCommentActivity.n(bn.a(this.Pf)).setVisibility(8);
        ImageCommentActivity.K(bn.a(this.Pf)).setVisibility(8);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bp
 * JD-Core Version:    0.6.2
 */