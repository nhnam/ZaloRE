package unk.com.zing.zalo.ui;

import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import java.util.ArrayList;

class anx
  implements com.zing.zalo.uicontrol.pulltorefresh.c
{
  anx(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void kl()
  {
    boolean bool = true;
    if ((com.zing.zalo.utils.c.au(bool)) && (!UserDetailsActivity.z(this.asK)) && (!UserDetailsActivity.a(this.asK).equals("")))
    {
      this.asK.kn();
      UserDetailsActivity localUserDetailsActivity;
      String str1;
      String str2;
      String str3;
      if ((UserDetailsActivity.a(this.asK).length() > 0) && (!UserDetailsActivity.a(this.asK).equalsIgnoreCase("null")))
      {
        UserDetailsActivity.a(this.asK, "0");
        UserDetailsActivity.h(this.asK, bool);
        localUserDetailsActivity = this.asK;
        str1 = a.Ca.xU;
        str2 = UserDetailsActivity.a(this.asK);
        str3 = UserDetailsActivity.w(this.asK);
        if (UserDetailsActivity.s(this.asK).size() != 0)
          break label154;
      }
      while (true)
      {
        UserDetailsActivity.a(localUserDetailsActivity, str1, str2, str3, bool);
        UserDetailsActivity.b(this.asK, UserDetailsActivity.a(this.asK));
        return;
        label154: bool = false;
      }
    }
    UserDetailsActivity.r(this.asK).qG();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.anx
 * JD-Core Version:    0.6.2
 */