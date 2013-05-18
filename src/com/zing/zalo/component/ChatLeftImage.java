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

public class ChatLeftImage extends LinearLayout
{
  private String sb = "";
  private LinearLayout sj;
  private ImageView sk;
  private ProgressBar sl;
  private ImageView sm;
  private TextView sn;
  private TextView so;
  private TextView sp;

  public ChatLeftImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903064, this);
      this.sj = ((LinearLayout)findViewById(2131296648));
      this.sk = ((ImageView)findViewById(2131296650));
      this.sl = ((ProgressBar)findViewById(2131296651));
      this.sm = ((ImageView)findViewById(2131296654));
      this.sn = ((TextView)findViewById(2131296653));
      this.so = ((TextView)findViewById(2131296649));
      this.sp = ((TextView)findViewById(2131296652));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.sl != null)
      this.sl.setVisibility(8);
    if (this.sm != null)
      this.sm.setVisibility(8);
    if (this.so != null)
      this.so.setVisibility(8);
  }

  public ImageView getImageView()
  {
    return this.sk;
  }

  public TextView getPercentText()
  {
    return this.sp;
  }

  public ProgressBar getProgressBar()
  {
    return this.sl;
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sj != null)
      this.sj.setOnClickListener(paramOnClickListener);
    if (this.sk != null)
      this.sk.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.sj != null)
      this.sj.setOnLongClickListener(paramOnLongClickListener);
    if (this.sk != null)
      this.sk.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sm != null)
      this.sm.setOnClickListener(paramOnClickListener);
  }

  public void setSenderName(String paramString)
  {
    if (paramString.length() <= 0)
    {
      this.so.setVisibility(8);
      return;
    }
    this.so.setVisibility(0);
    this.so.setText(paramString);
  }

  public void setTime(String paramString)
  {
    if (this.sn != null)
      this.sn.setText(paramString);
  }

  public void update(int paramInt)
  {
    if ((paramInt == 0) || (paramInt == -1));
    try
    {
      this.sl.setVisibility(8);
      if (c.au(false))
        return;
      this.sm.setVisibility(0);
      return;
      if (paramInt == 1)
      {
        this.sl.setVisibility(0);
        if (this.sb.equals(""))
          return;
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.sk)).a(this.sb, com.zing.zalo.g.a.BC);
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
      this.sl.setVisibility(8);
      if ((!c.au(false)) || (!p.ru()))
        this.sm.setVisibility(0);
    }
    else if (paramInt == 4)
    {
      this.sl.setVisibility(8);
      this.sk.setImageResource(2130837548);
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sk)).a(this.sb, com.zing.zalo.g.a.BC);
      if (!p.eG(this.sb))
        this.sm.setVisibility(0);
    }
    else if (paramInt == 3)
    {
      this.sl.setVisibility(8);
      this.sm.setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftImage
 * JD-Core Version:    0.6.2
 */