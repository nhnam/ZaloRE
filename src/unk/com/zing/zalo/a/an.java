package unk.com.zing.zalo.a;

import android.content.Intent;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.ac;
import com.zing.zalo.control.b;
import com.zing.zalo.g.c;
import com.zing.zalo.minigame.DrawSomething;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.p;

class an
  implements View.OnClickListener
{
  an(m paramm, b paramb)
  {
  }

  public void onClick(View paramView)
  {
    if (this.nu.fs() != null)
    {
      if (this.nu.wJ.equals(""))
        break label140;
      if (c.Z(MainApplication.cx()))
      {
        c.o(MainApplication.cx(), false);
        this.ns.np.w(this.nu);
      }
    }
    else
    {
      return;
    }
    Intent localIntent = new Intent(this.ns.np, DrawSomething.class);
    localIntent.putExtra("answer", true);
    localIntent.putExtra("timestamp", this.nu.timestamp);
    localIntent.putExtra("localPath", this.nu.wJ);
    localIntent.putExtra("miniGame", this.nu.fs().cX());
    this.ns.np.startActivityForResult(localIntent, 6);
    return;
    label140: p.eK(this.ns.np.KH.getString(2131165387));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.an
 * JD-Core Version:    0.6.2
 */