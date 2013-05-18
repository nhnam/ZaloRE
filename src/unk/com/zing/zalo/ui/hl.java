package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import com.zing.zalo.control.i;
import com.zing.zalo.control.n;
import com.zing.zalo.k.d;
import com.zing.zalo.k.f;
import com.zing.zalo.social.ImageDescriptionActivity;
import com.zing.zalo.utils.p;
import java.util.List;

class hl
  implements f
{
  hl(hg paramhg)
  {
  }

  public void a(d paramd, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0)
    {
      String str7;
      try
      {
        str7 = ((com.zing.zalo.control.b)n.fX().fZ().fI().fp().get(hg.g(this.adI))).fu();
        if (com.zing.zalo.upload.b.rd().ew(str7) != null)
        {
          p.eK(hg.q(this.adI).getString(2131165376));
          return;
        }
        if (com.zing.zalo.upload.b.rd().rh() >= 3)
        {
          p.eK(hg.q(this.adI).getString(2131165375));
          return;
        }
      }
      catch (Exception localException3)
      {
        localException3.printStackTrace();
        return;
      }
      if ((str7 != null) && (str7.length() > 0))
      {
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("useNewUpload", true);
        localBundle.putString("path", str7);
        Intent localIntent = new Intent(hg.q(this.adI), ImageDescriptionActivity.class);
        localIntent.putExtras(localBundle);
        hg.q(this.adI).startActivityForResult(localIntent, 1003);
      }
    }
    else
    {
      if (paramInt1 == 1)
        try
        {
          String str6 = ((com.zing.zalo.control.b)n.fX().fZ().fI().fp().get(hg.g(this.adI))).fu();
          hg.a(this.adI, str6);
          return;
        }
        catch (Exception localException2)
        {
          return;
        }
      if (paramInt1 != 2);
    }
    try
    {
      i locali = n.fX().fZ();
      List localList = locali.fI().fp();
      String str1 = locali.fI().fq().xU;
      ((com.zing.zalo.control.b)localList.get(hg.g(this.adI))).fG();
      if (hg.g(this.adI) == -1 + localList.size())
      {
        if (hg.g(this.adI) != 0)
          break label619;
        if (!hg.e(this.adI).cl())
          break label600;
        String str4 = locali.fI().fq().xU;
        String str5 = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).message;
        int k = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).getType();
        boolean bool2 = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).fx();
        int m = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).wH;
        long l2 = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).timestamp;
        com.zing.zalo.db.a.hn().a(str4, str5, bool2, k, l2, m);
      }
      while (true)
      {
        com.zing.zalo.control.b localb = (com.zing.zalo.control.b)localList.remove(hg.g(this.adI));
        com.zing.zalo.db.a.hn().r(localb);
        if ((p.eS(str1)) && (!com.zing.zalo.db.a.hn().bp(str1)) && (!str1.equals("-2")))
        {
          com.zing.zalo.control.m localm = com.zing.zalo.db.a.hn().by(str1);
          if ((localm != null) && (!localm.xU.equals("")))
            com.zing.zalo.db.a.hn().g(localm);
        }
        if (hg.e(this.adI) == null)
          break;
        hg.e(this.adI).ck();
        return;
        label600: com.zing.zalo.db.a.hn().i(locali.fI().fq());
        continue;
        label619: String str2 = locali.fI().fq().xU;
        String str3 = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).message;
        int i = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).getType();
        boolean bool1 = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).fx();
        int j = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).wH;
        long l1 = ((com.zing.zalo.control.b)localList.get(-1 + hg.g(this.adI))).timestamp;
        com.zing.zalo.db.a.hn().a(str2, str3, bool1, i, l1, j);
      }
      return;
    }
    catch (Exception localException1)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hl
 * JD-Core Version:    0.6.2
 */