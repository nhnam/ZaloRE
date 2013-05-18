package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.db.a;
import java.util.ArrayList;

class aib
  implements View.OnClickListener
{
  aib(StrangerMessagesActivity paramStrangerMessagesActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (a.hn() != null);
      for (int i = 0; ; i++)
      {
        int j = StrangerMessagesActivity.c(this.aqC).size();
        if (i >= j)
        {
          label26: this.aqC.finish();
          return;
        }
        m localm = (m)StrangerMessagesActivity.c(this.aqC).get(i);
        if ((localm.fP()) && (!localm.xU.equals("")))
          a.hn().h(localm);
      }
    }
    catch (Exception localException)
    {
      break label26;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aib
 * JD-Core Version:    0.6.2
 */