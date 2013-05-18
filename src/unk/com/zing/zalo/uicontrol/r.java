package unk.com.zing.zalo.uicontrol;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;

class r
  implements CompoundButton.OnCheckedChangeListener
{
  r(FilterRadioGroup paramFilterRadioGroup)
  {
  }

  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (!FilterRadioGroup.b(this.awg))
    {
      FilterRadioGroup.a(this.awg, true);
      if (FilterRadioGroup.c(this.awg) != -1)
        FilterRadioGroup.a(this.awg, FilterRadioGroup.c(this.awg), false);
      FilterRadioGroup.a(this.awg, false);
      int i = paramCompoundButton.getId();
      FilterRadioGroup.b(this.awg, i);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.r
 * JD-Core Version:    0.6.2
 */