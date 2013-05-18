package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.a.dd;

class aid
  implements View.OnClickListener
{
  aid(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onClick(View paramView)
  {
    StrangerMessagesActivity.d(this.aqC).t(false);
    StrangerMessagesActivity.a(this.aqC, false);
    StrangerMessagesActivity.d(this.aqC).notifyDataSetChanged();
    StrangerMessagesActivity.e(this.aqC).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aid
 * JD-Core Version:    0.6.2
 */