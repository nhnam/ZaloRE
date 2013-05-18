package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

class aks
  implements View.OnClickListener
{
  aks(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void onClick(View paramView)
  {
    if (UpdateZingMeInfor.f(this.arv) != null)
      UpdateZingMeInfor.f(this.arv).setVisibility(8);
    this.arv.ep(UpdateZingMeInfor.g(this.arv));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aks
 * JD-Core Version:    0.6.2
 */