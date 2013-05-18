package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class w
  implements h
{
  w(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 0:
    }
    do
    {
      return;
      if ((this.YR.YA != null) && (this.YR.YA.size() > 0))
      {
        this.YR.removeDialog(2);
        this.YR.showDialog(2);
        return;
      }
    }
    while ((this.YR.YA == null) || (this.YR.YA.size() > 0));
    p.eK(AddFriendActivity.b(this.YR).getString(2131165566));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.w
 * JD-Core Version:    0.6.2
 */