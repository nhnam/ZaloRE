package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;

class aav
  implements Runnable
{
  aav(aau paramaau)
  {
  }

  public void run()
  {
    try
    {
      aau.a(this.anD).ant = false;
      if ((MyInfoActivity.q(aau.a(this.anD)) != null) && (MyInfoActivity.q(aau.a(this.anD)).isShowing()) && (!aau.a(this.anD).isFinishing()))
        MyInfoActivity.q(aau.a(this.anD)).dismiss();
      MyInfoActivity.e(aau.a(this.anD)).qG();
      p.eK(aau.a(this.anD).getString(2131165640));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aav
 * JD-Core Version:    0.6.2
 */