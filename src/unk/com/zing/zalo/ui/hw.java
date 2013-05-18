package unk.com.zing.zalo.ui;

import com.zing.zalo.control.b;
import com.zing.zalo.control.i;
import com.zing.zalo.control.n;
import com.zing.zalo.k.d;
import com.zing.zalo.k.f;
import com.zing.zalo.utils.p;
import java.util.List;

class hw
  implements f
{
  hw(hg paramhg)
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
      ((b)localList.get(hg.g(this.adI))).fG();
      if (hg.g(this.adI) == -1 + localList.size())
      {
        if (hg.g(this.adI) != 0)
          break label386;
        if (!hg.e(this.adI).cl())
          break label367;
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
        b localb = (b)localList.remove(hg.g(this.adI));
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
        label367: com.zing.zalo.db.a.hn().i(locali.fI().fq());
        continue;
        label386: String str2 = locali.fI().fq().xU;
        String str3 = ((b)localList.get(-1 + hg.g(this.adI))).message;
        int i = ((b)localList.get(-1 + hg.g(this.adI))).getType();
        boolean bool1 = ((b)localList.get(-1 + hg.g(this.adI))).fx();
        int j = ((b)localList.get(-1 + hg.g(this.adI))).wH;
        long l1 = ((b)localList.get(-1 + hg.g(this.adI))).timestamp;
        com.zing.zalo.db.a.hn().a(str2, str3, bool1, i, l1, j);
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hw
 * JD-Core Version:    0.6.2
 */