package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class aqa
  implements View.OnClickListener
{
  aqa(VerifyCodeManualActivity paramVerifyCodeManualActivity)
  {
  }

  public void onClick(View paramView)
  {
    VerifyCodeManualActivity.atp = VerifyCodeManualActivity.a(this.atA).getText().toString();
    this.atA.ph();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqa
 * JD-Core Version:    0.6.2
 */