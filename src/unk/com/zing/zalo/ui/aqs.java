package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class aqs
  implements View.OnClickListener
{
  aqs(VerifyCodeZAManualActivity paramVerifyCodeZAManualActivity)
  {
  }

  public void onClick(View paramView)
  {
    VerifyCodeZAManualActivity.atp = VerifyCodeZAManualActivity.b(this.atE).getText().toString();
    this.atE.pi();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aqs
 * JD-Core Version:    0.6.2
 */