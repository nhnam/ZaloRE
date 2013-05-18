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
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class ChatLeftVoice extends LinearLayout
{
  private String sb = "";
  private LinearLayout tm;
  private ImageView tn;
  private ProgressBar to;
  private AnimImageView tp;
  private TextView tq;
  private ImageView tr;
  private TextView ts;
  private TextView tt;

  public ChatLeftVoice(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903073, this);
      this.tm = ((LinearLayout)findViewById(2131296702));
      this.tn = ((ImageView)findViewById(2131296708));
      this.to = ((ProgressBar)findViewById(2131296709));
      this.tp = ((AnimImageView)findViewById(2131296704));
      this.tq = ((TextView)findViewById(2131296705));
      this.tr = ((ImageView)findViewById(2131296706));
      this.ts = ((TextView)findViewById(2131296707));
      this.tt = ((TextView)findViewById(2131296703));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void eb()
  {
    if (this.tn != null)
      this.tn.setVisibility(8);
    if (this.to != null)
      this.to.setVisibility(8);
    if (this.tt != null)
      this.tt.setVisibility(8);
  }

  public AnimImageView getAnimImageView()
  {
    return this.tp;
  }

  public ImageView getButtonStatus()
  {
    return this.tr;
  }

  public ProgressBar getProgressBar()
  {
    return this.to;
  }

  public TextView getTimerTextView()
  {
    return this.tq;
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.tm != null)
      this.tm.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.tm != null)
      this.tm.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.tn != null)
      this.tn.setOnClickListener(paramOnClickListener);
  }

  public void setSenderName(String paramString)
  {
    if (this.tt != null)
    {
      if (paramString.trim().length() <= 0)
        this.tt.setVisibility(8);
    }
    else
      return;
    this.tt.setVisibility(0);
    this.tt.setText(paramString);
  }

  public void setTime(String paramString)
  {
    if (this.ts != null)
      this.ts.setText(paramString);
  }

  public void update(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == -1));
    try
    {
      this.tn.setImageResource(2130838228);
      this.tn.setVisibility(0);
      return;
      if (paramInt == 5)
      {
        this.tn.setImageResource(2130838228);
        this.tn.setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramInt == 1)
    {
      this.to.setVisibility(0);
      return;
    }
    if (paramInt == 2)
    {
      if ((!c.au(false)) || (!p.ru()))
      {
        this.tn.setImageResource(2130838262);
        this.tn.setVisibility(0);
      }
    }
    else
    {
      if (paramInt != 3)
        break label209;
      this.to.setVisibility(8);
      this.tn.setImageResource(2130838262);
      this.tn.setVisibility(0);
      return;
    }
    while (true)
    {
      this.to.setVisibility(8);
      if (!p.eG(this.sb))
      {
        this.tn.setImageResource(2130838262);
        this.tn.setVisibility(0);
        return;
      }
      if (paramInt == 14)
      {
        this.tn.setVisibility(8);
        return;
      }
      this.tn.setImageResource(2130838228);
      this.tn.setVisibility(0);
      return;
      label209: if (paramInt != 4)
        if (paramInt != 14)
          break;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftVoice
 * JD-Core Version:    0.6.2
 */