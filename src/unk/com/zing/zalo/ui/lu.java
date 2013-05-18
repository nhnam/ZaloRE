package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;

class lu
  implements Runnable
{
  lu(lt paramlt)
  {
  }

  public void run()
  {
    if ((FacebookManageActivity.a(lt.a(this.afP)) != null) && (FacebookManageActivity.a(lt.a(this.afP)).isShowing()) && (!lt.a(this.afP).isFinishing()))
      FacebookManageActivity.a(lt.a(this.afP)).dismiss();
    FacebookManageActivity.k(lt.a(this.afP)).setVisibility(8);
    FacebookManageActivity.l(lt.a(this.afP)).setVisibility(8);
    FacebookManageActivity.m(lt.a(this.afP)).setVisibility(8);
    FacebookManageActivity.n(lt.a(this.afP)).setImageDrawable(null);
    FacebookManageActivity.o(lt.a(this.afP)).setVisibility(8);
    FacebookManageActivity.j(lt.a(this.afP)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lu
 * JD-Core Version:    0.6.2
 */