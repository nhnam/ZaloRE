package unk.com.zing.zalo.uicontrol;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.LinearLayout.LayoutParams;

public class s extends LinearLayout.LayoutParams
{
  public s(FilterRadioGroup paramFilterRadioGroup, int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }

  public s(FilterRadioGroup paramFilterRadioGroup, Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected void setBaseAttributes(TypedArray paramTypedArray, int paramInt1, int paramInt2)
  {
    if (paramTypedArray.hasValue(paramInt1));
    for (this.width = paramTypedArray.getLayoutDimension(paramInt1, "layout_width"); paramTypedArray.hasValue(paramInt2); this.width = -2)
    {
      this.height = paramTypedArray.getLayoutDimension(paramInt2, "layout_height");
      return;
    }
    this.height = -2;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.s
 * JD-Core Version:    0.6.2
 */