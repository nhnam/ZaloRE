package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;

class aa
  implements View.OnClickListener
{
  aa(z paramz, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (this.TN.lm().equals(a.Ca.xU))
      {
        Intent localIntent1 = new Intent(MainApplication.cx(), MyInfoActivity.class);
        z.a(this.TM).startActivityForResult(localIntent1, 0);
        return;
      }
      Intent localIntent2 = new Intent(MainApplication.cx(), UserDetailsActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("userID", this.TN.lm());
      localIntent2.putExtras(localBundle);
      z.a(this.TM).startActivityForResult(localIntent2, 0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.aa
 * JD-Core Version:    0.6.2
 */