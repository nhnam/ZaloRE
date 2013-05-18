package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class ChatRightVoice extends LinearLayout
{
  private String sb = "";
  private LinearLayout us;
  private ImageView ut;
  private ProgressBar uu;
  private AnimImageView uv;
  private TextView uw;
  private ImageView ux;
  private TextView uy;
  private TextView uz;

  public ChatRightVoice(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void ee()
  {
    if (!p.eG(this.sb))
    {
      this.ut.setImageResource(2130838262);
      this.uz.setText(MainApplication.cx().getString(2131165388));
    }
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903081, this);
      this.us = ((LinearLayout)findViewById(2131296769));
      this.ut = ((ImageView)findViewById(2131296776));
      this.uu = ((ProgressBar)findViewById(2131296607));
      this.uv = ((AnimImageView)findViewById(2131296772));
      this.uw = ((TextView)findViewById(2131296773));
      this.ux = ((ImageView)findViewById(2131296774));
      this.uy = ((TextView)findViewById(2131296770));
      this.uz = ((TextView)findViewById(2131296777));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.ut != null)
      this.ut.setVisibility(8);
    if (this.uu != null)
      this.uu.setVisibility(8);
  }

  public TextView getTimer()
  {
    return this.uw;
  }

  public AnimImageView getVoiceAnimationView()
  {
    return this.uv;
  }

  public ProgressBar getVoiceProgressBar()
  {
    return this.uu;
  }

  public void setButtonStatusVoiceSrc(int paramInt)
  {
    if (this.ux != null)
      this.ux.setImageResource(paramInt);
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.us != null)
      this.us.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.us != null)
      this.us.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.uy != null)
      this.uy.setText(paramString);
  }

  public void update(int paramInt)
  {
    if (paramInt == 14);
    while (true)
    {
      try
      {
        this.ut.setImageResource(2130838261);
        this.ut.setVisibility(0);
        this.uz.setVisibility(0);
        this.uz.setText(MainApplication.cx().getString(2131165389));
        if (paramInt == 6)
        {
          this.uu.setVisibility(0);
          this.ut.setVisibility(0);
          this.ut.setImageResource(2130838263);
          this.uz.setVisibility(0);
          this.uz.setText(MainApplication.cx().getString(2131165390));
          ee();
          return;
        }
        if (paramInt != 7)
          break label210;
        if (c.au(false))
        {
          this.ut.setVisibility(0);
          this.ut.setImageResource(2130838263);
          this.uz.setVisibility(0);
          this.uz.setText(MainApplication.cx().getString(2131165390));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.ut.setImageResource(2130838262);
      this.uz.setText(MainApplication.cx().getString(2131165388));
      this.ut.setVisibility(0);
      this.uz.setVisibility(0);
      continue;
      label210: if (paramInt == 8)
      {
        this.uu.setVisibility(8);
        this.ut.setImageResource(2130838262);
        this.uz.setText(MainApplication.cx().getString(2131165388));
        this.ut.setVisibility(0);
        this.uz.setVisibility(0);
      }
      else if (paramInt == 9)
      {
        this.uu.setVisibility(8);
        if (!p.eG(this.sb))
        {
          this.ut.setImageResource(2130838262);
          this.uz.setText(MainApplication.cx().getString(2131165388));
          this.ut.setVisibility(0);
          this.uz.setVisibility(0);
        }
        else if (paramInt == 9)
        {
          this.ut.setImageResource(2130838264);
          this.ut.setVisibility(0);
          this.uz.setVisibility(0);
          this.uz.setText(MainApplication.cx().getString(2131165391));
        }
      }
      else if (paramInt == 13)
      {
        this.uu.setVisibility(8);
        if (!p.eG(this.sb))
        {
          this.ut.setImageResource(2130838262);
          this.uz.setText(MainApplication.cx().getString(2131165388));
          this.ut.setVisibility(0);
          this.uz.setVisibility(0);
        }
        this.ut.setImageResource(2130838261);
        this.ut.setVisibility(0);
        this.uz.setVisibility(0);
        this.uz.setText(MainApplication.cx().getString(2131165389));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatRightVoice
 * JD-Core Version:    0.6.2
 */