package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;

class q
  implements View.OnClickListener
{
  q(o paramo, d paramd)
  {
  }

  public void onClick(View paramView)
  {
    if (this.TA.lc().length() > 0)
    {
      if (this.TA.lc().equals(a.Ca.xU))
      {
        Intent localIntent1 = new Intent(MainApplication.cx(), MyInfoActivity.class);
        o.a(this.Tz).startActivityForResult(localIntent1, 0);
      }
    }
    else
      return;
    Intent localIntent2 = new Intent(MainApplication.cx(), UserDetailsActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("userID", this.TA.lc());
    localIntent2.putExtras(localBundle);
    o.a(this.Tz).startActivityForResult(localIntent2, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.q
 * JD-Core Version:    0.6.2
 */