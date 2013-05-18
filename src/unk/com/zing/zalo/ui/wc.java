package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.p;

class wc
  implements View.OnClickListener
{
  wc(LoginDirectionActivity paramLoginDirectionActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (!LoginDirectionActivity.a(this.akC))
    {
      p.eK(LoginDirectionActivity.c(this.akC).getString(2131165422));
      return;
    }
    Intent localIntent = new Intent(this.akC, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    this.akC.startActivity(localIntent);
    this.akC.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.wc
 * JD-Core Version:    0.6.2
 */