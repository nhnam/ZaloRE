package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.utils.p;

class ta
  implements View.OnClickListener
{
  ta(InputPhoneFBActivity paramInputPhoneFBActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (InputPhoneFBActivity.a(this.ajE).getText().toString().trim().equals(""))
    {
      p.eK(InputPhoneFBActivity.b(this.ajE).getString(2131165353));
      return;
    }
    com.zing.zalo.g.a.Cr = InputPhoneFBActivity.a(this.ajE).getText().toString();
    Intent localIntent = new Intent(this.ajE, VerifyCodeFBActivity.class);
    localIntent.setFlags(67108864);
    this.ajE.startActivity(localIntent);
    this.ajE.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ta
 * JD-Core Version:    0.6.2
 */