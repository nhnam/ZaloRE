package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class bp
  implements View.OnClickListener
{
  bp(BlackListActivity paramBlackListActivity)
  {
  }

  public void onClick(View paramView)
  {
    BlackListActivity.a(this.ZI, "75", "1", "500");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.bp
 * JD-Core Version:    0.6.2
 */