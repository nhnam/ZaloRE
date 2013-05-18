package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import java.util.ArrayList;

class sd
  implements AdapterView.OnItemSelectedListener
{
  sd(ImageViewActivity paramImageViewActivity)
  {
  }

  public void onItemSelected(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      if ((ImageViewActivity.c(this.ajd) != null) && (this.ajd.oO != null) && (this.ajd.oO.size() > 0) && (paramInt < this.ajd.oO.size()))
      {
        ImageViewActivity.a(this.ajd, paramInt);
        ImageViewActivity.d(this.ajd).removeMessages(2);
        ImageViewActivity.d(this.ajd).sendEmptyMessageDelayed(2, 1000L);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onNothingSelected(AdapterView<?> paramAdapterView)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.sd
 * JD-Core Version:    0.6.2
 */