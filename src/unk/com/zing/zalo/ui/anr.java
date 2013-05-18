package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class anr
  implements a
{
  anr(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(e parame)
  {
    UserDetailsActivity.f(this.asK).getString(2131165941);
    if ((parame != null) && (parame.cD() == 114))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(114);
      p.eK(String.format("Tài khoản này đã bị cấm sử dụng. Không thể xem thông tin.", arrayOfObject));
    }
    this.asK.runOnUiThread(new ans(this));
  }

  public void s(Object paramObject)
  {
    this.asK.runOnUiThread(new ant(this, paramObject));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.anr
 * JD-Core Version:    0.6.2
 */