package unk.com.zing.zalo.stickers;

import android.widget.LinearLayout;

class ad
  implements Runnable
{
  ad(ac paramac)
  {
  }

  public void run()
  {
    try
    {
      StickerDetailsActivity.e(ac.a(this.Wy)).setVisibility(0);
      StickerDetailsActivity.i(ac.a(this.Wy)).setVisibility(8);
      StickerDetailsActivity.d(ac.a(this.Wy)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ad
 * JD-Core Version:    0.6.2
 */