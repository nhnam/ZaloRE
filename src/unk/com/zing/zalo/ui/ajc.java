package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ProgressBar;

class ajc
  implements View.OnClickListener
{
  ajc(UpdateAvatarActivity paramUpdateAvatarActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (UpdateAvatarActivity.c(this.arb).getVisibility() != 0)
      {
        if (UpdateAvatarActivity.a(this.arb).getVisibility() == 0)
          return;
        this.arb.removeDialog(3);
        this.arb.showDialog(3);
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajc
 * JD-Core Version:    0.6.2
 */