package unk.com.zing.zalo.ui;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;

class qa extends WebViewClient
{
  qa(HelpGameActivity paramHelpGameActivity)
  {
  }

  public void onPageFinished(WebView paramWebView, String paramString)
  {
    HelpGameActivity.a(this.aia).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.qa
 * JD-Core Version:    0.6.2
 */