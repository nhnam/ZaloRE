package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import android.widget.FrameLayout;
import com.zing.zalo.connection.socket.j;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.satellitemenu.h;
import com.zing.zalo.upload.b;
import com.zing.zalo.utils.p;

class gk
  implements h
{
  gk(TimelineFragmentActivity.TimelineFragment paramTimelineFragment)
  {
  }

  public void bp(int paramInt)
  {
    TimelineFragmentActivity.TimelineFragment.k(this.RV).setClickable(false);
    if (System.currentTimeMillis() - TimelineFragmentActivity.TimelineFragment.l(this.RV) < 3000L)
      return;
    TimelineFragmentActivity.TimelineFragment.a(this.RV, System.currentTimeMillis());
    switch (paramInt)
    {
    default:
    case 0:
    case 1:
    case 2:
    }
    while (true)
    {
      try
      {
        j.fg().fi();
        return;
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      if (b.rd().rh() >= 3)
      {
        p.eK(this.RV.getString(2131165375));
        return;
      }
      this.RV.kA();
      continue;
      try
      {
        if (b.rd().rh() >= 3)
        {
          p.eK(this.RV.getString(2131165375));
          return;
        }
        if (p.ru())
        {
          a.Bo = true;
          Intent localIntent2 = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
          this.RV.startActivityForResult(localIntent2, 4);
          continue;
          Intent localIntent1 = new Intent(this.RV.getActivity(), UpdateStatusActivity.class);
          Bundle localBundle = new Bundle();
          localBundle.putString("status", a.Ca.yb);
          localIntent1.putExtras(localBundle);
          this.RV.startActivityForResult(localIntent1, 1002);
        }
      }
      catch (Exception localException2)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gk
 * JD-Core Version:    0.6.2
 */