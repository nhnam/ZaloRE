package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import me.zing.vn.gl.FilterGLSurfaceView;

class kl
  implements View.OnClickListener
{
  kl(EffectsActivity paramEffectsActivity)
  {
  }

  private void nF()
  {
    try
    {
      if (EffectsActivity.c(this.afp) != null)
        EffectsActivity.c(this.afp).requestRender();
      if ((EffectsActivity.b(this.afp) != null) && (!EffectsActivity.b(this.afp).isShowing()) && (!this.afp.isFinishing()))
        EffectsActivity.b(this.afp).show();
      EffectsActivity.g(this.afp);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onClick(View paramView)
  {
    try
    {
      if (EffectsActivity.d(this.afp))
        return;
      EffectsActivity.a(this.afp, true);
      EffectsActivity.e(this.afp).setEnabled(false);
      if (EffectsActivity.c(this.afp).getRenderMode() == 1)
      {
        EffectsActivity.c(this.afp).setRenderMode(0);
        EffectsActivity.f(this.afp).postDelayed(new km(this), 100L);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    nF();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kl
 * JD-Core Version:    0.6.2
 */