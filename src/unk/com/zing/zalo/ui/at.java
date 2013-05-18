package unk.com.zing.zalo.ui;

import com.zing.zalo.k.d;
import com.zing.zalo.k.f;
import java.util.ArrayList;

class at
  implements f
{
  at(BackgroundDetailsActivity paramBackgroundDetailsActivity)
  {
  }

  public void a(d paramd, int paramInt1, int paramInt2)
  {
    try
    {
      if ((BackgroundDetailsActivity.d(this.Zg) != 0) && (paramInt1 == 0))
      {
        String str = (String)this.Zg.Zc.get(BackgroundDetailsActivity.d(this.Zg));
        BackgroundDetailsActivity.a(this.Zg, str);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.at
 * JD-Core Version:    0.6.2
 */