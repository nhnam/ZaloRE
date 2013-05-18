package unk.com.zing.zalo.ui;

import com.zing.peoplepicker.views.f;
import com.zing.zalo.a.cf;
import com.zing.zalo.control.w;
import java.util.HashMap;

class va
  implements f
{
  va(InviteGroupListActivity paramInviteGroupListActivity)
  {
  }

  public void r(Object paramObject)
  {
    try
    {
      if ((paramObject instanceof w))
      {
        w localw = (w)paramObject;
        if (InviteGroupListActivity.c(this.aks).containsKey(localw.xU))
          InviteGroupListActivity.c(this.aks).remove(localw.xU);
        InviteGroupListActivity.d(this.aks).a(InviteGroupListActivity.e(this.aks));
        InviteGroupListActivity.d(this.aks).notifyDataSetChanged();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.va
 * JD-Core Version:    0.6.2
 */