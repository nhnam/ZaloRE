package unk.com.zing.zalo.social;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;

class hc
  implements View.OnClickListener
{
  hc(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    UpdateStatusActivity.v(this.SE).setBackgroundColor(this.SE.getResources().getColor(17170445));
    UpdateStatusActivity.v(this.SE).setTextColor(this.SE.getResources().getColor(2131361792));
    UpdateStatusActivity.w(this.SE).setBackgroundColor(this.SE.getResources().getColor(17170445));
    UpdateStatusActivity.w(this.SE).setTextColor(this.SE.getResources().getColor(2131361792));
    UpdateStatusActivity.x(this.SE).setBackgroundColor(this.SE.getResources().getColor(2131361792));
    UpdateStatusActivity.x(this.SE).setTextColor(this.SE.getResources().getColor(2131361826));
    UpdateStatusActivity.y(this.SE).setVisibility(8);
    UpdateStatusActivity.z(this.SE).setVisibility(8);
    UpdateStatusActivity.A(this.SE).setVisibility(8);
    UpdateStatusActivity.B(this.SE).setVisibility(0);
    UpdateStatusActivity.C(this.SE).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hc
 * JD-Core Version:    0.6.2
 */