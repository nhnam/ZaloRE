package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class ahw
  implements View.OnClickListener
{
  ahw(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (StrangerMessagesActivity.a(this.aqC) == 1)
    {
      this.aqC.removeDialog(4);
      this.aqC.showDialog(4);
    }
    while (StrangerMessagesActivity.a(this.aqC) != 2)
      return;
    this.aqC.removeDialog(3);
    this.aqC.showDialog(3);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahw
 * JD-Core Version:    0.6.2
 */