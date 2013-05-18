package unk.com.zing.zalo.social;

import android.widget.ArrayAdapter;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.TextView;

class cj
  implements Runnable
{
  cj(ci paramci, ArrayAdapter paramArrayAdapter)
  {
  }

  public void run()
  {
    ImageDescriptionActivity.b(ci.a(this.Qv)).setVisibility(8);
    ImageDescriptionActivity.c(ci.a(this.Qv)).setVisibility(8);
    ImageDescriptionActivity.d(ci.a(this.Qv)).setVisibility(0);
    ImageDescriptionActivity.d(ci.a(this.Qv)).setAdapter(this.Qw);
    ImageDescriptionActivity.d(ci.a(this.Qv)).setClickable(true);
    ImageDescriptionActivity.d(ci.a(this.Qv)).setSelection(1);
    ImageDescriptionActivity.d(ci.a(this.Qv)).setOnItemSelectedListener(new ck(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cj
 * JD-Core Version:    0.6.2
 */