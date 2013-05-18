package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.a.by;

class ps
  implements Runnable
{
  ps(pr parampr)
  {
  }

  public void run()
  {
    try
    {
      if ((GroupListInfoActivity.a(pr.a(this.ahZ)) != null) && (GroupListInfoActivity.a(pr.a(this.ahZ)).isShowing()) && (!pr.a(this.ahZ).isFinishing()))
        GroupListInfoActivity.a(pr.a(this.ahZ)).dismiss();
      pr.a(this.ahZ).ahp.a(GroupListInfoActivity.d(pr.a(this.ahZ)));
      pr.a(this.ahZ).ahp.notifyDataSetChanged();
      if (pr.a(this.ahZ).ahp.getCount() > 0)
      {
        GroupListInfoActivity.f(pr.a(this.ahZ)).setVisibility(8);
        pr.a(this.ahZ).aho.setVisibility(0);
        return;
      }
      GroupListInfoActivity.f(pr.a(this.ahZ)).setVisibility(0);
      GroupListInfoActivity.g(pr.a(this.ahZ)).setText(GroupListInfoActivity.c(pr.a(this.ahZ)).getString(2131165275));
      GroupListInfoActivity.h(pr.a(this.ahZ)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ps
 * JD-Core Version:    0.6.2
 */