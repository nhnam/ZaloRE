package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.uicontrol.GifDecoderView;

public class ChatRightAnimation extends LinearLayout
{
  private LinearLayout tu;
  private ImageView tv;
  private GifDecoderView tw;
  private TextView tx;
  private TextView ty;
  private AnimImageView tz;

  public ChatRightAnimation(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903074, this);
      this.tu = ((LinearLayout)findViewById(2131296710));
      this.tw = ((GifDecoderView)findViewById(2131296714));
      this.tv = ((ImageView)findViewById(2131296716));
      this.tx = ((TextView)findViewById(2131296712));
      this.ty = ((TextView)findViewById(2131296717));
      this.tz = ((AnimImageView)findViewById(2131296711));
      this.tz.setImageResource(2130837537);
      this.tz.setSleepTime(120L);
      this.tz.setAnimArray(new int[] { 2130837537, 2130837538, 2130837539, 2130837540, 2130837541, 2130837542, 2130837543 });
      this.tw.setEnableAutoRatioScale(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.tw != null)
      this.tw.setImageResource(2130838464);
  }

  public GifDecoderView getAnimationView()
  {
    return this.tw;
  }

  public AnimImageView getAnimationVoiceView()
  {
    return this.tz;
  }

  public void setAnimationSrc(int paramInt)
  {
    if (this.tw != null)
      this.tw.setImageResource(paramInt);
  }

  public void setIcon_VoiceOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.tz != null)
      this.tz.setOnClickListener(paramOnClickListener);
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.tw != null)
      this.tw.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.tw != null)
      this.tw.setOnLongClickListener(paramOnLongClickListener);
    if (this.tu != null)
      this.tu.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryAction(View.OnClickListener paramOnClickListener)
  {
    if (this.tv != null)
      this.tv.setOnClickListener(paramOnClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.tx != null)
      this.tx.setText(paramString);
  }

  public void update(int paramInt)
  {
    if (paramInt == 6);
    try
    {
      this.tv.setVisibility(0);
      this.tv.setImageResource(2130838263);
      this.ty.setVisibility(0);
      this.ty.setText(MainApplication.cx().getString(2131165390));
      return;
      if (paramInt == 7)
      {
        this.tv.setImageResource(2130838262);
        this.ty.setText(MainApplication.cx().getString(2131165388));
        this.tv.setVisibility(0);
        this.ty.setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramInt == 9)
    {
      this.tv.setVisibility(0);
      this.tv.setImageResource(2130838264);
      this.ty.setVisibility(0);
      this.ty.setText(MainApplication.cx().getString(2131165391));
      return;
    }
    if (paramInt == 13)
    {
      this.tv.setVisibility(0);
      this.tv.setImageResource(2130838261);
      this.ty.setVisibility(0);
      this.ty.setText(MainApplication.cx().getString(2131165389));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatRightAnimation
 * JD-Core Version:    0.6.2
 */