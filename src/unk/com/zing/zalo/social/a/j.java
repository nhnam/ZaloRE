package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.controls.h;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;
import com.zing.zalo.utils.p;

class j
  implements View.OnClickListener
{
  j(i parami, h paramh)
  {
  }

  public void onClick(View paramView)
  {
    h localh = this.Th;
    Bundle localBundle = new Bundle();
    if (localh.getUserId().equals(a.Ca.xU))
    {
      Intent localIntent1 = new Intent(MainApplication.cx(), MyInfoActivity.class);
      localIntent1.putExtras(localBundle);
      this.Tg.lX.startActivity(localIntent1);
      return;
    }
    if (localh.getUserId().equals("100617995"))
    {
      p.eK(this.Tg.lX.getString(2131165378));
      return;
    }
    localBundle.putString("userID", localh.getUserId());
    Intent localIntent2 = new Intent(MainApplication.cx(), UserDetailsActivity.class);
    localIntent2.putExtras(localBundle);
    this.Tg.lX.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.j
 * JD-Core Version:    0.6.2
 */