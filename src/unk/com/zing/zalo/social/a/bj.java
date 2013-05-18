package unk.com.zing.zalo.social.a;

import android.app.ProgressDialog;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;

class bj
  implements com.zing.zalo.b.a
{
  bj(bi parambi, g paramg)
  {
  }

  public void a(e parame)
  {
    try
    {
      p.eK(at.a(bg.a(bi.a(this.Ui))).getString(2131165941));
      if ((at.c(bg.a(bi.a(this.Ui))) != null) && (at.c(bg.a(bi.a(this.Ui))).isShowing()) && (!at.a(bg.a(bi.a(this.Ui))).getActivity().isFinishing()))
        at.c(bg.a(bi.a(this.Ui))).dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int k;
      int i;
      try
      {
        if ((this.TN.lv().length() > 0) && (this.TN.lA() == 28))
          com.zing.zalo.db.a.hn().L(com.zing.zalo.g.a.Ca.xU, this.TN.ly());
        if ((at.c(bg.a(bi.a(this.Ui))) == null) || (!at.c(bg.a(bi.a(this.Ui))).isShowing()) || (at.a(bg.a(bi.a(this.Ui))).getActivity().isFinishing()))
          break label338;
        at.c(bg.a(bi.a(this.Ui))).dismiss();
        break label338;
        int j = at.e(bg.a(bi.a(this.Ui))).size();
        k = 0;
        if (i >= j)
        {
          if (k < com.zing.zalo.g.a.Ds.size())
            break label293;
          com.zing.zalo.g.a.Cc.remove(this.TN.ll());
          at.a(bg.a(bi.a(this.Ui))).getActivity().runOnUiThread(new bk(this));
          p.eK(at.a(bg.a(bi.a(this.Ui))).getString(2131165632));
          return;
        }
        if (((g)at.e(bg.a(bi.a(this.Ui))).get(i)).ll().equals(this.TN.ll()))
        {
          at.e(bg.a(bi.a(this.Ui))).remove(i);
          k = 0;
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      i++;
      continue;
      label293: if (((g)com.zing.zalo.g.a.Ds.get(k)).ll().equals(this.TN.ll()))
      {
        com.zing.zalo.g.a.Ds.remove(k);
      }
      else
      {
        k++;
        continue;
        label338: i = 0;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.bj
 * JD-Core Version:    0.6.2
 */