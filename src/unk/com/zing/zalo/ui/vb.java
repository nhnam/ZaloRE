package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

class vb
  implements View.OnClickListener
{
  vb(InviteGroupListActivity paramInviteGroupListActivity)
  {
  }

  public void onClick(View paramView)
  {
    ArrayList localArrayList = new ArrayList();
    if (InviteGroupListActivity.f(this.aks) != null)
      InviteGroupListActivity.f(this.aks).clear();
    Iterator localIterator = InviteGroupListActivity.c(this.aks).entrySet().iterator();
    for (int i = 0; ; i++)
    {
      if (!localIterator.hasNext())
      {
        if (!InviteGroupListActivity.g(this.aks))
          break label340;
        if (i != 0)
          break;
        p.eK("Hãy chọn bạn để mời vào nhóm");
        return;
      }
      String str1 = (String)((Map.Entry)localIterator.next()).getKey();
      InviteGroupListActivity.f(this.aks).add(str1);
      m localm = a.DB.aT(str1);
      if (localm.xV != null)
        localArrayList.add(localm.xV);
    }
    boolean bool = InviteGroupListActivity.h(this.aks);
    int j = 0;
    if (bool)
    {
      if (j >= localArrayList.size());
      while (true)
      {
        InviteGroupListActivity.a(this.aks, InviteGroupListActivity.i(this.aks), "", InviteGroupListActivity.f(this.aks), 1);
        return;
        String str2 = (String)localArrayList.get(j);
        if (str2.length() > 0)
        {
          if ((j != -1 + localArrayList.size()) && (j != 2))
            InviteGroupListActivity.a(this.aks, InviteGroupListActivity.i(this.aks) + str2 + ", ");
        }
        else
        {
          j++;
          break;
        }
        InviteGroupListActivity localInviteGroupListActivity = this.aks;
        InviteGroupListActivity.a(localInviteGroupListActivity, InviteGroupListActivity.i(localInviteGroupListActivity) + str2);
      }
    }
    InviteGroupListActivity.a(this.aks, InviteGroupListActivity.j(this.aks), InviteGroupListActivity.f(this.aks));
    return;
    label340: if (i == 0)
    {
      p.eK("Hãy chọn bạn để mời vào nhóm");
      return;
    }
    InviteGroupListActivity.a(this.aks, InviteGroupListActivity.k(this.aks), "", InviteGroupListActivity.f(this.aks), 2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vb
 * JD-Core Version:    0.6.2
 */