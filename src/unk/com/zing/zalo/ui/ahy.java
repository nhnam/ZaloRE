package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.Button;

class ahy
  implements Runnable
{
  ahy(ahx paramahx)
  {
  }

  public void run()
  {
    if (StrangerMessagesActivity.a(ahx.a(this.aqE)) == 1)
      StrangerMessagesActivity.n(ahx.a(this.aqE)).setText(StrangerMessagesActivity.i(ahx.a(this.aqE)).getString(2131165605));
    while (StrangerMessagesActivity.a(ahx.a(this.aqE)) != 0)
      return;
    StrangerMessagesActivity.n(ahx.a(this.aqE)).setText(StrangerMessagesActivity.i(ahx.a(this.aqE)).getString(2131165606));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahy
 * JD-Core Version:    0.6.2
 */