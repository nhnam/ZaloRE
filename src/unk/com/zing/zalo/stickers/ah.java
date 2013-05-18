package unk.com.zing.zalo.stickers;

import android.widget.TextView;

class ah
  implements Runnable
{
  ah(af paramaf)
  {
  }

  public void run()
  {
    try
    {
      StickerDetailsActivity.q(af.a(this.Wz)).setText(StickerDetailsActivity.a(af.a(this.Wz)).name);
      if (StickerDetailsActivity.a(af.a(this.Wz)).yT.length() > 0)
      {
        StickerDetailsActivity.r(af.a(this.Wz)).setVisibility(0);
        StickerDetailsActivity.r(af.a(this.Wz)).setText(StickerDetailsActivity.a(af.a(this.Wz)).yT);
      }
      while (true)
      {
        ((com.a.a)com.zing.zalo.g.a.AK.j(StickerDetailsActivity.s(af.a(this.Wz)))).a(StickerDetailsActivity.a(af.a(this.Wz)).VF, com.zing.zalo.g.a.BG);
        return;
        StickerDetailsActivity.r(af.a(this.Wz)).setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ah
 * JD-Core Version:    0.6.2
 */