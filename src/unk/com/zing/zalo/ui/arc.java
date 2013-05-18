package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class arc
  implements View.OnClickListener
{
  arc(VerifyCodeZMActivity paramVerifyCodeZMActivity)
  {
  }

  public void onClick(View paramView)
  {
    VerifyCodeZMActivity.atp = VerifyCodeZMActivity.a(this.atG).getText().toString();
    this.atG.ph();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.arc
 * JD-Core Version:    0.6.2
 */