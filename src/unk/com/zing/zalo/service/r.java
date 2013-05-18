package unk.com.zing.zalo.service;

import com.zing.zalo.control.u;
import com.zing.zalo.db.h;
import java.util.List;

class r extends h
{
  r(ZaloBackgroundService paramZaloBackgroundService)
  {
  }

  public void eg()
  {
    if (com.zing.zalo.g.a.DB.size() == 0)
    {
      com.zing.zalo.db.a.hn().hV();
      com.zing.zalo.db.a.hn().hW();
    }
    if (com.zing.zalo.g.a.DF.size() == 0)
      com.zing.zalo.db.a.hn().ig();
    if (com.zing.zalo.g.a.DD.isEmpty())
      com.zing.zalo.db.a.hn().ia();
  }

  public boolean eh()
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.r
 * JD-Core Version:    0.6.2
 */