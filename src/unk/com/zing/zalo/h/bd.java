package unk.com.zing.zalo.h;

import android.content.Context;
import android.os.Handler;
import android.widget.Button;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.TimerTask;

class bd extends TimerTask
{
  bd(at paramat)
  {
  }

  public void run()
  {
    try
    {
      if (a.Bp)
        return;
      if (!p.ru())
      {
        at.i(this.Hl).setEnabled(false);
        at.d(this.Hl);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (!p.rw())
    {
      at.d(this.Hl);
      if (a.Bq > 2)
        at.i(this.Hl).setEnabled(true);
      while (true)
      {
        p.eK(at.j(this.Hl).getString(2131165443));
        return;
        at.i(this.Hl).setEnabled(false);
      }
    }
    at localat;
    Object localObject1;
    label148: StringBuilder localStringBuilder2;
    if (a.Bq == 59)
    {
      a.Br = 1 + a.Br;
      a.Bq = 0;
      localat = this.Hl;
      StringBuilder localStringBuilder1 = new StringBuilder();
      if (a.Br <= 9)
        break label247;
      localObject1 = Integer.valueOf(a.Br);
      localStringBuilder2 = localStringBuilder1.append(localObject1).append(":");
      if (a.Bq <= 9)
        break label270;
    }
    label247: String str;
    for (Object localObject2 = Integer.valueOf(a.Bq); ; localObject2 = str)
    {
      at.a(localat, localObject2);
      at.k(this.Hl).post(new be(this));
      if (a.Br <= 4)
        return;
      at.i(this.Hl).setEnabled(true);
      at.d(this.Hl);
      return;
      a.Bq = 1 + a.Bq;
      break;
      localObject1 = "0" + a.Br;
      break label148;
      label270: str = "0" + a.Bq;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bd
 * JD-Core Version:    0.6.2
 */