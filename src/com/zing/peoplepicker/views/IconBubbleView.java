package com.zing.peoplepicker.views;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import com.zing.peoplepicker.b;

public class IconBubbleView extends TextView
{
  private k mv;
  private boolean mw = false;
  private Drawable mx;

  public IconBubbleView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOnClickListener(new j(this));
    setFocusableInTouchMode(true);
  }

  private void ch()
  {
    if (this.mw)
      setCompoundDrawablesWithIntrinsicBounds(b.people_picker_atom_delete, 0, 0, 0);
    while (true)
    {
      requestLayout();
      return;
      if (this.mx == null)
        setCompoundDrawables(null, null, null, null);
      else
        setCompoundDrawablesWithIntrinsicBounds(this.mx, null, null, null);
    }
  }

  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getAction() == 1)
    {
      ((InputMethodManager)getContext().getSystemService("input_method")).hideSoftInputFromWindow(((Activity)getContext()).getWindow().getCurrentFocus().getWindowToken(), 0);
      requestFocus();
    }
    return super.dispatchTouchEvent(paramMotionEvent);
  }

  public CharSequence getText()
  {
    if ((getTag() instanceof i))
      return ((i)getTag()).getDisplayName();
    return super.getText();
  }

  public void setDeleting(boolean paramBoolean)
  {
    this.mw = paramBoolean;
    if ((paramBoolean) && (this.mv != null))
      this.mv.l(this);
    ch();
  }

  public void setDrawableIcon(Drawable paramDrawable)
  {
    this.mx = paramDrawable;
    ch();
  }

  public void setOnDeleteListener(k paramk)
  {
    this.mv = paramk;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.peoplepicker.views.IconBubbleView
 * JD-Core Version:    0.6.2
 */