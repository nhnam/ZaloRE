package unk.com.facebook.android;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;

class j extends WebViewClient
{
  private j(FbDialog paramFbDialog)
  {
  }

  public void onPageFinished(WebView paramWebView, String paramString)
  {
    super.onPageFinished(paramWebView, paramString);
    FbDialog.access$1(this.lj).dismiss();
    FbDialog.access$2(this.lj).setBackgroundColor(0);
    FbDialog.access$3(this.lj).setVisibility(0);
    FbDialog.access$4(this.lj).setVisibility(0);
  }

  public void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    Util.logd("Facebook-WebView", "Webview loading URL: " + paramString);
    super.onPageStarted(paramWebView, paramString, paramBitmap);
    FbDialog.access$1(this.lj).show();
  }

  public void onReceivedError(WebView paramWebView, int paramInt, String paramString1, String paramString2)
  {
    super.onReceivedError(paramWebView, paramInt, paramString1, paramString2);
    FbDialog.access$0(this.lj).onError(new DialogError(paramString1, paramInt, paramString2));
    this.lj.dismiss();
  }

  public void onReceivedSslError(WebView paramWebView, SslErrorHandler paramSslErrorHandler, SslError paramSslError)
  {
    super.onReceivedSslError(paramWebView, paramSslErrorHandler, paramSslError);
    FbDialog.access$0(this.lj).onError(new DialogError(null, -11, null));
    paramSslErrorHandler.cancel();
    this.lj.dismiss();
  }

  public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    Util.logd("Facebook-WebView", "Redirect URL: " + paramString);
    if (paramString.startsWith("fbconnect://success"))
    {
      Bundle localBundle = Util.parseUrl(paramString);
      String str = localBundle.getString("error");
      if (str == null)
        str = localBundle.getString("error_type");
      if (str == null)
        FbDialog.access$0(this.lj).onComplete(localBundle);
      while (true)
      {
        this.lj.dismiss();
        return true;
        if ((str.equals("access_denied")) || (str.equals("OAuthAccessDeniedException")))
          FbDialog.access$0(this.lj).onCancel();
        else
          FbDialog.access$0(this.lj).onFacebookError(new FacebookError(str));
      }
    }
    if (paramString.startsWith("fbconnect://cancel"))
    {
      FbDialog.access$0(this.lj).onCancel();
      this.lj.dismiss();
      return true;
    }
    if (paramString.contains("touch"))
      return false;
    this.lj.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(paramString)));
    return true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.j
 * JD-Core Version:    0.6.2
 */