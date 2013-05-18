package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;

class aoj
  implements View.OnClickListener
{
  aoj(UserNearbyListActivity paramUserNearbyListActivity)
  {
  }

  public void onClick(View paramView)
  {
    UserNearbyListActivity.a(this.atd).setVisibility(0);
    UserNearbyListActivity.a(this.atd, 1);
    UserNearbyListActivity.a(this.atd, true);
    if (UserNearbyListActivity.b(this.atd) != null)
    {
      UserNearbyListActivity.b(this.atd).clear();
      UserNearbyListActivity.c(this.atd).clear();
    }
    this.atd.kD();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aoj
 * JD-Core Version:    0.6.2
 */