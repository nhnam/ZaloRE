package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class cn
  implements View.OnClickListener
{
  cn(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((a.Cm.size() > 0) || ((ImageDescriptionActivity.l(this.Qu) != null) && (ImageDescriptionActivity.l(this.Qu).getVisibility() == 0)))
    {
      this.Qu.removeDialog(0);
      this.Qu.showDialog(0);
      return;
    }
    this.Qu.setResult(0);
    this.Qu.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.cn
 * JD-Core Version:    0.6.2
 */