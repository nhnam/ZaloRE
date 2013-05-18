package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.widget.GridView;
import android.widget.LinearLayout;
import com.zing.zalo.a.cq;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class acw
  implements Runnable
{
  acw(PluginManagerActivity paramPluginManagerActivity)
  {
  }

  public void run()
  {
    if (this.anP.mH != null)
    {
      if (this.anP.mH.size() > 0)
      {
        if ((PluginManagerActivity.a(this.anP) != null) && (PluginManagerActivity.a(this.anP).isShowing()) && (!this.anP.isFinishing()))
          PluginManagerActivity.a(this.anP).dismiss();
        this.anP.anO.a(this.anP.mH);
        this.anP.anO.notifyDataSetChanged();
        this.anP.anN.setVisibility(0);
        PluginManagerActivity.b(this.anP).setVisibility(8);
        this.anP.mH = p.a(this.anP.mH, p.bc(this.anP));
      }
    }
    else
      return;
    PluginManagerActivity.b(this.anP).setVisibility(0);
    this.anP.anN.setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.acw
 * JD-Core Version:    0.6.2
 */