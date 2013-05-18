package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.g.a;
import com.zing.zalo.social.controls.g;

class ak
  implements Runnable
{
  ak(ai paramai, g paramg, as paramas)
  {
  }

  public void run()
  {
    if ((z.c(ah.a(ai.a(this.TR))) != null) && (z.c(ah.a(ai.a(this.TR))).isShowing()) && (!z.a(ah.a(ai.a(this.TR))).isFinishing()))
      z.c(ah.a(ai.a(this.TR))).dismiss();
    int i = this.TN.lD();
    boolean bool2;
    if (z.d(ah.a(ai.a(this.TR))))
    {
      int k = i - 1;
      if (k < 0)
        k = 0;
      this.TN.bx(k);
      z localz = ah.a(ai.a(this.TR));
      boolean bool1 = z.d(ah.a(ai.a(this.TR)));
      bool2 = false;
      if (!bool1)
        break label258;
      label150: z.a(localz, bool2);
      this.TN.V(z.d(ah.a(ai.a(this.TR))));
      this.TN.gn();
      if (!z.d(ah.a(ai.a(this.TR))))
        break label264;
      this.TP.TY.setImageDrawable(a.BL);
    }
    while (true)
    {
      this.TP.NA.setText(this.TN.lD());
      return;
      int j = i + 1;
      this.TN.bx(j);
      break;
      label258: bool2 = true;
      break label150;
      label264: this.TP.TY.setImageDrawable(a.BM);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.ak
 * JD-Core Version:    0.6.2
 */