package unk.com.zing.zalo.ui;

import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.a.cq;
import com.zing.zalo.control.ag;

class act
  implements AdapterView.OnItemClickListener
{
  act(PluginManagerActivity paramPluginManagerActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ag localag = (ag)this.anP.anO.getItem(paramInt);
    if (localag.gO())
    {
      localIntent = new Intent(this.anP.getString(2131166002));
      localIntent.addCategory(this.anP.getString(2131166003));
      localIntent.setComponent(new ComponentName(localag.getPackageName(), localag.gN()));
      localIntent.setFlags(268435456);
      this.anP.startActivity(localIntent);
    }
    while (localag.gO())
    {
      Intent localIntent;
      return;
    }
    try
    {
      this.anP.startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + localag.getPackageName())));
      return;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
      this.anP.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(localag.gL())));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.act
 * JD-Core Version:    0.6.2
 */