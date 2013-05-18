package unk.com.zing.zalo.ui;

import com.zing.peoplepicker.views.f;
import com.zing.zalo.a.bd;
import com.zing.zalo.control.w;
import java.util.HashMap;

class ii
  implements f
{
  ii(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
  {
  }

  public void r(Object paramObject)
  {
    try
    {
      if ((paramObject instanceof w))
      {
        w localw = (w)paramObject;
        if (ChooseMultiFriendsActivity.g(this.adU).containsKey(localw.xU))
          ChooseMultiFriendsActivity.g(this.adU).remove(localw.xU);
        ChooseMultiFriendsActivity.h(this.adU).a(ChooseMultiFriendsActivity.i(this.adU));
        ChooseMultiFriendsActivity.h(this.adU).notifyDataSetChanged();
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
 * Qualified Name:     com.zing.zalo.ui.ii
 * JD-Core Version:    0.6.2
 */