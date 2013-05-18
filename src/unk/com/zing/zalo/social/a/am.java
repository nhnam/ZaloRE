package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.h.v;
import com.zing.zalo.social.controls.g;

class am
  implements View.OnClickListener
{
  am(z paramz, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    new Dialog(z.a(this.TM).getApplicationContext());
    v localv = new v(z.a(this.TM));
    localv.bW(z.a(this.TM).getString(2131165489)).bV(z.a(this.TM).getString(2131165631)).h(z.a(this.TM).getString(2131165233), new an(this)).g(z.a(this.TM).getString(2131165232), new ao(this, this.TN));
    localv.io().show();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.am
 * JD-Core Version:    0.6.2
 */