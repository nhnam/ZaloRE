package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.uicontrol.GifDecoderView;

public class ChatLeftAnimation extends LinearLayout
{
  private LinearLayout rV;
  private GifDecoderView rW;
  private TextView rX;
  private TextView rY;
  private AnimImageView rZ;
  private ImageView sa;

  public ChatLeftAnimation(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903061, this);
      this.rV = ((LinearLayout)findViewById(2131296628));
      this.rW = ((GifDecoderView)findViewById(2131296631));
      this.rX = ((TextView)findViewById(2131296632));
      this.rY = ((TextView)findViewById(2131296630));
      this.sa = ((ImageView)findViewById(2131296634));
      this.rZ = ((AnimImageView)findViewById(2131296633));
      this.rZ.setImageResource(2130837530);
      this.rZ.setSleepTime(120L);
      this.rZ.setAnimArray(new int[] { 2130837530, 2130837531, 2130837532, 2130837533, 2130837534, 2130837535, 2130837536 });
      this.rW.setEnableAutoRatioScale(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.rY != null)
      this.rY.setVisibility(8);
    if (this.sa != null)
      this.sa.setVisibility(8);
    if (this.rW != null)
      this.rW.setImageResource(2130838464);
  }

  public GifDecoderView getAnimationView()
  {
    return this.rW;
  }

  public AnimImageView getAnimationVoiceView()
  {
    return this.rZ;
  }

  public ImageView getImageStatusAnimation()
  {
    return this.sa;
  }

  public void setIcon_VoiceOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.rZ != null)
      this.rZ.setOnClickListener(paramOnClickListener);
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.rW != null)
      this.rW.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.rW != null)
      this.rW.setOnLongClickListener(paramOnLongClickListener);
    if (this.rV != null)
      this.rV.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setSenderName(String paramString)
  {
    if (this.rY != null)
    {
      if (paramString.length() <= 0)
        this.rY.setVisibility(8);
    }
    else
      return;
    this.rY.setVisibility(0);
    this.rY.setText(paramString);
  }

  public void setTime(String paramString)
  {
    if (this.rX != null)
      this.rX.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftAnimation
 * JD-Core Version:    0.6.2
 */