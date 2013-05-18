package unk.com.zing.zalo.social.a;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.g.a;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;

class be
  implements Runnable
{
  be(bc parambc, g paramg, bl parambl)
  {
  }

  public void run()
  {
    if ((at.c(bb.a(bc.a(this.Ug))) != null) && (at.c(bb.a(bc.a(this.Ug))).isShowing()) && (!at.a(bb.a(bc.a(this.Ug))).getActivity().isFinishing()))
      at.c(bb.a(bc.a(this.Ug))).dismiss();
    int i = this.TN.lD();
    boolean bool2;
    if (at.d(bb.a(bc.a(this.Ug))))
    {
      int k = i - 1;
      if (k < 0)
        k = 0;
      this.TN.bx(k);
      at localat = bb.a(bc.a(this.Ug));
      boolean bool1 = at.d(bb.a(bc.a(this.Ug)));
      bool2 = false;
      if (!bool1)
        break label261;
      label153: at.a(localat, bool2);
      this.TN.V(at.d(bb.a(bc.a(this.Ug))));
      this.TN.gn();
      if (!at.d(bb.a(bc.a(this.Ug))))
        break label267;
      this.Ue.TY.setImageDrawable(a.BL);
    }
    while (true)
    {
      this.Ue.NA.setText(this.TN.lD());
      return;
      int j = i + 1;
      this.TN.bx(j);
      break;
      label261: bool2 = true;
      break label153;
      label267: this.Ue.TY.setImageDrawable(a.BM);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.be
 * JD-Core Version:    0.6.2
 */