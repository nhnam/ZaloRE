package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.ActionBarHighlightButton;

class gy
  implements View.OnClickListener
{
  gy(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      UpdateStatusActivity.b(this.SE, true);
      UpdateStatusActivity.s(this.SE);
      UpdateStatusActivity.t(this.SE).setVisibility(0);
      UpdateStatusActivity.u(this.SE).setChecked(true);
      UpdateStatusActivity.v(this.SE).setBackgroundColor(this.SE.getResources().getColor(17170445));
      UpdateStatusActivity.v(this.SE).setTextColor(this.SE.getResources().getColor(2131361792));
      UpdateStatusActivity.w(this.SE).setBackgroundColor(this.SE.getResources().getColor(2131361792));
      UpdateStatusActivity.w(this.SE).setTextColor(this.SE.getResources().getColor(2131361826));
      UpdateStatusActivity.x(this.SE).setBackgroundColor(this.SE.getResources().getColor(17170445));
      UpdateStatusActivity.x(this.SE).setTextColor(this.SE.getResources().getColor(2131361792));
      UpdateStatusActivity.y(this.SE).setVisibility(8);
      UpdateStatusActivity.z(this.SE).setVisibility(0);
      UpdateStatusActivity.A(this.SE).setVisibility(0);
      UpdateStatusActivity.B(this.SE).setVisibility(8);
      UpdateStatusActivity.C(this.SE).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.gy
 * JD-Core Version:    0.6.2
 */