package unk.com.zing.zalo.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

class kq
  implements CompoundButton.OnCheckedChangeListener
{
  kq(EffectsActivity paramEffectsActivity)
  {
  }

  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    EffectsActivity.c(this.afp, paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kq
 * JD-Core Version:    0.6.2
 */