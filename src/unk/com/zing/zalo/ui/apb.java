package unk.com.zing.zalo.ui;

import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.db.h;
import java.util.ArrayList;

class apb extends h
{
  apb(VIPAccountListActivity paramVIPAccountListActivity)
  {
  }

  public void eg()
  {
    com.zing.zalo.db.a.hn().ig();
    int i;
    if (com.zing.zalo.g.a.DF.size() > 0)
      i = com.zing.zalo.g.a.DF.size();
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        this.ati.runOnUiThread(new apc(this));
        return;
      }
      new m();
      m localm = (m)com.zing.zalo.g.a.DF.get(j);
      VIPAccountListActivity.e(this.ati).add(localm);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.apb
 * JD-Core Version:    0.6.2
 */