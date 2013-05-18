package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.utils.p;

class tk
  implements View.OnClickListener
{
  tk(InputPhoneZAActivity paramInputPhoneZAActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (InputPhoneZAActivity.a(this.ajH).getText().toString().trim().equals(""))
    {
      p.eK(InputPhoneZAActivity.b(this.ajH).getString(2131165353));
      return;
    }
    this.ajH.removeDialog(0);
    this.ajH.showDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.tk
 * JD-Core Version:    0.6.2
 */