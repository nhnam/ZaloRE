package unk.com.zing.zalo.ui;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

class kp
  implements CompoundButton.OnCheckedChangeListener
{
  kp(EffectsActivity paramEffectsActivity)
  {
  }

  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    EffectsActivity.b(this.afp, paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kp
 * JD-Core Version:    0.6.2
 */