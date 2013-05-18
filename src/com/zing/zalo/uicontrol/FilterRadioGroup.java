package com.zing.zalo.uicontrol;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

public class FilterRadioGroup extends LinearLayout
{
  private int awb = -1;
  private CompoundButton.OnCheckedChangeListener awc;
  private t awd;
  private u awe;
  private boolean awf = false;

  public FilterRadioGroup(Context paramContext)
  {
    super(paramContext);
    setOrientation(1);
    setGravity(16);
    fY();
  }

  private void fY()
  {
    this.awc = new r(this);
    this.awe = new u(this);
    super.setOnHierarchyChangeListener(this.awe);
  }

  private void h(int paramInt, boolean paramBoolean)
  {
    View localView = findViewById(paramInt);
    if ((localView != null) && ((localView instanceof CompoundButton)))
      ((CompoundButton)localView).setChecked(paramBoolean);
  }

  private void setCheckedId(int paramInt)
  {
    this.awb = paramInt;
    if (this.awd != null)
      this.awd.a(this, this.awb);
  }

  public s b(AttributeSet paramAttributeSet)
  {
    return new s(this, getContext(), paramAttributeSet);
  }

  protected LinearLayout.LayoutParams generateDefaultLayoutParams()
  {
    return new s(this, -2, -2);
  }

  public int getCheckedRadioButtonId()
  {
    return this.awb;
  }

  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (this.awb != -1)
    {
      this.awf = true;
      h(this.awb, true);
      this.awf = false;
      setCheckedId(this.awb);
    }
  }

  public void setOnCheckedChangeListener(t paramt)
  {
    this.awd = paramt;
  }

  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener)
  {
    u.a(this.awe, paramOnHierarchyChangeListener);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.FilterRadioGroup
 * JD-Core Version:    0.6.2
 */