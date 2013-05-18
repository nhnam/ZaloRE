package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.utils.p;

class tl
  implements View.OnClickListener
{
  tl(InputPhoneZAActivity paramInputPhoneZAActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (InputPhoneZAActivity.a(this.ajH).getText().toString().trim().equals(""))
    {
      p.eK(InputPhoneZAActivity.b(this.ajH).getString(2131165353));
      return;
    }
    com.zing.zalo.g.a.Cr = InputPhoneZAActivity.a(this.ajH).getText().toString();
    Intent localIntent = new Intent(this.ajH, VerifyCodeZAActivity.class);
    localIntent.putExtra("force_update", InputPhoneZAActivity.c(this.ajH));
    localIntent.setFlags(67108864);
    this.ajH.startActivity(localIntent);
    this.ajH.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tl
 * JD-Core Version:    0.6.2
 */