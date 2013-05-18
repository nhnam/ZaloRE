package com.zing.zalo.social.controls;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;

public class ImagePickerItem extends LinearLayout
{
  public ImageView PB;
  private String Pt = "";
  public ImageButton Ve;

  public ImagePickerItem(Context paramContext)
  {
    super(paramContext);
    aS(paramContext);
  }

  private void aS(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903186, this);
      this.PB = ((ImageView)findViewById(2131297005));
      this.Ve = ((ImageButton)findViewById(2131297135));
      this.PB.setScaleType(ImageView.ScaleType.CENTER_CROP);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public String getPath()
  {
    return this.Pt;
  }

  public void setAllowRemove(boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.Ve != null))
      this.Ve.setVisibility(8);
  }

  public void setImageDrawable(Drawable paramDrawable)
  {
    if (this.PB != null)
      this.PB.setImageDrawable(paramDrawable);
  }

  public void setImageSrc(String paramString)
  {
    this.Pt = paramString;
    if (this.PB != null)
    {
      this.PB.setImageDrawable(com.zing.zalo.g.a.BJ);
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.PB)).a(paramString, com.zing.zalo.g.a.BC);
    }
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.PB != null)
      this.PB.setOnClickListener(paramOnClickListener);
  }

  public void setOnRemoveClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.Ve != null)
      this.Ve.setOnClickListener(paramOnClickListener);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.ImagePickerItem
 * JD-Core Version:    0.6.2
 */