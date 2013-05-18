package com.zing.zalo.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;

public final class EmoticonImageView extends ImageView
{
  private String afr = "";

  public EmoticonImageView(Context paramContext)
  {
    super(paramContext);
  }

  public EmoticonImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public EmoticonImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public String getEmoticon()
  {
    return this.afr;
  }

  public void setEmoticon(String paramString)
  {
    this.afr = paramString;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.EmoticonImageView
 * JD-Core Version:    0.6.2
 */