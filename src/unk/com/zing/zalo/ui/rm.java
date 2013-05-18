package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.c;

class rm
  implements h
{
  rm(ImageViewActivity paramImageViewActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 4:
    case 0:
    case 1:
    case 2:
    case 3:
    case 5:
    }
    do
    {
      do
      {
        return;
        try
        {
          this.ajd.removeDialog(1);
          this.ajd.showDialog(1);
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return;
        }
        Intent localIntent2;
        if (ImageViewActivity.C(this.ajd).equals(com.zing.zalo.g.a.Ca.xU))
          localIntent2 = new Intent(this.ajd, MyInfoActivity.class);
        while (true)
        {
          this.ajd.startActivity(localIntent2);
          return;
          localIntent2 = new Intent(this.ajd, UserDetailsActivity.class);
          localIntent2.putExtra("userID", ImageViewActivity.C(this.ajd));
        }
        try
        {
          if (com.zing.zalo.db.a.hn().bs(ImageViewActivity.C(this.ajd)) != null)
          {
            m localm = com.zing.zalo.db.a.hn().bs(ImageViewActivity.C(this.ajd));
            com.zing.zalo.control.i locali = n.fX().fZ();
            locali.b(locali.c(localm));
            Intent localIntent1 = new Intent(this.ajd, ChatActivity.class);
            this.ajd.startActivity(localIntent1);
            return;
          }
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
      }
      while (!c.au(true));
      ImageViewActivity.j(this.ajd).setMessage(this.ajd.getString(2131165308));
      ImageViewActivity.j(this.ajd).show();
      j localj = new j();
      localj.a(new rn(this));
      localj.Q(ImageViewActivity.C(this.ajd));
      return;
      ImageViewActivity.D(this.ajd);
      return;
      ImageViewActivity.E(this.ajd);
      return;
    }
    while ((ImageViewActivity.C(this.ajd) == null) || (ImageViewActivity.F(this.ajd) == null));
    this.ajd.removeDialog(0);
    this.ajd.showDialog(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rm
 * JD-Core Version:    0.6.2
 */