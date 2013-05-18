package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ChatLeftLink extends LinearLayout
{
  private LinearLayout sq;
  private ImageView sr;
  private ImageView ss;
  private TextView st;
  private TextView su;

  public ChatLeftLink(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903066, this);
      this.sq = ((LinearLayout)findViewById(2131296661));
      this.sr = ((ImageView)findViewById(2131296662));
      this.ss = ((ImageView)findViewById(2131296665));
      this.st = ((TextView)findViewById(2131296664));
      this.su = ((TextView)findViewById(2131296663));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.ss != null)
      this.ss.setVisibility(8);
  }

  public ImageView getImageView()
  {
    return this.sr;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sq != null)
      this.sq.setOnClickListener(paramOnClickListener);
    if (this.sr != null)
      this.sr.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.sq != null)
      this.sq.setOnLongClickListener(paramOnLongClickListener);
    if (this.sr != null)
      this.sr.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.ss != null)
      this.ss.setOnClickListener(paramOnClickListener);
  }

  public void setThumb(String paramString)
  {
    if (this.sr != null)
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sr)).a(paramString, com.zing.zalo.g.a.BC);
  }

  public void setTime(String paramString)
  {
    if (this.st != null)
      this.st.setText(paramString);
  }

  public void setTitle(String paramString)
  {
    if (this.su != null)
      this.su.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftLink
 * JD-Core Version:    0.6.2
 */