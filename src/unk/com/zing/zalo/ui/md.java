package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.control.p;
import com.zing.zalo.control.s;

class md
  implements Runnable
{
  md(mc parammc)
  {
  }

  public void run()
  {
    if ((FacebookManageActivity.a(mc.a(this.afX)) != null) && (FacebookManageActivity.a(mc.a(this.afX)).isShowing()) && (!mc.a(this.afX).isFinishing()))
      FacebookManageActivity.a(mc.a(this.afX)).dismiss();
    for (int i = -1 + FacebookManageActivity.d(mc.a(this.afX)).size(); ; i--)
    {
      if (i < 0)
        return;
      if (((s)FacebookManageActivity.d(mc.a(this.afX)).get(i)).xU.equals(FacebookManageActivity.e(mc.a(this.afX))))
        FacebookManageActivity.d(mc.a(this.afX)).aP(i);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.md
 * JD-Core Version:    0.6.2
 */