package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class gi
  implements a
{
  gi(gh paramgh)
  {
  }

  public void a(e parame)
  {
    if ((ChatActivity.c(gh.a(this.adj)) != null) && (ChatActivity.c(gh.a(this.adj)).isShowing()) && (!gh.a(this.adj).isFinishing()))
      ChatActivity.c(gh.a(this.adj)).dismiss();
    p.eK(gh.a(this.adj).KH.getString(2131165941));
  }

  public void s(Object paramObject)
  {
    if ((ChatActivity.c(gh.a(this.adj)) != null) && (ChatActivity.c(gh.a(this.adj)).isShowing()) && (!gh.a(this.adj).isFinishing()))
      ChatActivity.c(gh.a(this.adj)).dismiss();
    p.eK(gh.a(this.adj).KH.getString(2131165464));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.gi
 * JD-Core Version:    0.6.2
 */