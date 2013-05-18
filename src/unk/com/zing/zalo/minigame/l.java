package unk.com.zing.zalo.minigame;

import android.content.res.Resources;
import android.os.Handler;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.ac;
import com.zing.zalo.g.c;
import com.zing.zalo.uicontrol.WordPickerView;
import com.zing.zalo.uicontrol.ax;
import com.zing.zalo.utils.p;

class l
  implements ax
{
  l(DrawSomething paramDrawSomething)
  {
  }

  public void cI(String paramString)
  {
    int i = 3;
    if (paramString.equals(DrawSomething.a(this.Li)))
    {
      DrawSomething.b(this.Li).setBlinking(true);
      int j = 1 + c.V(MainApplication.cx());
      c.g(MainApplication.cx(), j);
      if (j > 2)
      {
        c.g(MainApplication.cx(), 0);
        int k = 1 + c.U(MainApplication.cx());
        if (k <= 10)
        {
          c.f(MainApplication.cx(), k);
          p.eK(this.Li.KH.getString(2131165442));
        }
      }
      DrawSomething.a(this.Li, true);
      if (DrawSomething.c(this.Li) != i)
        break label257;
      i = 5;
    }
    while (true)
    {
      DrawSomething localDrawSomething = this.Li;
      DrawSomething.a(localDrawSomething, i + DrawSomething.d(localDrawSomething));
      c.d(MainApplication.cx(), DrawSomething.d(this.Li));
      DrawSomething.e(this.Li).setState(12);
      com.zing.zalo.db.a.hn().a(DrawSomething.f(this.Li), DrawSomething.e(this.Li));
      DrawSomething.a(this.Li, DrawSomething.g(this.Li).fq().xU, DrawSomething.f(this.Li), DrawSomething.e(this.Li));
      DrawSomething.b(this.Li).setEnabled(false);
      if (DrawSomething.h(this.Li) != null)
        DrawSomething.h(this.Li).postDelayed(new m(this), 1000L);
      return;
      label257: if (DrawSomething.c(this.Li) != 2)
        if (DrawSomething.c(this.Li) == 1)
          i = 1;
        else
          i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.l
 * JD-Core Version:    0.6.2
 */