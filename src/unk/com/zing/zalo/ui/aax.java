package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class aax
  implements a
{
  aax(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void a(e parame)
  {
    p.eK(parame.cE());
    this.anA.runOnUiThread(new aay(this));
  }

  public void s(Object paramObject)
  {
    this.anA.runOnUiThread(new aaz(this, paramObject));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aax
 * JD-Core Version:    0.6.2
 */