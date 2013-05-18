package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.b.e;

class akv
  implements Runnable
{
  akv(aku paramaku, e parame)
  {
  }

  public void run()
  {
    try
    {
      UserDetailsActivity.c(aku.a(this.asL)).setVisibility(8);
      UserDetailsActivity.d(aku.a(this.asL)).setVisibility(8);
      aku.a(this.asL).nZ();
      if (this.Gp.cD() == 1001)
      {
        UserDetailsActivity.e(aku.a(this.asL)).setText(UserDetailsActivity.f(aku.a(this.asL)).getString(2131165533));
        UserDetailsActivity.e(aku.a(this.asL)).setVisibility(0);
      }
      while (true)
      {
        UserDetailsActivity.g(aku.a(this.asL)).setVisibility(8);
        return;
        if (this.Gp.cD() == 500)
        {
          UserDetailsActivity.e(aku.a(this.asL)).setText(UserDetailsActivity.f(aku.a(this.asL)).getString(2131165556));
          UserDetailsActivity.e(aku.a(this.asL)).setVisibility(0);
        }
        else
        {
          UserDetailsActivity.e(aku.a(this.asL)).setVisibility(8);
        }
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akv
 * JD-Core Version:    0.6.2
 */