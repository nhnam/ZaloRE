package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class aaf
  implements View.OnClickListener
{
  aaf(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (!c.R(MainApplication.cx()))
      this.anA.showDialog(4);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aaf
 * JD-Core Version:    0.6.2
 */