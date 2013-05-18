package unk.com.zing.zalo.control;

import com.zing.zalo.b.e;
import com.zing.zalo.b.h;
import com.zing.zalo.ui.ChatActivity;

class c
  implements com.zing.zalo.b.a
{
  c(b paramb)
  {
  }

  public void a(e parame)
  {
    try
    {
      com.zing.zalo.utils.b.eC("[Error sendMessageToFriend ] " + parame.cE());
      com.zing.zalo.db.a.hn().b(this.xt.timestamp, 7);
      com.zing.zalo.db.a.hn().c(this.xt.timestamp, 7);
      this.xt.setState(7);
      if (!b.e(this.xt))
      {
        if (b.f(this.xt) != null)
          b.f(this.xt).a(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
        this.xt.cF();
      }
      if (this.xt.wZ != null)
        this.xt.wZ.mO();
      this.xt.xn = false;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      com.zing.zalo.db.a.hn().b(this.xt.timestamp, 9);
      this.xt.setState(9);
      if (!b.e(this.xt))
      {
        com.zing.zalo.db.a.hn().b(this.xt.timestamp, this.xt.getUrl());
        this.xt.cF();
      }
      com.zing.zalo.db.a.hn().c(this.xt.timestamp, 9);
      if (this.xt.wZ != null)
        this.xt.wZ.mO();
      this.xt.xn = false;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.c
 * JD-Core Version:    0.6.2
 */