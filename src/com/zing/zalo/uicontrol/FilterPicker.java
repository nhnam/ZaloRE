package com.zing.zalo.uicontrol;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.FrameLayout.LayoutParams;
import android.widget.HorizontalScrollView;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import b.a.a.a.a;
import b.a.a.a.b;

public class FilterPicker extends HorizontalScrollView
  implements t
{
  private a[] avX;
  private q avY;
  private a avZ;

  public FilterPicker(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    fY();
  }

  private void a(FilterRadioGroup paramFilterRadioGroup)
  {
    a[] arrayOfa = this.avX;
    int i = arrayOfa.length;
    Context localContext = getContext();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      o localo = o.b(arrayOfa[j]);
      localo.setId(localo.hashCode());
      if (localo != null)
      {
        RelativeLayout localRelativeLayout = new RelativeLayout(localContext);
        RelativeLayout.LayoutParams localLayoutParams1 = new RelativeLayout.LayoutParams(-2, -2);
        localRelativeLayout.addView(localo, localLayoutParams1);
        if (j != 0)
        {
          RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
          localLayoutParams2.addRule(8, localo.hashCode());
          localLayoutParams2.addRule(14);
          localLayoutParams2.bottomMargin = 5;
          TextView localTextView = new TextView(localContext);
          localTextView.setTextAppearance(localContext, 2131230731);
          localTextView.setBackgroundColor(1073741824);
          localTextView.setLayoutParams(localLayoutParams2);
          localTextView.setText(arrayOfa[j].getName());
          localRelativeLayout.addView(localTextView);
        }
        if (localRelativeLayout != null)
          paramFilterRadioGroup.addView(localRelativeLayout, localLayoutParams1);
      }
    }
  }

  private void fY()
  {
    this.avX = b.aD(pt());
    this.avZ = this.avX[0];
    setBackgroundResource(2130837606);
    setHorizontalFadingEdgeEnabled(false);
    setHorizontalScrollBarEnabled(false);
    FilterRadioGroup localFilterRadioGroup = new FilterRadioGroup(getContext());
    localFilterRadioGroup.setOrientation(0);
    localFilterRadioGroup.setOnCheckedChangeListener(this);
    localFilterRadioGroup.setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 16));
    a(localFilterRadioGroup);
    addView(localFilterRadioGroup);
    ((o)localFilterRadioGroup.findViewWithTag(this.avZ)).setChecked(true);
  }

  public static boolean pt()
  {
    String str = Build.MODEL;
    return (str.contains("S5570")) || (str.contains("S5360")) || (str.contains("S6102")) || (str.contains("S5300"));
  }

  public void a(FilterRadioGroup paramFilterRadioGroup, int paramInt)
  {
    if (this.avY != null)
    {
      this.avZ = ((a)((o)paramFilterRadioGroup.findViewById(paramFilterRadioGroup.getCheckedRadioButtonId())).getTag());
      this.avY.a(this.avZ);
    }
  }

  public a getSelectedFilter()
  {
    return this.avZ;
  }

  public void setOnFilterChangedListener(q paramq)
  {
    this.avY = paramq;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.FilterPicker
 * JD-Core Version:    0.6.2
 */