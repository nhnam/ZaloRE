package unk.com.zing.zalo.social;

import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.TextView;

class cm
  implements Runnable
{
  cm(ci paramci)
  {
  }

  public void run()
  {
    ImageDescriptionActivity.b(ci.a(this.Qv)).setVisibility(8);
    if (ImageDescriptionActivity.d(ci.a(this.Qv)).getChildCount() > 0)
    {
      ImageDescriptionActivity.c(ci.a(this.Qv)).setVisibility(8);
      ImageDescriptionActivity.d(ci.a(this.Qv)).setVisibility(0);
      return;
    }
    ImageDescriptionActivity.c(ci.a(this.Qv)).setVisibility(0);
    ImageDescriptionActivity.c(ci.a(this.Qv)).setText(ci.a(this.Qv).getString(2131165722));
    ImageDescriptionActivity.d(ci.a(this.Qv)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cm
 * JD-Core Version:    0.6.2
 */