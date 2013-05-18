package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.utils.p;

class io
  implements View.OnClickListener
{
  io(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((UpdateStatusActivity.i(this.SE) != null) && (UpdateStatusActivity.i(this.SE).length() > 0))
      {
        p.eK(this.SE.getString(2131165718));
        return;
      }
      if (UpdateStatusActivity.h(this.SE).getVisibility() == 0)
      {
        this.SE.removeDialog(1);
        this.SE.showDialog(1);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.SE.removeDialog(0);
    this.SE.showDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.io
 * JD-Core Version:    0.6.2
 */