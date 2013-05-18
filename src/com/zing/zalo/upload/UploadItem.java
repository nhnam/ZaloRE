package com.zing.zalo.upload;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;

public class UploadItem extends LinearLayout
{
  public ImageView PB;
  public ProgressBar PR;
  private boolean Pw;
  private boolean Px;
  public ImageButton TH;
  public ImageButton TI;
  private String aCw;
  public LinearLayout aCx;
  private a aCy;
  private String afl;
  private Activity lX;

  public UploadItem(Activity paramActivity)
  {
    super(paramActivity);
    this.lX = paramActivity;
    aS(paramActivity);
  }

  private void aS(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903307, this);
      this.aCx = ((LinearLayout)findViewById(2131297134));
      this.PB = ((ImageView)findViewById(2131297005));
      this.PR = ((ProgressBar)findViewById(2131297127));
      this.TH = ((ImageButton)findViewById(2131296851));
      this.TI = ((ImageButton)findViewById(2131296852));
      this.TI.setOnClickListener(new c(this));
      this.TH.setOnClickListener(new d(this));
      this.aCy = new e(this);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public a getListener()
  {
    return this.aCy;
  }

  public String getUploadPath()
  {
    return this.afl;
  }

  public void setBackgroundColor(int paramInt)
  {
    if (this.aCx != null)
      this.aCx.setBackgroundColor(paramInt);
  }

  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    if (this.aCx != null)
      this.aCx.setBackgroundDrawable(paramDrawable);
  }

  public void setBackgroundRes(int paramInt)
  {
    if (this.aCx != null)
      this.aCx.setBackgroundResource(paramInt);
  }

  public void setFBPost(boolean paramBoolean)
  {
    this.Pw = paramBoolean;
  }

  public void setUploadDesc(String paramString)
  {
    this.aCw = paramString;
  }

  public void setUploadPath(String paramString)
  {
    this.afl = paramString;
  }

  public void setUploadStatus(int paramInt)
  {
    if (paramInt == 0)
    {
      if (this.PR != null)
        this.PR.setVisibility(0);
      if (this.TH != null)
        this.TH.setVisibility(8);
      if (this.TI != null)
        this.TI.setVisibility(8);
    }
    do
    {
      do
        return;
      while (paramInt != 1);
      if (this.PR != null)
        this.PR.setVisibility(8);
      if (this.TH != null)
        this.TH.setVisibility(0);
    }
    while (this.TI == null);
    this.TI.setVisibility(0);
  }

  public void setZMPost(boolean paramBoolean)
  {
    this.Px = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.upload.UploadItem
 * JD-Core Version:    0.6.2
 */