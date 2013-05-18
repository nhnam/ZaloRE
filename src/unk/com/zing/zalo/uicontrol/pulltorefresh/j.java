package unk.com.zing.zalo.uicontrol.pulltorefresh;

import android.webkit.WebChromeClient;
import android.webkit.WebView;

class j extends WebChromeClient
{
  j(PullToRefreshWebView paramPullToRefreshWebView)
  {
  }

  public void onProgressChanged(WebView paramWebView, int paramInt)
  {
    if (paramInt == 100)
      this.aBC.qG();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.j
 * JD-Core Version:    0.6.2
 */