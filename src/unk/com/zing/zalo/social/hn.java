package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.stickers.e;
import java.util.ArrayList;

class hn
  implements View.OnClickListener
{
  hn(UpdateStatusActivity paramUpdateStatusActivity, int paramInt)
  {
  }

  public void onClick(View paramView)
  {
    UpdateStatusActivity.a(this.SE, new com.zing.zalo.stickers.a(this.SE));
    UpdateStatusActivity.O(this.SE).bB(((e)com.zing.zalo.g.a.Ck.get(this.SL)).id);
    UpdateStatusActivity.P(this.SE).a(UpdateStatusActivity.O(this.SE), 0);
    UpdateStatusActivity.P(this.SE).setFlowIndicator(UpdateStatusActivity.Q(this.SE));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hn
 * JD-Core Version:    0.6.2
 */