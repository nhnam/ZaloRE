package unk.com.zing.zalo.stickers;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.c;

class y
  implements View.OnClickListener
{
  y(StickerDetailsActivity paramStickerDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (c.au(true))
      {
        if (!StickerDetailsActivity.c(this.Ww))
        {
          StickerDetailsActivity.a(this.Ww, StickerDetailsActivity.a(this.Ww).id);
          return;
        }
        StickerDetailsActivity.b(this.Ww, StickerDetailsActivity.a(this.Ww).id);
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
 * Qualified Name:     com.zing.zalo.stickers.y
 * JD-Core Version:    0.6.2
 */