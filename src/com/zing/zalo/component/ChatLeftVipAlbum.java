package com.zing.zalo.component;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

public class ChatLeftVipAlbum extends LinearLayout
{
  private LinearLayout sN;
  private ImageView sO;
  private ImageView sP;
  private TextView sQ;
  private TextView sR;
  private TextView sS;
  private String sb = "";

  public ChatLeftVipAlbum(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    i(paramContext);
  }

  private void i(Context paramContext)
  {
    try
    {
      ((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903065, this);
      this.sN = ((LinearLayout)findViewById(2131296655));
      this.sO = ((ImageView)findViewById(2131296656));
      this.sP = ((ImageView)findViewById(2131296660));
      this.sQ = ((TextView)findViewById(2131296659));
      this.sR = ((TextView)findViewById(2131296658));
      this.sS = ((TextView)findViewById(2131296657));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ea()
  {
    if (this.sP != null)
      this.sP.setVisibility(8);
    if (this.sP != null)
    {
      this.sS.setText("");
      this.sP.setVisibility(8);
    }
  }

  public ImageView getImageView()
  {
    return this.sO;
  }

  public void setAlbumImageCount(String paramString)
  {
    if (this.sS != null)
    {
      if (paramString.length() > 0)
      {
        this.sS.setText(paramString);
        this.sS.setVisibility(0);
      }
    }
    else
      return;
    this.sS.setText("");
    this.sS.setVisibility(8);
  }

  public void setAlbumThumb(String paramString)
  {
    if (this.sO != null)
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.sO)).a(paramString, com.zing.zalo.g.a.BC);
  }

  public void setAlbumTitle(String paramString)
  {
    if (this.sR != null)
      this.sR.setText(paramString);
  }

  public void setLocalPath(String paramString)
  {
    this.sb = paramString;
  }

  public void setOnClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sN != null)
      this.sN.setOnClickListener(paramOnClickListener);
    if (this.sO != null)
      this.sO.setOnClickListener(paramOnClickListener);
  }

  public void setOnLongClickAction(View.OnLongClickListener paramOnLongClickListener)
  {
    if (this.sN != null)
      this.sN.setOnLongClickListener(paramOnLongClickListener);
    if (this.sO != null)
      this.sO.setOnLongClickListener(paramOnLongClickListener);
  }

  public void setOnRetryClickAction(View.OnClickListener paramOnClickListener)
  {
    if (this.sP != null)
      this.sP.setOnClickListener(paramOnClickListener);
  }

  public void setTime(String paramString)
  {
    if (this.sQ != null)
      this.sQ.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.component.ChatLeftVipAlbum
 * JD-Core Version:    0.6.2
 */