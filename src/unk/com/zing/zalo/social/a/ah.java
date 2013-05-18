package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.social.controls.g;

class ah
  implements View.OnClickListener
{
  ah(z paramz, g paramg, as paramas)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((z.c(this.TM) != null) && (!z.c(this.TM).isShowing()) && (!z.a(this.TM).isFinishing()))
        z.c(this.TM).show();
      z.a(this.TM, this.TN.lF());
      j localj = new j();
      localj.a(new ai(this, this.TN, this.TP));
      if (this.TN != null)
      {
        if (z.d(this.TM))
        {
          localj.a(this.TN.ll(), false);
          return;
        }
        localj.a(this.TN.ll(), true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.ah
 * JD-Core Version:    0.6.2
 */