package unk.com.zing.zalo.uicontrol;

import android.view.View;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.widget.CompoundButton;
import android.widget.RelativeLayout;

class u
  implements ViewGroup.OnHierarchyChangeListener
{
  private ViewGroup.OnHierarchyChangeListener awh;

  u(FilterRadioGroup paramFilterRadioGroup)
  {
  }

  public void onChildViewAdded(View paramView1, View paramView2)
  {
    if ((paramView1 == this.awg) && ((paramView2 instanceof RelativeLayout)))
    {
      View localView = ((RelativeLayout)paramView2).getChildAt(0);
      if ((localView instanceof CompoundButton))
      {
        if (localView.getId() == -1)
          localView.setId(paramView2.hashCode());
        ((CompoundButton)localView).setOnCheckedChangeListener(FilterRadioGroup.d(this.awg));
      }
    }
    if (this.awh != null)
      this.awh.onChildViewAdded(paramView1, paramView2);
  }

  public void onChildViewRemoved(View paramView1, View paramView2)
  {
    if ((paramView1 == this.awg) && ((paramView2 instanceof RelativeLayout)) && ((((RelativeLayout)paramView2).getChildAt(0) instanceof CompoundButton)))
      ((CompoundButton)paramView2).setOnCheckedChangeListener(null);
    if (this.awh != null)
      this.awh.onChildViewRemoved(paramView1, paramView2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.u
 * JD-Core Version:    0.6.2
 */