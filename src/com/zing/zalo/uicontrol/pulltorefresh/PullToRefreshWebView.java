package com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.util.AttributeSet;
import android.util.FloatMath;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

public class PullToRefreshWebView extends PullToRefreshBase<WebView>
{
  private final c aBA = new i(this);
  private final WebChromeClient aBB = new j(this);

  public PullToRefreshWebView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnRefreshListener(this.aBA);
    ((WebView)this.aAX).setWebChromeClient(this.aBB);
  }

  protected WebView g(Context paramContext, AttributeSet paramAttributeSet)
  {
    WebView localWebView = new WebView(paramContext, paramAttributeSet);
    localWebView.setId(2131296476);
    return localWebView;
  }

  protected boolean qs()
  {
    return ((WebView)this.aAX).getScrollY() == 0;
  }

  protected boolean qt()
  {
    float f = FloatMath.floor(((WebView)this.aAX).getContentHeight() * ((WebView)this.aAX).getScale());
    return ((WebView)this.aAX).getScrollY() >= f - ((WebView)this.aAX).getHeight();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshWebView
 * JD-Core Version:    0.6.2
 */