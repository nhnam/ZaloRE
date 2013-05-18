package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.dd;

class aig
  implements Runnable
{
  aig(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void run()
  {
    if (StrangerMessagesActivity.d(this.aqC).getCount() > 0)
    {
      StrangerMessagesActivity.g(this.aqC).setImageDrawable(null);
      StrangerMessagesActivity.h(this.aqC).setVisibility(8);
    }
    while (true)
    {
      StrangerMessagesActivity.d(this.aqC).a(StrangerMessagesActivity.c(this.aqC));
      StrangerMessagesActivity.d(this.aqC).notifyDataSetChanged();
      return;
      Drawable localDrawable = StrangerMessagesActivity.i(this.aqC).getDrawable(2130837961);
      StrangerMessagesActivity.g(this.aqC).setImageDrawable(localDrawable);
      StrangerMessagesActivity.h(this.aqC).setVisibility(0);
      StrangerMessagesActivity.d(this.aqC).t(false);
      StrangerMessagesActivity.a(this.aqC, false);
      StrangerMessagesActivity.d(this.aqC).notifyDataSetChanged();
      StrangerMessagesActivity.e(this.aqC).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aig
 * JD-Core Version:    0.6.2
 */