package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.a;

class alp
  implements View.OnClickListener
{
  alp(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (a.DT)
    {
      Intent localIntent = this.asK.getIntent();
      this.asK.setResult(-1, localIntent);
    }
    this.asK.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alp
 * JD-Core Version:    0.6.2
 */