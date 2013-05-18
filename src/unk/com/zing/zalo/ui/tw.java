package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.utils.p;

class tw
  implements View.OnClickListener
{
  tw(InputPhoneZMActivity paramInputPhoneZMActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (InputPhoneZMActivity.a(this.ajI).getText().toString().trim().equals(""))
    {
      p.eK(InputPhoneZMActivity.b(this.ajI).getString(2131165353));
      return;
    }
    this.ajI.removeDialog(0);
    this.ajI.showDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tw
 * JD-Core Version:    0.6.2
 */