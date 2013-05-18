package unk.com.zing.zalo.stickers;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.c;

class aa
  implements View.OnClickListener
{
  aa(z paramz)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (c.au(true))
      {
        if (!StickerDetailsActivity.c(z.a(this.Wx)))
        {
          StickerDetailsActivity.a(z.a(this.Wx), StickerDetailsActivity.a(z.a(this.Wx)).id);
          return;
        }
        StickerDetailsActivity.b(z.a(this.Wx), StickerDetailsActivity.a(z.a(this.Wx)).id);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.aa
 * JD-Core Version:    0.6.2
 */