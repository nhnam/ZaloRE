package unk.com.zing.zalo.ui;

import com.zing.zalo.control.ae;
import java.util.Comparator;

class vl
  implements Comparator<ae>
{
  vl(InvitePhoneListActivity paramInvitePhoneListActivity)
  {
  }

  public int a(ae paramae1, ae paramae2)
  {
    return paramae1.gy().trim().compareToIgnoreCase(paramae2.gy().trim());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vl
 * JD-Core Version:    0.6.2
 */