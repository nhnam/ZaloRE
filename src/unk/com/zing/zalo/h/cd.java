package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.TextView;
import com.zing.zalo.utils.p;

class cd
  implements Runnable
{
  cd(cb paramcb, long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        int i = (int)((this.If - this.Ig) / 60000L);
        if ((this.Ih == this.Ii) && (i <= 5))
        {
          ca.b(cb.a(this.Ie)).setText(ca.c(cb.a(this.Ie)).getResources().getString(2131165532));
          if (ca.b(cb.a(this.Ie)).length() <= 0)
            break;
          Drawable localDrawable = ca.c(cb.a(this.Ie)).getResources().getDrawable(2130838293);
          localDrawable.setBounds(0, 0, localDrawable.getMinimumWidth(), localDrawable.getMinimumHeight());
          ca.b(cb.a(this.Ie)).setCompoundDrawables(localDrawable, null, null, null);
          ca.b(cb.a(this.Ie)).setCompoundDrawablePadding(5);
          ca.b(cb.a(this.Ie)).setVisibility(0);
          return;
        }
        if (this.Ig > 0L)
        {
          ca.b(cb.a(this.Ie)).setText(p.s(this.Ig));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      ca.b(cb.a(this.Ie)).setText("");
    }
    ca.b(cb.a(this.Ie)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.cd
 * JD-Core Version:    0.6.2
 */