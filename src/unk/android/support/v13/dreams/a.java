package unk.android.support.v13.dreams;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.Window;

class a extends BroadcastReceiver
{
  a(BasicDream paramBasicDream)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    int i = 1;
    StringBuilder localStringBuilder;
    if ("android.intent.action.BATTERY_CHANGED".equals(paramIntent.getAction()))
    {
      if (i != paramIntent.getIntExtra("plugged", 0))
        break label107;
      if (i != BasicDream.a(this.c))
      {
        localStringBuilder = new StringBuilder().append("now ");
        if (i == 0)
          break label112;
      }
    }
    label107: label112: for (String str = "plugged in"; ; str = "unplugged")
    {
      Log.d("BasicDream", str);
      BasicDream.a(this.c, i);
      if (!BasicDream.a(this.c))
        break label119;
      this.c.getWindow().addFlags(128);
      return;
      int j = 0;
      break;
    }
    label119: this.c.getWindow().clearFlags(128);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v13.dreams.a
 * JD-Core Version:    0.6.2
 */