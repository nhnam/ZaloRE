package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.widget.ImageButton;
import android.widget.ProgressBar;

class ajg
  implements Runnable
{
  ajg(aje paramaje, Intent paramIntent)
  {
  }

  public void run()
  {
    if (UpdateAvatarActivity.c(aje.a(this.arc)) != null)
      UpdateAvatarActivity.c(aje.a(this.arc)).setVisibility(0);
    if (UpdateAvatarActivity.a(aje.a(this.arc)) != null)
      UpdateAvatarActivity.a(aje.a(this.arc)).setVisibility(8);
    if (this.anC != null)
    {
      UpdateAvatarActivity.a(aje.a(this.arc), this.anC.getStringExtra("urlUploaded"));
      aje.a(this.arc).eq(UpdateAvatarActivity.b(aje.a(this.arc)));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajg
 * JD-Core Version:    0.6.2
 */