package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.a.dd;

class aie
  implements View.OnClickListener
{
  aie(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onClick(View paramView)
  {
    StrangerMessagesActivity localStrangerMessagesActivity;
    if ((StrangerMessagesActivity.d(this.aqC) != null) && (StrangerMessagesActivity.d(this.aqC).cv()))
    {
      localStrangerMessagesActivity = this.aqC;
      if (!StrangerMessagesActivity.f(this.aqC))
        break label73;
    }
    label73: for (boolean bool = false; ; bool = true)
    {
      StrangerMessagesActivity.a(localStrangerMessagesActivity, bool);
      StrangerMessagesActivity.d(this.aqC).u(StrangerMessagesActivity.f(this.aqC));
      StrangerMessagesActivity.d(this.aqC).notifyDataSetChanged();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aie
 * JD-Core Version:    0.6.2
 */