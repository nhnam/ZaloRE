package com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.zing.zalo.b;

public class FanView extends RelativeLayout
{
  private float avU;
  private int avV;
  private boolean avW;

  public FanView(Context paramContext)
  {
    this(paramContext, null);
  }

  public FanView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }

  public FanView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(2130903138, this, true);
    this.avU = paramContext.obtainStyledAttributes(paramAttributeSet, b.FanView).getDimension(0, TypedValue.applyDimension(1, 200.0F, getResources().getDisplayMetrics()));
    this.avV = 1000;
    this.avW = true;
  }

  public void setAnimationDuration(int paramInt)
  {
    this.avV = paramInt;
  }

  public void setFadeOnMenuToggle(boolean paramBoolean)
  {
    this.avW = paramBoolean;
  }

  public void setIncludeDropshadow(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      findViewById(2131296972).setVisibility(0);
      return;
    }
    findViewById(2131296972).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.FanView
 * JD-Core Version:    0.6.2
 */