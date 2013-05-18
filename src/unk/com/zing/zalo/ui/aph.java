package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;

class aph
  implements View.OnClickListener
{
  aph(VerifyCodeActivity paramVerifyCodeActivity)
  {
  }

  public void onClick(View paramView)
  {
    VerifyCodeActivity.atp = VerifyCodeActivity.a(this.atv).getText().toString();
    this.atv.ph();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aph
 * JD-Core Version:    0.6.2
 */