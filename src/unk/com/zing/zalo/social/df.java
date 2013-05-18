package unk.com.zing.zalo.social;

import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.ArrayList;

class df
  implements Runnable
{
  df(cz paramcz)
  {
  }

  public void run()
  {
    try
    {
      ImageDescriptionActivity.u(cz.a(this.Qz)).setProgress(100);
      ImageDescriptionActivity.D(cz.a(this.Qz)).setText("100%");
      ImageDescriptionActivity.v(cz.a(this.Qz)).setMax(com.zing.zalo.g.a.Cm.size());
      ImageDescriptionActivity.v(cz.a(this.Qz)).setProgress(1 + ImageDescriptionActivity.t(cz.a(this.Qz)));
      ImageDescriptionActivity.w(cz.a(this.Qz)).setText(1 + ImageDescriptionActivity.t(cz.a(this.Qz)) + "/" + com.zing.zalo.g.a.Cm.size());
      ((com.a.a)com.zing.zalo.g.a.AK.j(ImageDescriptionActivity.E(cz.a(this.Qz)))).a((String)com.zing.zalo.g.a.Cm.get(ImageDescriptionActivity.t(cz.a(this.Qz))), com.zing.zalo.g.a.BC);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.df
 * JD-Core Version:    0.6.2
 */