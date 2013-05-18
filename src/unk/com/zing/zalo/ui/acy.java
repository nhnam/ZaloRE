package unk.com.zing.zalo.ui;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;

class acy extends WebViewClient
{
  acy(PolicyActivity paramPolicyActivity)
  {
  }

  public void onPageFinished(WebView paramWebView, String paramString)
  {
    try
    {
      if (PolicyActivity.a(this.anQ) != null)
        PolicyActivity.a(this.anQ).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.acy
 * JD-Core Version:    0.6.2
 */