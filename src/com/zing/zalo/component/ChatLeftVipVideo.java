package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.j.e;

public class ChatLeftVipVideo extends LinearLayout
{
  private LinearLayout th;
  private ImageView ti;
  private ImageView tj;
  private TextView tk;
  private TextView tl;

  public ChatLeftVipVideo(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903072, this);
      this.th = ((LinearLayout)findViewById(2131296695));
      this.ti = ((ImageView)findViewById(2131296697));
      this.tj = ((ImageView)findViewById(2131296700));
      this.tk = ((TextView)findViewById(2131296698));
      this.tl = ((TextView)findViewById(2131296699));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.tj != null)
      this.tj.setVisibility(8);
  }

  public void setMessage(String paramString)
  {
    if (this.tk != null)
      this.tk.setText(e.jB().cM(paramString));
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.th != null)
      this.th.setOnClickListener(paramOnClickListener);
  }

  public void setThumb(String paramString)
  {
    if (this.ti != null)
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.ti)).a(paramString, com.zing.zalo.g.a.BC);
  }

  public void setTime(String paramString)
  {
    if (this.tl != null)
      this.tl.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftVipVideo
 * JD-Core Version:    0.6.2
 */