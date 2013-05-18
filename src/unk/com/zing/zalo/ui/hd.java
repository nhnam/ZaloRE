package unk.com.zing.zalo.ui;

import android.app.Dialog;
import android.content.res.Resources;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;

class hd
  implements Runnable
{
  hd(ChatActivity paramChatActivity)
  {
  }

  public void run()
  {
    try
    {
      v localv = new v(this.acV);
      localv.bW(this.acV.KH.getString(2131165795)).bV(this.acV.KH.getString(2131165797)).g(this.acV.KH.getString(2131165231), new he(this));
      u localu = localv.io();
      if (!localu.isShowing())
        localu.show();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hd
 * JD-Core Version:    0.6.2
 */