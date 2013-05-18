package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.cj;
import com.zing.zalo.l.e;
import com.zing.zalo.uicontrol.IndexableListView;
import java.util.ArrayList;

class vr
  implements Runnable
{
  vr(InvitePhoneListActivity paramInvitePhoneListActivity)
  {
  }

  public void run()
  {
    InvitePhoneListActivity.b(this.akw).t(false);
    InvitePhoneListActivity.b(this.akw).a(InvitePhoneListActivity.c(this.akw));
    if (InvitePhoneListActivity.d(this.akw) != null)
    {
      if (InvitePhoneListActivity.e(this.akw) == 0)
      {
        InvitePhoneListActivity.f(this.akw).setVisibility(0);
        InvitePhoneListActivity.d(this.akw).setText(this.akw.KH.getString(2131165370));
      }
    }
    else
    {
      if (InvitePhoneListActivity.c(this.akw).size() <= 0)
        break label178;
      InvitePhoneListActivity.g(this.akw).setVisibility(8);
      InvitePhoneListActivity.h(this.akw).setVisibility(0);
    }
    while (true)
    {
      InvitePhoneListActivity.b(this.akw).notifyDataSetChanged();
      return;
      InvitePhoneListActivity.f(this.akw).setVisibility(8);
      InvitePhoneListActivity.d(this.akw).setText(InvitePhoneListActivity.e(this.akw) + " bạn");
      break;
      label178: if (e.Xd)
      {
        InvitePhoneListActivity.h(this.akw).setVisibility(8);
        InvitePhoneListActivity.g(this.akw).setVisibility(0);
      }
      else
      {
        InvitePhoneListActivity.g(this.akw).setVisibility(8);
        InvitePhoneListActivity.h(this.akw).setVisibility(0);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vr
 * JD-Core Version:    0.6.2
 */