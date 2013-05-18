package com.zing.zalo.uicontrol;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.GridView;

public class FullHeightGridView extends GridView
{
  public FullHeightGridView(Context paramContext)
  {
    super(paramContext);
  }

  public FullHeightGridView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public FullHeightGridView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (getLayoutParams().height == -2)
      paramInt2 = View.MeasureSpec.makeMeasureSpec(536870911, -2147483648);
    super.onMeasure(paramInt1, paramInt2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.FullHeightGridView
 * JD-Core Version:    0.6.2
 */