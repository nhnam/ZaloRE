package unk.com.zing.zalo.social.a;

import android.app.Dialog;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.h.ch;
import com.zing.zalo.h.ci;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;

class av
  implements View.OnClickListener
{
  av(at paramat, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    at.a(this.Uc, new ci(at.a(this.Uc).getActivity()));
    at.b(this.Uc).cu(at.a(this.Uc).getString(2131165531)).B(at.a(this.Uc).getString(2131165755), new aw(this)).d(at.a(this.Uc).getResources().getDrawable(2130838243)).C(at.a(this.Uc).getString(2131165756), new ax(this)).e(at.a(this.Uc).getResources().getDrawable(2130838242)).e(new ay(this)).cw(this.TN.lp()).cv(this.TN.ln());
    at.b(this.Uc).b(this.TN.lo());
    at.b(this.Uc).cx(this.TN.ls());
    ch localch = at.b(this.Uc).iG();
    localch.setCanceledOnTouchOutside(false);
    localch.show();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.av
 * JD-Core Version:    0.6.2
 */