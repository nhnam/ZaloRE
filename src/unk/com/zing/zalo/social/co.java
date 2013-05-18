package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class co
  implements View.OnClickListener
{
  co(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (a.Cm.size() > 0)
    {
      if (a.Cm.size() > 1)
      {
        ImageDescriptionActivity.i(this.Qu);
        return;
      }
      ImageDescriptionActivity.b(this.Qu, (String)a.Cm.get(0));
      a.Cm.clear();
      return;
    }
    p.eK(this.Qu.getString(2131165729));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.co
 * JD-Core Version:    0.6.2
 */