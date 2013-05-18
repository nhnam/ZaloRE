package unk.com.zing.zalo.social.a;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;

class bb
  implements View.OnClickListener
{
  bb(at paramat, g paramg, bl parambl)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((at.c(this.Uc) != null) && (!at.c(this.Uc).isShowing()) && (!at.a(this.Uc).getActivity().isFinishing()))
        at.c(this.Uc).show();
      at.a(this.Uc, this.TN.lF());
      j localj = new j();
      localj.a(new bc(this, this.TN, this.Ue));
      if (this.TN != null)
      {
        if (at.d(this.Uc))
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
 * Qualified Name:     com.zing.zalo.social.a.bb
 * JD-Core Version:    0.6.2
 */