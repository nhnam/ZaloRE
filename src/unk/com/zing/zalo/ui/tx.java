package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.utils.p;

class tx
  implements View.OnClickListener
{
  tx(InputPhoneZMActivity paramInputPhoneZMActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (InputPhoneZMActivity.a(this.ajI).getText().toString().trim().equals(""))
    {
      p.eK(InputPhoneZMActivity.b(this.ajI).getString(2131165353));
      return;
    }
    com.zing.zalo.g.a.Cr = InputPhoneZMActivity.a(this.ajI).getText().toString();
    Intent localIntent = new Intent(this.ajI, VerifyCodeZMActivity.class);
    localIntent.setFlags(67108864);
    this.ajI.startActivity(localIntent);
    this.ajI.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tx
 * JD-Core Version:    0.6.2
 */