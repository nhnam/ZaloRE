package com.facebook.android;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;

public class FbDialog extends Dialog
{
  static final float[] DIMENSIONS_DIFF_LANDSCAPE = { 20.0F, 60.0F };
  static final float[] DIMENSIONS_DIFF_PORTRAIT = { 40.0F, 60.0F };
  static final String DISPLAY_STRING = "touch";
  static final int FB_BLUE = -9599820;
  static final String FB_ICON = "icon.png";
  static final FrameLayout.LayoutParams FILL = new FrameLayout.LayoutParams(-1, -1);
  static final int MARGIN = 4;
  static final int PADDING = 2;
  private FrameLayout mContent;
  private ImageView mCrossImage;
  private Facebook.DialogListener mListener;
  private ProgressDialog mSpinner;
  private String mUrl;
  private WebView mWebView;

  public FbDialog(Context paramContext, String paramString, Facebook.DialogListener paramDialogListener)
  {
    super(paramContext, 16973840);
    this.mUrl = paramString;
    this.mListener = new k(paramDialogListener);
  }

  private void createCrossImage()
  {
    this.mCrossImage = new ImageView(getContext());
    this.mCrossImage.setOnClickListener(new i(this));
    Drawable localDrawable = getContext().getResources().getDrawable(R.drawable.com_facebook_close);
    this.mCrossImage.setImageDrawable(localDrawable);
    this.mCrossImage.setVisibility(4);
  }

  private void setUpWebView(int paramInt)
  {
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    this.mWebView = new WebView(getContext());
    this.mWebView.setVerticalScrollBarEnabled(false);
    this.mWebView.setHorizontalScrollBarEnabled(false);
    this.mWebView.setWebViewClient(new j(this, null));
    this.mWebView.getSettings().setJavaScriptEnabled(true);
    this.mWebView.loadUrl(this.mUrl);
    this.mWebView.setLayoutParams(FILL);
    this.mWebView.setVisibility(4);
    this.mWebView.getSettings().setSavePassword(false);
    localLinearLayout.setPadding(paramInt, paramInt, paramInt, paramInt);
    localLinearLayout.addView(this.mWebView);
    this.mContent.addView(localLinearLayout);
  }

  public void dismiss()
  {
    if (this.mWebView != null)
      this.mWebView.stopLoading();
    if (this.mSpinner.isShowing())
      this.mSpinner.dismiss();
    super.dismiss();
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setOnCancelListener(new g(this));
    this.mSpinner = new ProgressDialog(getContext());
    this.mSpinner.requestWindowFeature(1);
    this.mSpinner.setMessage("Loading...");
    this.mSpinner.setCanceledOnTouchOutside(false);
    this.mSpinner.setOnCancelListener(new h(this));
    requestWindowFeature(1);
    this.mContent = new FrameLayout(getContext());
    createCrossImage();
    setUpWebView(this.mCrossImage.getDrawable().getIntrinsicWidth() / 2);
    this.mContent.addView(this.mCrossImage, new ViewGroup.LayoutParams(-2, -2));
    addContentView(this.mContent, new ViewGroup.LayoutParams(-1, -1));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.FbDialog
 * JD-Core Version:    0.6.2
 */