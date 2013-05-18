package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;

class bd
  implements View.OnClickListener
{
  bd(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (ImageCommentActivity.j(this.OY).xU.equals(a.Ca.xU))
    {
      Intent localIntent1 = new Intent(MainApplication.cx(), MyInfoActivity.class);
      this.OY.startActivityForResult(localIntent1, 0);
      return;
    }
    Intent localIntent2 = new Intent(MainApplication.cx(), UserDetailsActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("userID", ImageCommentActivity.j(this.OY).xU);
    localIntent2.putExtras(localBundle);
    this.OY.startActivityForResult(localIntent2, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bd
 * JD-Core Version:    0.6.2
 */