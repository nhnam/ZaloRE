package unk.com.zing.zalo.h;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;

class cu extends WebViewClient
{
  cu(cr paramcr)
  {
  }

  public void onPageFinished(WebView paramWebView, String paramString)
  {
    cr.c(this.Is).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.cu
 * JD-Core Version:    0.6.2
 */