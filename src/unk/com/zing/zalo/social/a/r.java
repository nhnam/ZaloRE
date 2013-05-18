package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;

class r
  implements View.OnClickListener
{
  r(o paramo, com.zing.zalo.social.controls.d paramd)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      o.a(this.Tz, new com.zing.zalo.k.d(o.a(this.Tz).getApplicationContext()));
      if (this.TA.lc().equals(a.Ca.xU))
      {
        o.b(this.Tz).a(o.c(this.Tz));
        o.b(this.Tz).a(new s(this, this.TA));
      }
      while (true)
      {
        o.b(this.Tz).p(paramView);
        return;
        if (o.h(this.Tz).equals(a.Ca.xU))
        {
          o.b(this.Tz).a(o.c(this.Tz));
          o.b(this.Tz).a(new v(this, this.TA));
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.r
 * JD-Core Version:    0.6.2
 */