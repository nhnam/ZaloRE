package unk.com.zing.zalo.social;

import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class da
  implements Runnable
{
  da(cz paramcz)
  {
  }

  public void run()
  {
    if (ImageDescriptionActivity.u(cz.a(this.Qz)) != null)
      ImageDescriptionActivity.u(cz.a(this.Qz)).setProgress(0);
    if (ImageDescriptionActivity.v(cz.a(this.Qz)) != null)
    {
      ImageDescriptionActivity.v(cz.a(this.Qz)).setMax(a.Cm.size());
      ImageDescriptionActivity.v(cz.a(this.Qz)).setProgress(1 + ImageDescriptionActivity.t(cz.a(this.Qz)));
    }
    if (ImageDescriptionActivity.w(cz.a(this.Qz)) != null)
      ImageDescriptionActivity.w(cz.a(this.Qz)).setText(1 + ImageDescriptionActivity.t(cz.a(this.Qz)) + "/" + a.Cm.size());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.da
 * JD-Core Version:    0.6.2
 */