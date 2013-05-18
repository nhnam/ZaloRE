package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;
import org.json.JSONObject;

class agn
  implements Runnable
{
  agn(agl paramagl, Object paramObject)
  {
  }

  public void run()
  {
    try
    {
      ShakeFindFriendActivity.a(agl.a(this.aqa)).setVisibility(8);
      ShakeFindFriendActivity.m(agl.a(this.aqa)).setImageDrawable(null);
      ShakeFindFriendActivity.n(agl.a(this.aqa)).setVisibility(8);
      ShakeFindFriendActivity.h(agl.a(this.aqa)).setVisibility(8);
      c.b(MainApplication.cx(), ShakeFindFriendActivity.q(agl.a(this.aqa)));
      agl.a(this.aqa).l((JSONObject)this.Pa);
      ShakeFindFriendActivity.b(agl.a(this.aqa), false);
      return;
    }
    catch (Exception localException)
    {
      while (true)
      {
        ShakeFindFriendActivity.a(agl.a(this.aqa)).setVisibility(8);
        ShakeFindFriendActivity.a(agl.a(this.aqa), ShakeFindFriendActivity.m(agl.a(this.aqa)));
        ShakeFindFriendActivity.n(agl.a(this.aqa)).setVisibility(0);
        ShakeFindFriendActivity.h(agl.a(this.aqa)).setVisibility(0);
        ShakeFindFriendActivity.o(agl.a(this.aqa)).setText(ShakeFindFriendActivity.p(agl.a(this.aqa)).getString(2131165277));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agn
 * JD-Core Version:    0.6.2
 */