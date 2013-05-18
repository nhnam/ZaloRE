package com.zing.zalo.uicontrol;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.util.HashMap;

public class IndexableListView extends ListView
{
  public HashMap<String, String> axA = new HashMap();
  private boolean axC = false;
  private aa axD = null;
  private GestureDetector axE = null;

  public IndexableListView(Context paramContext)
  {
    super(paramContext);
  }

  public IndexableListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  public IndexableListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }

  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (this.axD != null)
      this.axD.draw(paramCanvas);
  }

  public boolean isFastScrollEnabled()
  {
    return this.axC;
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.axD != null)
      this.axD.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.axD != null) && (this.axD.onTouchEvent(paramMotionEvent)))
      return true;
    if (this.axE == null)
      this.axE = new GestureDetector(getContext(), new ac(this));
    this.axE.onTouchEvent(paramMotionEvent);
    return super.onTouchEvent(paramMotionEvent);
  }

  public void pK()
  {
    if (this.axD != null)
    {
      this.axD.pK();
      this.axD.axA = this.axA;
    }
  }

  public void setAdapter(ListAdapter paramListAdapter)
  {
    super.setAdapter(paramListAdapter);
    if (this.axD != null)
      this.axD.setAdapter(paramListAdapter);
  }

  public void setFastScrollEnabled(boolean paramBoolean)
  {
    this.axC = paramBoolean;
    if (this.axC)
      if (this.axD == null)
        this.axD = new aa(getContext(), this);
    while (this.axD == null)
      return;
    this.axD.hide();
    this.axD = null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.IndexableListView
 * JD-Core Version:    0.6.2
 */