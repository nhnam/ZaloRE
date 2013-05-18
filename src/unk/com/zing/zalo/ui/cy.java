package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.control.w;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

class cy
  implements View.OnClickListener
{
  cy(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void onClick(View paramView)
  {
    int i = 0;
    while (true)
    {
      int m;
      int i1;
      try
      {
        if (BroadcastSMSInviteToFriendsActivity.m(this.aaB) != null)
          BroadcastSMSInviteToFriendsActivity.m(this.aaB).clear();
        if (BroadcastSMSInviteToFriendsActivity.n(this.aaB) != null)
          BroadcastSMSInviteToFriendsActivity.n(this.aaB).clear();
        Iterator localIterator = BroadcastSMSInviteToFriendsActivity.h(this.aaB).keySet().iterator();
        int j = 0;
        if (!localIterator.hasNext())
        {
          if (j == 0)
            p.eK("Hãy chọn bạn để gửi lời mời.");
        }
        else
        {
          String str = (String)localIterator.next();
          BroadcastSMSInviteToFriendsActivity.m(this.aaB).add(str);
          j++;
          continue;
        }
        if (BroadcastSMSInviteToFriendsActivity.g(this.aaB).getAllBubbleModels().size() > BroadcastSMSInviteToFriendsActivity.a(this.aaB))
        {
          ArrayList localArrayList1 = new ArrayList();
          ArrayList localArrayList2 = new ArrayList();
          int k = BroadcastSMSInviteToFriendsActivity.g(this.aaB).getAllBubbleModels().size();
          m = 0;
          StringBuilder localStringBuilder1;
          StringBuilder localStringBuilder2;
          int n;
          int i2;
          if (m >= k)
          {
            localStringBuilder1 = new StringBuilder();
            localStringBuilder2 = new StringBuilder();
            n = localArrayList1.size();
            i1 = 0;
            if (i1 >= n)
            {
              i2 = localArrayList2.size();
              if (i < i2)
                continue;
              if (localArrayList1.size() > 0)
                BroadcastSMSInviteToFriendsActivity.a(this.aaB, localStringBuilder1.toString().replace(" ", ""));
              if (localArrayList2.size() <= 0)
                continue;
              BroadcastSMSInviteToFriendsActivity.b(this.aaB, localStringBuilder2.toString().replace(" ", ""));
            }
          }
          else
          {
            w localw = (w)BroadcastSMSInviteToFriendsActivity.g(this.aaB).getAllBubbleModels().get(m);
            if (localw.yZ)
            {
              localArrayList1.add(localw.ya);
              break label520;
            }
            localArrayList2.add(localw.ya);
            break label520;
          }
          localStringBuilder1.append((String)localArrayList1.get(i1));
          if (i1 == n - 1)
            break label526;
          localStringBuilder1.append(",");
          break label526;
          localStringBuilder2.append((String)localArrayList2.get(i));
          if (i == i2 - 1)
            break label532;
          localStringBuilder2.append(",");
          break label532;
        }
        else
        {
          StringBuilder localStringBuilder3 = new StringBuilder();
          int i3 = BroadcastSMSInviteToFriendsActivity.m(this.aaB).size();
          if (i >= i3)
          {
            BroadcastSMSInviteToFriendsActivity.c(this.aaB, true);
            BroadcastSMSInviteToFriendsActivity.a(this.aaB, BroadcastSMSInviteToFriendsActivity.m(this.aaB).toString().replace(" ", ""));
            return;
          }
          localStringBuilder3.append((String)BroadcastSMSInviteToFriendsActivity.m(this.aaB).get(i));
          if (i != i3 - 1)
            localStringBuilder3.append(",");
          i++;
          continue;
        }
        return;
      }
      catch (Exception localException)
      {
        return;
      }
      label520: m++;
      continue;
      label526: i1++;
      continue;
      label532: i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cy
 * JD-Core Version:    0.6.2
 */