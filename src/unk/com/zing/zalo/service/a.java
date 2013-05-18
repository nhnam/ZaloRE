package unk.com.zing.zalo.service;

import com.zing.zalo.b.e;
import com.zing.zalo.control.b;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.h;
import java.util.HashMap;
import java.util.List;

class a
  implements com.zing.zalo.b.a
{
  a(ZaloBackgroundService paramZaloBackgroundService)
  {
  }

  public void a(e parame)
  {
  }

  public void s(Object paramObject)
  {
    b localb;
    String str;
    label272: List localList;
    int i;
    int j;
    label350: int k;
    do
    {
      do
      {
        com.zing.zalo.control.a locala;
        do
        {
          i locali;
          do
          {
            try
            {
              localb = (b)paramObject;
              localb.state = -1;
              str = localb.wO + localb.wK;
              if ((!com.zing.zalo.g.a.Dw.containsKey(str)) || (localb.wL.startsWith("room_")))
              {
                if ((!localb.wL.startsWith("room_")) || (com.zing.zalo.g.a.DW != -1))
                  break label272;
                if (!com.zing.zalo.g.a.By)
                {
                  long l1 = System.currentTimeMillis();
                  long l2 = ZaloBackgroundService.Bz;
                  if (l1 - l2 <= 20000L);
                }
              }
              try
              {
                String[] arrayOfString = localb.wL.split("_");
                if ((arrayOfString != null) && (arrayOfString.length > 0))
                {
                  int m = Integer.parseInt(arrayOfString[(-1 + arrayOfString.length)]);
                  ZaloBackgroundService.Bz = System.currentTimeMillis();
                  ZaloBackgroundService.a(this.MK, m);
                  if ((com.zing.zalo.g.a.np != null) && (com.zing.zalo.g.a.np.yL != null))
                  {
                    m localm1 = com.zing.zalo.g.a.np.yL.fq();
                    if (("room_" + m).equals(localm1.xU))
                      com.zing.zalo.g.a.np.nj();
                    m localm2 = new m(2, arrayOfString[(-1 + arrayOfString.length)], null);
                    n.fX().fZ().a(localm2);
                  }
                }
                return;
              }
              catch (Exception localException2)
              {
                localException2.printStackTrace();
                return;
              }
            }
            catch (Exception localException1)
            {
              localException1.printStackTrace();
              h.Z("notificationListener", localException1.toString());
              return;
            }
            if ((!localb.wL.startsWith("room_")) || (com.zing.zalo.g.a.DW <= 0))
              break;
            locali = n.fX().fZ();
          }
          while (locali == null);
          locala = locali.aO(localb.wL);
        }
        while (locala == null);
        localList = locala.fp();
      }
      while (localList == null);
      i = -1 + localList.size();
      j = 0;
      break label445;
    }
    while (k != 0);
    ZaloBackgroundService.a(this.MK, localb);
    h.Z("notificationListener", localb.timestamp);
    return;
    label445: label475: 
    while (true)
    {
      if (localb.timestamp == ((b)localList.get(i)).timestamp)
      {
        k = 1;
        break label350;
        ZaloBackgroundService.a(this.MK, localb);
        if (localb.wL.startsWith("room_"))
          break;
        ZaloBackgroundService.a(this.MK, str);
        return;
      }
      while (true)
      {
        if (i >= 0)
          break label475;
        k = 0;
        break;
        j++;
        if (j >= 5)
        {
          k = 0;
          break;
        }
        i--;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.service.a
 * JD-Core Version:    0.6.2
 */