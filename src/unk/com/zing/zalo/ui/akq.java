package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ProgressBar;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.c;

class akq
  implements View.OnClickListener
{
  akq(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onClick(View paramView)
  {
    if ((UpdateZingMeInfor.e(this.arv).getVisibility() == 0) || (UpdateZingMeInfor.f(this.arv).getVisibility() == 0))
      return;
    if ((this.arv.arp) && (c.R(MainApplication.cx())) && (c.C(MainApplication.cx())) && (!c.X(MainApplication.cx())))
      c.m(MainApplication.cx(), true);
    this.arv.removeDialog(3);
    this.arv.showDialog(3);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akq
 * JD-Core Version:    0.6.2
 */