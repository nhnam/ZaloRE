package unk.com.zing.zalo.ui;

import b.a.a.a.a;
import b.a.a.a.b;
import com.zing.zalo.uicontrol.q;
import me.zing.vn.gl.FilterController;
import me.zing.vn.gl.NativeFilter;

class ko
  implements q
{
  ko(EffectsActivity paramEffectsActivity)
  {
  }

  public void a(a parama)
  {
    try
    {
      EffectsActivity.a(this.afp, parama);
      EffectsActivity.a(this.afp, b.cz(parama.getId()));
      if (EffectsActivity.h(this.afp) != null)
        EffectsActivity.i(this.afp).useFilter(EffectsActivity.h(this.afp).getId());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ko
 * JD-Core Version:    0.6.2
 */