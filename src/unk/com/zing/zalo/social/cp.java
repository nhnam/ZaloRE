package unk.com.zing.zalo.social;

import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;

class cp
  implements CompoundButton.OnCheckedChangeListener
{
  cp(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ImageDescriptionActivity.c(this.Qu, true);
      ImageDescriptionActivity.m(this.Qu);
      ImageDescriptionActivity.n(this.Qu).setVisibility(0);
      if (ImageDescriptionActivity.o(this.Qu))
      {
        ImageDescriptionActivity.p(this.Qu).setVisibility(8);
        ImageDescriptionActivity.q(this.Qu).setVisibility(8);
      }
      return;
    }
    if (!ImageDescriptionActivity.r(this.Qu))
      ImageDescriptionActivity.p(this.Qu).setVisibility(0);
    ImageDescriptionActivity.q(this.Qu).setVisibility(0);
    ImageDescriptionActivity.s(this.Qu);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cp
 * JD-Core Version:    0.6.2
 */