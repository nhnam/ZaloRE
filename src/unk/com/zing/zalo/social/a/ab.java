package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.h.ch;
import com.zing.zalo.h.ci;
import com.zing.zalo.social.controls.g;

class ab
  implements View.OnClickListener
{
  ab(z paramz, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    z.a(this.TM, new ci(z.a(this.TM)));
    z.b(this.TM).cu(z.a(this.TM).getString(2131165531)).B(z.a(this.TM).getString(2131165755), new ac(this)).d(z.a(this.TM).getResources().getDrawable(2130838243)).C(z.a(this.TM).getString(2131165756), new ad(this)).e(z.a(this.TM).getResources().getDrawable(2130838242)).e(new ae(this)).cw(this.TN.lp()).cv(this.TN.ln());
    z.b(this.TM).b(this.TN.lo());
    z.b(this.TM).cx(this.TN.ls());
    ch localch = z.b(this.TM).iG();
    localch.setCanceledOnTouchOutside(false);
    localch.show();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.ab
 * JD-Core Version:    0.6.2
 */