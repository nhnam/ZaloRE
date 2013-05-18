package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class kf
  implements View.OnClickListener
{
  kf(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void onClick(View paramView)
  {
    this.afb.removeDialog(2);
    this.afb.showDialog(2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kf
 * JD-Core Version:    0.6.2
 */