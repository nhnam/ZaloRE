package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnFocusChangeListener;

class zf
  implements View.OnFocusChangeListener
{
  zf(MessagePopupActivity paramMessagePopupActivity)
  {
  }

  public void onFocusChange(View paramView, boolean paramBoolean)
  {
    this.aml.amd = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zf
 * JD-Core Version:    0.6.2
 */