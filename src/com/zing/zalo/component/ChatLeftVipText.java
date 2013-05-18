package com.zing.zalo.component;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ChatLeftVipText extends LinearLayout
{
  private TextView te;
  private TextView tf;
  private LinearLayout tg;

  public ChatLeftVipText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903071, this);
      this.te = ((TextView)findViewById(2131296693));
      this.tf = ((TextView)findViewById(2131296694));
      this.tg = ((LinearLayout)findViewById(2131296692));
      Typeface localTypeface = Typeface.defaultFromStyle(0);
      this.te.setTypeface(localTypeface);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void setMessage(CharSequence paramCharSequence)
  {
    if (this.te != null)
      this.te.setText(paramCharSequence);
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.te != null)
      this.te.setOnClickListener(paramOnClickListener);
    if (this.tg != null)
      this.tg.setOnClickListener(paramOnClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.tf != null)
    {
      if (paramString.trim().length() <= 0)
        this.tf.setVisibility(8);
    }
    else
      return;
    this.tf.setVisibility(0);
    this.tf.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftVipText
 * JD-Core Version:    0.6.2
 */