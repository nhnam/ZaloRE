package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class ako
  implements View.OnClickListener
{
  ako(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onClick(View paramView)
  {
    if ((this.arv.arp) && (c.R(MainApplication.cx())) && (c.C(MainApplication.cx())) && (!c.X(MainApplication.cx())))
    {
      this.arv.showDialog(1);
      return;
    }
    UpdateZingMeInfor.c(this.arv);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ako
 * JD-Core Version:    0.6.2
 */