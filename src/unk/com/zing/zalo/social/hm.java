package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.j.a;
import com.zing.zalo.stickers.aw;
import com.zing.zalo.stickers.e;
import java.util.HashMap;

class hm
  implements View.OnClickListener
{
  hm(UpdateStatusActivity paramUpdateStatusActivity, e parame, ImageView paramImageView)
  {
  }

  public void onClick(View paramView)
  {
    a.jh().jo().clear();
    UpdateStatusActivity.a(this.SE, new aw(this.SE));
    UpdateStatusActivity.K(this.SE).bB(this.SJ.id);
    UpdateStatusActivity.L(this.SE).a(UpdateStatusActivity.K(this.SE), 0);
    UpdateStatusActivity.L(this.SE).setFlowIndicator(UpdateStatusActivity.M(this.SE));
    int i = 0;
    if (i >= UpdateStatusActivity.N(this.SE).getChildCount())
      return;
    if (this.SK.getTag() == ((ImageView)UpdateStatusActivity.N(this.SE).getChildAt(i)).getTag())
      ((ImageView)UpdateStatusActivity.N(this.SE).getChildAt(i)).setBackgroundResource(2130837608);
    while (true)
    {
      i++;
      break;
      ((ImageView)UpdateStatusActivity.N(this.SE).getChildAt(i)).setBackgroundResource(2130837984);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hm
 * JD-Core Version:    0.6.2
 */