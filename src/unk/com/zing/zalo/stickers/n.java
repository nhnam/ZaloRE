package unk.com.zing.zalo.stickers;

import org.json.JSONArray;

class n
  implements Runnable
{
  n(m paramm, short paramShort)
  {
  }

  public void run()
  {
    if (StickerCategoryActivity.i(m.a(this.VU)) == this.VT)
    {
      if ((StickerCategoryActivity.j(m.a(this.VU)) != null) && (StickerCategoryActivity.j(m.a(this.VU)).length() > 0))
        StickerCategoryActivity.a(m.a(this.VU), false);
    }
    else
      return;
    StickerCategoryActivity.a(m.a(this.VU), true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.n
 * JD-Core Version:    0.6.2
 */