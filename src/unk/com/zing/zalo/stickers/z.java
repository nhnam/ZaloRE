package unk.com.zing.zalo.stickers;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.LinearLayout;
import java.util.ArrayList;

class z extends WebViewClient
{
  z(StickerDetailsActivity paramStickerDetailsActivity)
  {
  }

  public void onPageFinished(WebView paramWebView, String paramString)
  {
    try
    {
      if (StickerDetailsActivity.d(this.Ww) != null)
        StickerDetailsActivity.d(this.Ww).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    try
    {
      if (StickerDetailsActivity.d(this.Ww) != null)
        StickerDetailsActivity.d(this.Ww).setVisibility(8);
      if (StickerDetailsActivity.e(this.Ww) != null)
        StickerDetailsActivity.e(this.Ww).setVisibility(0);
      if (((StickerDetailsActivity.a(this.Ww).VI == 2) || (StickerDetailsActivity.a(this.Ww).VI == 4)) && (StickerDetailsActivity.a(this.Ww).VG.length() > 0))
      {
        if (this.Ww.Ci.size() == 0)
        {
          StickerDetailsActivity.f(this.Ww).setOnClickListener(new aa(this));
          return;
        }
        StickerDetailsActivity.f(this.Ww).setOnClickListener(new ab(this));
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
 * Qualified Name:     com.zing.zalo.stickers.z
 * JD-Core Version:    0.6.2
 */