package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.utils.p;

class hj
  implements View.OnClickListener
{
  hj(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (UpdateStatusActivity.e(this.SE).getText().toString().trim().length() <= 0)
      {
        p.eK(this.SE.getString(2131165713));
        return;
      }
      if (UpdateStatusActivity.f(this.SE))
        return;
      UpdateStatusActivity.a(this.SE, true);
      UpdateStatusActivity.g(this.SE).setEnabled(false);
      if (UpdateStatusActivity.h(this.SE).getVisibility() != 0)
        break label138;
      if (UpdateStatusActivity.i(this.SE).length() > 0)
      {
        p.eK(this.SE.getString(2131165718));
        UpdateStatusActivity.a(this.SE, false);
        UpdateStatusActivity.g(this.SE).setEnabled(true);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    UpdateStatusActivity.j(this.SE);
    return;
    label138: if (UpdateStatusActivity.i(this.SE).length() > 0)
    {
      this.SE.kT();
      return;
    }
    this.SE.kP();
    if ((UpdateStatusActivity.k(this.SE)) && (a.Dd != null) && (a.Df != null) && (a.Dd.length() > 0) && (a.Df.length() > 0))
      UpdateStatusActivity.l(this.SE);
    if ((UpdateStatusActivity.m(this.SE)) && (a.yu != null) && (a.Cs != null) && (a.Ct != null) && (a.Ct.length() > 0))
      UpdateStatusActivity.n(this.SE);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hj
 * JD-Core Version:    0.6.2
 */