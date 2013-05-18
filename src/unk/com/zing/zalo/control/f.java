package unk.com.zing.zalo.control;

import com.zing.zalo.b.e;
import com.zing.zalo.b.h;
import com.zing.zalo.utils.p;

class f extends Thread
{
  f(b paramb)
  {
  }

  public void run()
  {
    try
    {
      if ((b.l(this.xt) == null) || (this.xt.fu() == null))
        return;
      if (p.eI(this.xt.fu()) == 2)
      {
        b.l(this.xt).i(this.xt.fu(), this.xt.wN);
        return;
      }
      if (p.eI(this.xt.fu()) == 3)
      {
        b.l(this.xt).g(this.xt.fu(), this.xt.wN);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (p.eI(this.xt.fu()) == 4)
    {
      b.l(this.xt).j(this.xt.fu(), this.xt.wN);
      return;
    }
    if (this.xt.getType() == 6)
    {
      b.l(this.xt).k(this.xt.fu(), this.xt.wN);
      return;
    }
    b.f(this.xt).a(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.f
 * JD-Core Version:    0.6.2
 */