package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.j.e;

public class ChatLeftVipAudio extends LinearLayout
{
  private LinearLayout sT;
  private ImageView sU;
  private ImageView sV;
  private TextView sW;
  private TextView sX;

  public ChatLeftVipAudio(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903062, this);
      this.sT = ((LinearLayout)findViewById(2131296635));
      this.sU = ((ImageView)findViewById(2131296637));
      this.sV = ((ImageView)findViewById(2131296640));
      this.sW = ((TextView)findViewById(2131296638));
      this.sX = ((TextView)findViewById(2131296639));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.sV != null)
      this.sV.setVisibility(8);
  }

  public void setMessage(String paramString)
  {
    if (this.sW != null)
      this.sW.setText(e.jB().cM(paramString));
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sT != null)
      this.sT.setOnClickListener(paramOnClickListener);
  }

  public void setThumb(String paramString)
  {
    if (this.sU != null)
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sU)).a(paramString, com.zing.zalo.g.a.BC);
  }

  public void setTime(String paramString)
  {
    if (this.sX != null)
      this.sX.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftVipAudio
 * JD-Core Version:    0.6.2
 */