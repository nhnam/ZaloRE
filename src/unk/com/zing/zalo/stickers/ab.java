package unk.com.zing.zalo.stickers;

import android.view.View;
import android.view.View.OnClickListener;
import android.webkit.WebView;
import android.widget.GridView;
import android.widget.LinearLayout;

class ab
  implements View.OnClickListener
{
  ab(z paramz)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      StickerDetailsActivity.g(z.a(this.Wx)).setVisibility(0);
      StickerDetailsActivity.g(z.a(this.Wx)).loadUrl(StickerDetailsActivity.a(z.a(this.Wx)).VG);
      StickerDetailsActivity.e(z.a(this.Wx)).setVisibility(8);
      StickerDetailsActivity.d(z.a(this.Wx)).setVisibility(0);
      StickerDetailsActivity.h(z.a(this.Wx)).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ab
 * JD-Core Version:    0.6.2
 */