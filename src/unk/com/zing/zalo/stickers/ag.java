package unk.com.zing.zalo.stickers;

import android.widget.LinearLayout;

class ag
  implements Runnable
{
  ag(af paramaf)
  {
  }

  public void run()
  {
    try
    {
      StickerDetailsActivity.e(af.a(this.Wz)).setVisibility(0);
      StickerDetailsActivity.i(af.a(this.Wz)).setVisibility(8);
      StickerDetailsActivity.d(af.a(this.Wz)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ag
 * JD-Core Version:    0.6.2
 */