package unk.com.zing.zalo.ui;

import com.zing.zalo.control.b;
import com.zing.zalo.control.i;
import com.zing.zalo.control.n;
import com.zing.zalo.k.d;
import com.zing.zalo.k.f;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.List;

class hk
  implements f
{
  hk(hg paramhg)
  {
  }

  public void a(d paramd, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0);
    try
    {
      i locali = n.fX().fZ();
      List localList = locali.fI().fp();
      String str1 = locali.fI().fq().xU;
      if (hg.g(this.adI) == -1 + localList.size())
      {
        if (hg.g(this.adI) != 0)
          break label366;
        if (!hg.e(this.adI).cl())
          break label347;
        String str4 = locali.fI().fq().xU;
        String str5 = ((b)localList.get(-1 + hg.g(this.adI))).message;
        int k = ((b)localList.get(-1 + hg.g(this.adI))).getType();
        boolean bool2 = ((b)localList.get(-1 + hg.g(this.adI))).fx();
        int m = ((b)localList.get(-1 + hg.g(this.adI))).wH;
        long l2 = ((b)localList.get(-1 + hg.g(this.adI))).timestamp;
        com.zing.zalo.db.a.hn().a(str4, str5, bool2, k, l2, m);
      }
      while (true)
      {
        b localb2 = (b)localList.remove(hg.g(this.adI));
        com.zing.zalo.db.a.hn().r(localb2);
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
        label347: com.zing.zalo.db.a.hn().i(locali.fI().fq());
        continue;
        label366: String str2 = locali.fI().fq().xU;
        String str3 = ((b)localList.get(-1 + hg.g(this.adI))).message;
        int i = ((b)localList.get(-1 + hg.g(this.adI))).getType();
        boolean bool1 = ((b)localList.get(-1 + hg.g(this.adI))).fx();
        int j = ((b)localList.get(-1 + hg.g(this.adI))).wH;
        long l1 = ((b)localList.get(-1 + hg.g(this.adI))).timestamp;
        com.zing.zalo.db.a.hn().a(str2, str3, bool1, i, l1, j);
      }
      if (paramInt1 == 1)
        try
        {
          if (c.au(true))
          {
            b localb1 = (b)n.fX().fZ().fI().fp().get(hg.g(this.adI));
            if ((localb1.getType() == 1) || (localb1.getType() == 5) || (localb1.getType() == 2) || (localb1.getType() == 3) || (localb1.getType() == 4))
            {
              localb1.aK("");
              localb1.setState(2);
              com.zing.zalo.db.a.hn().b(localb1.timestamp, 2);
              if (hg.e(this.adI) != null)
              {
                hg.e(this.adI).ck();
                return;
              }
            }
          }
        }
        catch (Exception localException1)
        {
        }
      return;
    }
    catch (Exception localException2)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hk
 * JD-Core Version:    0.6.2
 */