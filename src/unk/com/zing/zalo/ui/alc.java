package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;

class alc
  implements View.OnClickListener
{
  alc(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (UserDetailsActivity.B(this.asK))
      {
        this.asK.finish();
        return;
      }
      if ((UserDetailsActivity.a(this.asK) != null) && (UserDetailsActivity.a(this.asK).length() > 0) && (!UserDetailsActivity.a(this.asK).equalsIgnoreCase("null")))
      {
        m localm = new m(UserDetailsActivity.a(this.asK));
        localm.xV = UserDetailsActivity.C(this.asK);
        localm.xX = UserDetailsActivity.D(this.asK);
        localm.yb = UserDetailsActivity.l(this.asK).yb;
        i locali = n.fX().fZ();
        locali.b(locali.c(localm));
        Intent localIntent = new Intent(this.asK, ChatActivity.class);
        this.asK.startActivity(localIntent);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alc
 * JD-Core Version:    0.6.2
 */