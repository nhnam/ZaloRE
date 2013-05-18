package com.zing.zalo.stickers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class StickerDetailsActivity$UpdateListener extends BroadcastReceiver
{
  protected StickerDetailsActivity$UpdateListener(StickerDetailsActivity paramStickerDetailsActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    try
    {
      if ((paramIntent.getAction().equals("com.zing.zalo.ui.UpdateStickerDetail")) && (paramIntent.getIntExtra("cid", 0) == StickerDetailsActivity.a(this.Ww).id))
        this.Ww.lT();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.StickerDetailsActivity.UpdateListener
 * JD-Core Version:    0.6.2
 */