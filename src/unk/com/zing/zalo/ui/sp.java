package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.utils.p;

class sp
  implements View.OnClickListener
{
  sp(InputPhoneActivity paramInputPhoneActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (!InputPhoneActivity.a(this.ajC))
    {
      p.eK(InputPhoneActivity.c(this.ajC).getString(2131165422));
      return;
    }
    if (InputPhoneActivity.d(this.ajC).getText().toString().trim().equals(""))
    {
      p.eK(InputPhoneActivity.c(this.ajC).getString(2131165353));
      return;
    }
    this.ajC.removeDialog(0);
    this.ajC.showDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sp
 * JD-Core Version:    0.6.2
 */