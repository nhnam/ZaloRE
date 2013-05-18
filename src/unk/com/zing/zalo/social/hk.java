package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.g.a;

class hk
  implements View.OnClickListener
{
  hk(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((a.yu != null) && (a.Ct != null) && (a.yu.length() > 5) && (a.Ct.length() > 0))
    {
      if (UpdateStatusActivity.o(this.SE).isChecked())
      {
        UpdateStatusActivity.c(this.SE, true);
        return;
      }
      UpdateStatusActivity.c(this.SE, false);
      return;
    }
    UpdateStatusActivity.o(this.SE).setChecked(false);
    this.SE.removeDialog(2);
    this.SE.showDialog(2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hk
 * JD-Core Version:    0.6.2
 */