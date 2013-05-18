package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.MyInfoActivity;
import com.zing.zalo.ui.UserDetailsActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;

class ap
  implements com.zing.zalo.b.a
{
  ap(ao paramao, g paramg)
  {
  }

  public void a(e parame)
  {
    try
    {
      p.eK(z.a(am.a(ao.a(this.TT))).getString(2131165941));
      if ((z.a(am.a(ao.a(this.TT))) instanceof MyInfoActivity))
      {
        ((MyInfoActivity)z.a(am.a(ao.a(this.TT)))).oE();
        return;
      }
      if ((z.a(am.a(ao.a(this.TT))) instanceof UserDetailsActivity))
      {
        ((UserDetailsActivity)z.a(am.a(ao.a(this.TT)))).oE();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if ((z.c(am.a(ao.a(this.TT))) != null) && (z.c(am.a(ao.a(this.TT))).isShowing()) && (!z.a(am.a(ao.a(this.TT))).isFinishing()))
      z.c(am.a(ao.a(this.TT))).dismiss();
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int k;
      int i;
      try
      {
        ArrayList localArrayList;
        int m;
        if ((this.TN.lv().length() > 0) && (this.TN.lA() == 28))
        {
          localArrayList = this.TN.lr();
          if (localArrayList.size() > 0)
          {
            m = 0;
            if (m < localArrayList.size())
              continue;
          }
        }
        if ((z.a(am.a(ao.a(this.TT))) instanceof MyInfoActivity))
        {
          ((MyInfoActivity)z.a(am.a(ao.a(this.TT)))).oE();
          z.a(am.a(ao.a(this.TT))).runOnUiThread(new aq(this, this.TN));
          break label478;
          int j = z.e(am.a(ao.a(this.TT))).size();
          k = 0;
          if (i < j)
            break label373;
          if (k < com.zing.zalo.g.a.Ds.size())
            break label433;
          com.zing.zalo.g.a.Cc.remove(this.TN.ll());
          z.a(am.a(ao.a(this.TT))).runOnUiThread(new ar(this));
          p.eK(z.a(am.a(ao.a(this.TT))).getString(2131165632));
          return;
          com.zing.zalo.db.a.hn().L(com.zing.zalo.g.a.Ca.xU, ((x)localArrayList.get(m)).zc);
          m++;
          continue;
        }
        if ((z.a(am.a(ao.a(this.TT))) instanceof UserDetailsActivity))
          ((UserDetailsActivity)z.a(am.a(ao.a(this.TT)))).oE();
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if ((z.c(am.a(ao.a(this.TT))) != null) && (z.c(am.a(ao.a(this.TT))).isShowing()) && (!z.a(am.a(ao.a(this.TT))).isFinishing()))
      {
        z.c(am.a(ao.a(this.TT))).dismiss();
        break label478;
        label373: if (((g)z.e(am.a(ao.a(this.TT))).get(i)).ll().equals(this.TN.ll()))
        {
          z.e(am.a(ao.a(this.TT))).remove(i);
          k = 0;
          continue;
          if (((g)com.zing.zalo.g.a.Ds.get(k)).ll().equals(this.TN.ll()))
          {
            com.zing.zalo.g.a.Ds.remove(k);
            continue;
          }
          k++;
        }
      }
      else
      {
        label433: label478: i = 0;
        continue;
        i++;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.ap
 * JD-Core Version:    0.6.2
 */