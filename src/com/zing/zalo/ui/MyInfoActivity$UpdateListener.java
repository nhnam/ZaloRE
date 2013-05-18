package com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.zing.zalo.utils.h;

public class MyInfoActivity$UpdateListener extends BroadcastReceiver
{
  protected MyInfoActivity$UpdateListener(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent != null);
    try
    {
      if (paramIntent.getAction().equals("com.zing.zalo.ACTION_NEED_RELOGIN_FB"))
      {
        h.Z("ImageDescriptionActivity", "Fail");
        this.anA.removeDialog(8);
        this.anA.showDialog(8);
        return;
      }
      if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ACTION_NEED_RELOGIN_ZM")))
      {
        h.Z("ImageDescriptionActivity", "Fail");
        this.anA.removeDialog(9);
        this.anA.showDialog(9);
        return;
      }
      if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ui.uploadComplete")))
      {
        this.anA.kJ();
        Bundle localBundle = paramIntent.getExtras();
        if (localBundle != null)
        {
          String str1 = localBundle.getString("urlUploaded");
          String str2 = localBundle.getString("photoDesc");
          String str3 = localBundle.getString("photoId");
          String str4 = localBundle.getString("thumbnailUploaded");
          this.anA.d(str1, str2, str3, str4);
        }
      }
      else if ((paramIntent != null) && (paramIntent.getAction().equals("com.zing.zalo.ui.uploadFailed")))
      {
        this.anA.kJ();
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.MyInfoActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */