package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class cu
  implements View.OnClickListener
{
  cu(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (a.Cm.size() < 9)
    {
      this.Qu.removeDialog(3);
      this.Qu.showDialog(3);
      return;
    }
    p.eK(this.Qu.getString(2131165907));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cu
 * JD-Core Version:    0.6.2
 */