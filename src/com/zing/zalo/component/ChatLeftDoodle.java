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
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

public class ChatLeftDoodle extends LinearLayout
{
  private String sb = "";
  private LinearLayout sc;
  private ImageView sd;
  private ProgressBar se;
  private ImageView sf;
  private TextView sg;
  private TextView sh;
  private TextView si;

  public ChatLeftDoodle(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903063, this);
      this.sc = ((LinearLayout)findViewById(2131296641));
      this.sd = ((ImageView)findViewById(2131296645));
      this.se = ((ProgressBar)findViewById(2131296646));
      this.sf = ((ImageView)findViewById(2131296644));
      this.sg = ((TextView)findViewById(2131296643));
      this.sh = ((TextView)findViewById(2131296642));
      this.si = ((TextView)findViewById(2131296647));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.se != null)
      this.se.setVisibility(8);
    if (this.sf != null)
      this.sf.setVisibility(8);
    if (this.sh != null)
      this.sh.setVisibility(8);
  }

  public ImageView getDoodleImaveView()
  {
    return this.sd;
  }

  public TextView getPercentText()
  {
    return this.si;
  }

  public ProgressBar getProgressBar()
  {
    return this.se;
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sd != null)
      this.sd.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.sc != null)
      this.sc.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sf != null)
      this.sf.setOnClickListener(paramOnClickListener);
  }

  public void setSenderName(String paramString)
  {
    if (this.sh != null)
    {
      if (paramString.length() <= 0)
        this.sh.setVisibility(8);
    }
    else
      return;
    this.sh.setVisibility(0);
    this.sh.setText(paramString);
  }

  public void setTime(String paramString)
  {
    if (this.sg != null)
      this.sg.setText(paramString);
  }

  public void update(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == -1));
    try
    {
      this.se.setVisibility(8);
      if (c.au(false))
        return;
      this.sf.setVisibility(0);
      return;
      if (paramInt == 1)
      {
        this.se.setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (paramInt == 2)
    {
      this.se.setVisibility(8);
      if ((!c.au(false)) || (!p.ru()))
        this.sf.setVisibility(0);
    }
    else if (paramInt == 4)
    {
      this.se.setVisibility(8);
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sd)).a(this.sb, com.zing.zalo.g.a.BF);
      if (!p.eG(this.sb))
        this.sf.setVisibility(0);
    }
    else if (paramInt == 3)
    {
      this.se.setVisibility(8);
      this.sf.setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftDoodle
 * JD-Core Version:    0.6.2
 */