package unk.com.zing.zalo.ui;

import android.os.Handler;
import android.os.Message;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

class se
  implements AdapterView.OnItemClickListener
{
  se(ImageViewActivity paramImageViewActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    Message localMessage = new Message();
    localMessage.what = 68;
    ImageViewActivity.d(this.ajd).sendMessageDelayed(localMessage, ViewConfiguration.getDoubleTapTimeout());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.se
 * JD-Core Version:    0.6.2
 */