package com.zing.peoplepicker.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

public class IconBubbleEditText extends BubbleEditText
{
  public IconBubbleEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  private void k(View paramView)
  {
    for (int i = 0; ; i++)
    {
      if (i >= getChildCount())
        return;
      if (((getChildAt(i) instanceof IconBubbleView)) && ((paramView == null) || (!paramView.equals(getChildAt(i)))))
        ((IconBubbleView)getChildAt(i)).setDeleting(false);
    }
  }

  public TextView n(Object paramObject)
  {
    if (!(paramObject instanceof i))
      return null;
    if (p(paramObject))
      return null;
    IconBubbleView localIconBubbleView = (IconBubbleView)super.n(((i)paramObject).getDisplayName());
    localIconBubbleView.setTag(paramObject);
    localIconBubbleView.setDrawableIcon(((i)paramObject).cg());
    k(null);
    localIconBubbleView.setOnDeleteListener(new h(this));
    return localIconBubbleView;
  }

  public void onClick(View paramView)
  {
    super.onClick(paramView);
    k(null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.IconBubbleEditText
 * JD-Core Version:    0.6.2
 */