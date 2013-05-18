package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class br
  implements Runnable
{
  br(bq parambq, e parame)
  {
  }

  public void run()
  {
    if ((ImageCommentActivity.o(bq.a(this.Pg)) != null) && (ImageCommentActivity.o(bq.a(this.Pg)).isShowing()) && (!bq.a(this.Pg).isFinishing()))
      ImageCommentActivity.o(bq.a(this.Pg)).dismiss();
    if ((this.Gp.cD() == 1001) || (this.Gp.cD() == 1002))
    {
      p.eK(bq.a(this.Pg).getString(2131165401));
      return;
    }
    p.eK(bq.a(this.Pg).getString(2131165941));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.br
 * JD-Core Version:    0.6.2
 */