package unk.com.zing.zalo.social.a;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.utils.p;

class bd
  implements Runnable
{
  bd(bc parambc)
  {
  }

  public void run()
  {
    if ((at.c(bb.a(bc.a(this.Ug))) != null) && (at.c(bb.a(bc.a(this.Ug))).isShowing()) && (!at.a(bb.a(bc.a(this.Ug))).getActivity().isFinishing()))
      at.c(bb.a(bc.a(this.Ug))).dismiss();
    p.eK(at.a(bb.a(bc.a(this.Ug))).getString(2131165941));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.bd
 * JD-Core Version:    0.6.2
 */