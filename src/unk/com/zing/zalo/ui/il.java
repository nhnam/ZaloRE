package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

class il
  implements View.OnClickListener
{
  il(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (ChooseMultiFriendsActivity.l(this.adU) != null)
        ChooseMultiFriendsActivity.l(this.adU).clear();
      Iterator localIterator = ChooseMultiFriendsActivity.g(this.adU).entrySet().iterator();
      for (int i = 0; ; i++)
      {
        if (!localIterator.hasNext())
        {
          if (i != 0)
            break label123;
          if (!ChooseMultiFriendsActivity.m(this.adU))
            break;
          p.eK("Hãy chọn bạn để thêm vào danh sách đen.");
          return;
        }
        String str = (String)((Map.Entry)localIterator.next()).getKey();
        ChooseMultiFriendsActivity.l(this.adU).add(str);
      }
      if (ChooseMultiFriendsActivity.n(this.adU))
      {
        p.eK("Hãy chọn bạn để thêm vào danh sách bạn bị ẩn.");
        return;
        label123: if (ChooseMultiFriendsActivity.m(this.adU))
        {
          ChooseMultiFriendsActivity.a(this.adU, ChooseMultiFriendsActivity.l(this.adU).toString());
          return;
        }
        if (ChooseMultiFriendsActivity.n(this.adU))
          ChooseMultiFriendsActivity.b(this.adU, ChooseMultiFriendsActivity.l(this.adU).toString());
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.il
 * JD-Core Version:    0.6.2
 */