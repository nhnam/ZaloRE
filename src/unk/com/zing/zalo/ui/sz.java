package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.utils.p;

class sz
  implements View.OnClickListener
{
  sz(InputPhoneFBActivity paramInputPhoneFBActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (InputPhoneFBActivity.a(this.ajE).getText().toString().trim().equals(""))
    {
      p.eK(InputPhoneFBActivity.b(this.ajE).getString(2131165353));
      return;
    }
    this.ajE.removeDialog(0);
    this.ajE.showDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sz
 * JD-Core Version:    0.6.2
 */