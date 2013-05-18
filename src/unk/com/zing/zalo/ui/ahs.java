package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class ahs
  implements h
{
  ahs(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 0:
    }
    do
    {
      return;
      if ((StrangerMessagesActivity.c(this.aqC) != null) && (StrangerMessagesActivity.c(this.aqC).size() > 0))
      {
        StrangerMessagesActivity.l(this.aqC);
        return;
      }
    }
    while ((StrangerMessagesActivity.c(this.aqC) == null) || (StrangerMessagesActivity.c(this.aqC).size() != 0));
    p.eK(StrangerMessagesActivity.i(this.aqC).getString(2131165594));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahs
 * JD-Core Version:    0.6.2
 */