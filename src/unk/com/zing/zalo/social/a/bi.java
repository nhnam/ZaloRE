package unk.com.zing.zalo.social.a;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.utils.c;

class bi
  implements DialogInterface.OnClickListener
{
  bi(bg parambg, g paramg)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      paramDialogInterface.dismiss();
      if (c.au(true))
      {
        if ((at.c(bg.a(this.Uh)) != null) && (!at.c(bg.a(this.Uh)).isShowing()) && (!at.a(bg.a(this.Uh)).getActivity().isFinishing()))
          at.c(bg.a(this.Uh)).show();
        j localj = new j();
        localj.a(new bj(this, this.TN));
        localj.t(this.TN.ll(), this.TN.lm());
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.bi
 * JD-Core Version:    0.6.2
 */