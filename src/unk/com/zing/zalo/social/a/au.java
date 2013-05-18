package unk.com.zing.zalo.social.a;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;

class au
  implements View.OnClickListener
{
  au(at paramat, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (this.TN.lm().equals(a.Ca.xU))
      {
        Intent localIntent1 = new Intent(at.a(this.Uc).getActivity(), MyInfoActivity.class);
        at.a(this.Uc).a(localIntent1, 0);
        return;
      }
      Intent localIntent2 = new Intent(at.a(this.Uc).getActivity(), UserDetailsActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("userID", this.TN.lm());
      localIntent2.putExtras(localBundle);
      at.a(this.Uc).a(localIntent2, 0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.au
 * JD-Core Version:    0.6.2
 */