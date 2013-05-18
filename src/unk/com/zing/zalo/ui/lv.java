package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;

class lv
  implements Runnable
{
  lv(lt paramlt)
  {
  }

  public void run()
  {
    if ((FacebookManageActivity.a(lt.a(this.afP)) != null) && (FacebookManageActivity.a(lt.a(this.afP)).isShowing()) && (!lt.a(this.afP).isFinishing()))
      FacebookManageActivity.a(lt.a(this.afP)).dismiss();
    FacebookManageActivity.k(lt.a(this.afP)).setVisibility(8);
    FacebookManageActivity.l(lt.a(this.afP)).setVisibility(0);
    FacebookManageActivity.m(lt.a(this.afP)).setVisibility(8);
    FacebookManageActivity.j(lt.a(this.afP)).setVisibility(8);
    Drawable localDrawable = FacebookManageActivity.b(lt.a(this.afP)).getDrawable(2130838560);
    FacebookManageActivity.n(lt.a(this.afP)).setImageDrawable(localDrawable);
    FacebookManageActivity.r(lt.a(this.afP)).setText(FacebookManageActivity.b(lt.a(this.afP)).getString(2131165837));
    FacebookManageActivity.o(lt.a(this.afP)).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.lv
 * JD-Core Version:    0.6.2
 */