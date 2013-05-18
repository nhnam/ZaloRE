package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.g.a;

class hl
  implements View.OnClickListener
{
  hl(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((a.Dd != null) && (a.Df != null) && (a.Df.length() > 0) && (a.Dd.length() > 0))
    {
      if (UpdateStatusActivity.q(this.SE).isChecked())
      {
        UpdateStatusActivity.d(this.SE, true);
        return;
      }
      UpdateStatusActivity.d(this.SE, false);
      return;
    }
    UpdateStatusActivity.q(this.SE).setChecked(false);
    this.SE.removeDialog(3);
    this.SE.showDialog(3);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hl
 * JD-Core Version:    0.6.2
 */