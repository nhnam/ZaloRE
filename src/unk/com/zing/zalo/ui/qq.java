package unk.com.zing.zalo.ui;

import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class qq
  implements Runnable
{
  qq(qp paramqp)
  {
  }

  public void run()
  {
    try
    {
      IgnoreListActivity.a(qp.a(this.aip)).clear();
      if (a.DC.size() > 0);
      for (int i = 0; ; i++)
      {
        if (i >= a.DC.size())
        {
          qp.a(this.aip).nP();
          IgnoreListActivity.d(qp.a(this.aip));
          return;
        }
        m localm = (m)a.DC.get(i);
        IgnoreListActivity.a(qp.a(this.aip)).add(localm);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qq
 * JD-Core Version:    0.6.2
 */