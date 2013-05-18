package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;

class age
  implements View.OnClickListener
{
  age(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public void onClick(View paramView)
  {
    ShakeFindFriendActivity.a(this.apX).setVisibility(0);
    ShakeFindFriendActivity.a(this.apX, 1);
    ShakeFindFriendActivity.a(this.apX, true);
    if (ShakeFindFriendActivity.b(this.apX) != null)
    {
      ShakeFindFriendActivity.b(this.apX).clear();
      ShakeFindFriendActivity.c(this.apX).clear();
    }
    this.apX.kD();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.age
 * JD-Core Version:    0.6.2
 */