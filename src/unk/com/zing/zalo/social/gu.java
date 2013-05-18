package unk.com.zing.zalo.social;

import android.widget.ArrayAdapter;
import android.widget.ProgressBar;
import android.widget.Spinner;
import android.widget.TextView;

class gu
  implements Runnable
{
  gu(gt paramgt, ArrayAdapter paramArrayAdapter)
  {
  }

  public void run()
  {
    UpdateStatusActivity.b(gt.a(this.SF)).setVisibility(8);
    UpdateStatusActivity.c(gt.a(this.SF)).setVisibility(8);
    UpdateStatusActivity.d(gt.a(this.SF)).setVisibility(0);
    UpdateStatusActivity.d(gt.a(this.SF)).setAdapter(this.Qw);
    UpdateStatusActivity.d(gt.a(this.SF)).setClickable(true);
    UpdateStatusActivity.d(gt.a(this.SF)).setSelection(1);
    UpdateStatusActivity.d(gt.a(this.SF)).setOnItemSelectedListener(new gv(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gu
 * JD-Core Version:    0.6.2
 */