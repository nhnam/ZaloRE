package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class apr
  implements View.OnClickListener
{
  apr(VerifyCodeFBActivity paramVerifyCodeFBActivity)
  {
  }

  public void onClick(View paramView)
  {
    VerifyCodeFBActivity.atp = VerifyCodeFBActivity.a(this.aty).getText().toString();
    this.aty.ph();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apr
 * JD-Core Version:    0.6.2
 */