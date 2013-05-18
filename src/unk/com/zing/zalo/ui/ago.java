package unk.com.zing.zalo.ui;

import com.zing.zalo.control.m;
import java.util.Comparator;

class ago
  implements Comparator<m>
{
  ago(ShakeFindFriendActivity paramShakeFindFriendActivity)
  {
  }

  public int a(m paramm1, m paramm2)
  {
    long l1 = paramm1.fT();
    long l2 = paramm2.fT();
    if (l1 > l2)
      return -1;
    if (l1 < l2)
      return 1;
    return 0;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ago
 * JD-Core Version:    0.6.2
 */