package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class ami
  implements a
{
  ami(amh paramamh)
  {
  }

  public void a(e parame)
  {
    if ((UserDetailsActivity.i(amh.a(this.asO)) != null) && (UserDetailsActivity.i(amh.a(this.asO)).isShowing()) && (!amh.a(this.asO).isFinishing()))
      UserDetailsActivity.i(amh.a(this.asO)).dismiss();
    p.eK(UserDetailsActivity.f(amh.a(this.asO)).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    if ((UserDetailsActivity.i(amh.a(this.asO)) != null) && (UserDetailsActivity.i(amh.a(this.asO)).isShowing()) && (!amh.a(this.asO).isFinishing()))
      UserDetailsActivity.i(amh.a(this.asO)).dismiss();
    p.eK(UserDetailsActivity.f(amh.a(this.asO)).getString(2131165636));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ami
 * JD-Core Version:    0.6.2
 */