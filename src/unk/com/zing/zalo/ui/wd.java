package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.p;

class wd
  implements View.OnClickListener
{
  wd(LoginDirectionActivity paramLoginDirectionActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (!LoginDirectionActivity.a(this.akC))
    {
      p.eK(LoginDirectionActivity.c(this.akC).getString(2131165422));
      return;
    }
    this.akC.removeDialog(3);
    this.akC.showDialog(3);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wd
 * JD-Core Version:    0.6.2
 */