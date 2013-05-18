package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.LinearLayout;
import android.widget.TextView;

class agm
  implements Runnable
{
  agm(agl paramagl)
  {
  }

  public void run()
  {
    try
    {
      ShakeFindFriendActivity.a(agl.a(this.aqa)).setVisibility(8);
      ShakeFindFriendActivity.a(agl.a(this.aqa), ShakeFindFriendActivity.m(agl.a(this.aqa)));
      ShakeFindFriendActivity.n(agl.a(this.aqa)).setVisibility(0);
      ShakeFindFriendActivity.h(agl.a(this.aqa)).setVisibility(0);
      ShakeFindFriendActivity.o(agl.a(this.aqa)).setText(ShakeFindFriendActivity.p(agl.a(this.aqa)).getString(2131165277));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agm
 * JD-Core Version:    0.6.2
 */