package unk.com.zing.zalo.social.a;

import android.app.Dialog;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.h.v;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;

class bg
  implements View.OnClickListener
{
  bg(at paramat, g paramg)
  {
  }

  public void onClick(View paramView)
  {
    new Dialog(at.a(this.Uc).getActivity().getApplicationContext());
    v localv = new v(at.a(this.Uc).getActivity());
    localv.bW(at.a(this.Uc).getString(2131165489)).bV(at.a(this.Uc).getString(2131165631)).h(at.a(this.Uc).getString(2131165233), new bh(this)).g(at.a(this.Uc).getString(2131165232), new bi(this, this.TN));
    localv.io().show();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.bg
 * JD-Core Version:    0.6.2
 */