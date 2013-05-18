package unk.com.zing.zalo.social;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;

class gz
  implements CompoundButton.OnCheckedChangeListener
{
  gz(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      UpdateStatusActivity.b(this.SE, true);
      UpdateStatusActivity.s(this.SE);
      UpdateStatusActivity.t(this.SE).setVisibility(0);
      if (UpdateStatusActivity.D(this.SE))
        UpdateStatusActivity.E(this.SE).setVisibility(8);
      return;
    }
    UpdateStatusActivity.F(this.SE);
    UpdateStatusActivity.E(this.SE).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gz
 * JD-Core Version:    0.6.2
 */