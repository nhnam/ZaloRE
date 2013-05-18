package com.zing.zalo.uicontrol;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.Scroller;

public class InfiniteGallery extends AdapterView<Adapter>
  implements GestureDetector.OnGestureListener
{
  private Adapter Az;
  private int aqY = 0;
  private GestureDetector axE = null;
  private ag axG;
  private int axH = 400;
  private ah axI = new ah(this);
  private int axJ;
  private int axK;
  private Rect axL;
  private ai axM = new ai(this);
  private View axN;
  private short axO = 0;
  private boolean axP = true;
  private View axQ;
  private boolean axR = false;
  private af axS;
  private int axT = 0;
  private int axU = 0;
  private int axV = -1;
  private int axW;
  private int axX;
  private int axY = 20;
  private AdapterView.AdapterContextMenuInfo axZ;
  private int aya;
  public boolean ayb = false;
  private boolean ayc = true;
  private aj ayd;
  private boolean aye = true;
  private boolean ayf;
  private boolean ayg;
  private Runnable ayh = new ad(this);
  private int dp = 16;
  private boolean mInLayout = false;

  public InfiniteGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    aV(paramContext);
  }

  public InfiniteGallery(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    aV(paramContext);
  }

  private int a(View paramView, ViewGroup.LayoutParams paramLayoutParams, boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = getMeasuredHeight();
      label10: if (!paramBoolean)
        break label71;
    }
    label71: for (int j = paramView.getMeasuredHeight(); ; j = paramView.getHeight())
      switch (this.dp)
      {
      default:
        return 0;
        i = getHeight();
        break label10;
      case 48:
      case 16:
      case 80:
      }
    return 0;
    return (i - j) / 2;
    return i - j;
  }

  private int a(boolean paramBoolean, int paramInt)
  {
    return paramInt;
  }

  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    ViewGroup.LayoutParams localLayoutParams1 = paramView.getLayoutParams();
    if (localLayoutParams1 == null);
    for (ViewGroup.LayoutParams localLayoutParams2 = generateDefaultLayoutParams(); ; localLayoutParams2 = localLayoutParams1)
    {
      int i;
      int k;
      int m;
      int n;
      int i1;
      if (paramBoolean)
      {
        i = -1;
        addViewInLayout(paramView, i, localLayoutParams2);
        int j = ViewGroup.getChildMeasureSpec(this.axX, 0, localLayoutParams2.height);
        paramView.measure(ViewGroup.getChildMeasureSpec(this.axW, 0, localLayoutParams2.width), j);
        k = a(paramView, localLayoutParams2, true);
        m = k + paramView.getMeasuredHeight();
        n = paramView.getMeasuredWidth();
        if (!paramBoolean)
          break label129;
        int i2 = n + paramInt2;
        i1 = paramInt2;
        paramInt2 = i2;
      }
      while (true)
      {
        paramView.layout(i1, k, paramInt2, m);
        return;
        i = 0;
        break;
        label129: i1 = paramInt2 - n;
      }
    }
  }

  private void aV(Context paramContext)
  {
    this.axE = new GestureDetector(paramContext, this);
    this.axE.setIsLongpressEnabled(true);
    this.axE.setOnDoubleTapListener(new ae(this));
  }

  private void ao(boolean paramBoolean)
  {
    int i = getChildCount();
    int j = this.axU;
    int i4;
    int i1;
    int n;
    if (paramBoolean)
    {
      i4 = 0;
      i1 = 0;
      if (i4 >= i)
        n = 0;
    }
    label200: 
    while (true)
    {
      detachViewsFromParent(n, i1);
      if (paramBoolean)
      {
        this.axU = (i1 + this.axU);
        if (this.axU == this.aqY)
          this.axU = 0;
      }
      return;
      View localView2 = getChildAt(i4);
      if (localView2.getRight() >= 0)
      {
        n = 0;
      }
      else
      {
        int i5 = i1 + 1;
        this.axM.c(j + i4, localView2);
        i4++;
        i1 = i5;
        break;
        int k = 0 + getWidth();
        int m = i - 1;
        n = 0;
        i1 = 0;
        while (true)
        {
          if (m < 0)
            break label200;
          View localView1 = getChildAt(m);
          if (localView1.getLeft() <= k)
            break;
          int i2 = i1 + 1;
          this.axM.c(j + m, localView1);
          int i3 = m - 1;
          i1 = i2;
          n = m;
          m = i3;
        }
      }
    }
  }

  private void ap(boolean paramBoolean)
  {
    int i = this.axY;
    View localView1 = getChildAt(0);
    int k;
    int j;
    if (localView1 != null)
    {
      k = -1 + this.axU;
      j = localView1.getLeft() - i;
      if ((paramBoolean) && (k == -1) && (this.axV == 0))
      {
        int m = getChildCount();
        int n = this.aqY;
        if (getChildAt(m - 1) != null)
        {
          this.axU = n;
          k = -1 + this.axU;
          j = 0;
        }
      }
    }
    while (true)
    {
      if ((j <= 0) || (k < 0))
      {
        return;
        j = getRight() - getLeft();
        this.axR = true;
        k = 0;
        break;
      }
      View localView2 = b(k, k - this.axV, j, false);
      this.axU = k;
      j = localView2.getLeft() - i;
      k--;
    }
  }

  private void aq(boolean paramBoolean)
  {
    int i = this.axY;
    int j = getRight() - getLeft();
    int k = getChildCount();
    int m = this.aqY;
    View localView = getChildAt(k - 1);
    int i4;
    int n;
    int i1;
    if (localView != null)
    {
      int i2 = this.axU;
      int i3 = -1 + this.aqY;
      i4 = 0;
      if (i2 == i3)
      {
        int i5 = i + localView.getRight();
        n = i4;
        i1 = i5;
      }
    }
    while (true)
    {
      if ((i1 >= j) || (n >= m))
      {
        return;
        i4 = k + this.axU;
        break;
        n = -1 + this.aqY;
        this.axU = n;
        this.axR = true;
        i1 = 0;
        continue;
      }
      i1 = i + b(n, n - this.axV, i1, true).getRight();
      n++;
    }
  }

  private View b(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    if (!this.ayc)
    {
      View localView2 = this.axM.bZ(paramInt1);
      if (localView2 != null)
      {
        int i = localView2.getLeft();
        this.axK = Math.max(this.axK, i + localView2.getMeasuredWidth());
        this.axJ = Math.min(this.axJ, i);
        a(localView2, paramInt2, paramInt3, paramBoolean);
        return localView2;
      }
    }
    View localView1 = this.Az.getView(paramInt1, null, this);
    a(localView1, paramInt2, paramInt3, paramBoolean);
    return localView1;
  }

  private boolean b(View paramView, int paramInt, long paramLong)
  {
    if (getOnItemLongClickListener() != null);
    for (boolean bool = getOnItemLongClickListener().onItemLongClick(this, this.axQ, this.aya, paramLong); ; bool = false)
    {
      if (!bool)
      {
        this.axZ = new AdapterView.AdapterContextMenuInfo(paramView, paramInt, paramLong);
        bool = super.showContextMenuForChild(this);
      }
      if (bool)
        performHapticFeedback(0);
      return bool;
    }
  }

  private boolean bU(int paramInt)
  {
    View localView = getChildAt(paramInt);
    if (localView != null)
    {
      int i = getCenterOfGallery() - v(localView);
      this.axI.bY(i);
      return true;
    }
    return false;
  }

  private void bW(int paramInt)
  {
    for (int i = -1 + getChildCount(); ; i--)
    {
      if (i < 0)
        return;
      getChildAt(i).offsetLeftAndRight(paramInt);
    }
  }

  private int getCenterOfGallery()
  {
    return (getWidth() - getPaddingLeft() - getPaddingRight()) / 2 + getPaddingLeft();
  }

  private void pM()
  {
    if ((getChildCount() == 0) || (this.axN == null))
      return;
    int i = v(this.axN);
    int j = getCenterOfGallery() - i;
    if (j != 0)
    {
      this.axI.bY(j);
      return;
    }
    pS();
  }

  private void pN()
  {
    View localView1 = this.axN;
    View localView2 = getChildAt(this.axV - this.axU);
    this.axN = localView2;
    if (localView2 == null);
    do
    {
      return;
      localView2.setSelected(true);
      localView2.setFocusable(true);
      if (hasFocus())
        localView2.requestFocus();
      if (localView1 != null)
      {
        localView1.setSelected(false);
        localView1.setFocusable(false);
      }
    }
    while (this.axV != this.aqY);
    this.axV = 0;
  }

  private void pO()
  {
    this.ayc = false;
    removeAllViewsInLayout();
    setSelectedPositionInt(-1);
    invalidate();
  }

  private void pP()
  {
    int i = getChildCount();
    ai localai = this.axM;
    for (int j = 0; ; j++)
    {
      if (j >= i)
        return;
      View localView = getChildAt(j);
      localai.c(j + this.axU, localView);
    }
  }

  private void pR()
  {
    if (getOnItemSelectedListener() == null)
      return;
    int i = this.axV;
    if (i >= 0)
    {
      View localView = getSelectedView();
      getOnItemSelectedListener().onItemSelected(this, localView, i, getAdapter().getItemId(i));
      return;
    }
    getOnItemSelectedListener().onNothingSelected(this);
  }

  private void pS()
  {
    if (this.ayf)
    {
      this.ayf = false;
      pQ();
    }
  }

  private void setSelectionToCenterChild(boolean paramBoolean)
  {
    View localView = this.axN;
    if (this.axN == null);
    int i;
    int j;
    do
    {
      return;
      i = getCenterOfGallery();
      j = i / 3;
    }
    while ((localView != null) && (localView.getLeft() <= j) && (localView.getRight() >= i + j * 2));
    int m;
    if ((this.axO == 1) || ((this.axO == 0) && (paramBoolean)))
      label134: for (int k = -1 + getChildCount(); ; k--)
      {
        m = 0;
        if (k < 0);
        while (true)
        {
          int n = m + this.axU;
          if (n == this.axV)
            break;
          setSelectedPositionInt(n);
          return;
          if (getChildAt(k).getLeft() > i + j * 2)
            break label134;
          m = k;
        }
      }
    for (int i1 = 0; ; i1++)
    {
      int i2 = getChildCount();
      m = 0;
      if (i1 <= i2)
        break;
      if (getChildAt(i1).getRight() >= j)
      {
        m = i1;
        break;
      }
    }
  }

  private static int v(View paramView)
  {
    return paramView.getLeft() + paramView.getWidth() / 2;
  }

  void bV(int paramInt)
  {
    if (getChildCount() == 0)
      return;
    boolean bool;
    if (paramInt < 0)
    {
      bool = true;
      int i = a(bool, paramInt);
      if (i != paramInt)
      {
        ah.a(this.axI, false);
        pS();
      }
      bW(i);
      ao(bool);
      if (!bool)
        break label79;
      aq(true);
    }
    while (true)
    {
      this.axM.clear();
      setSelectionToCenterChild(bool);
      invalidate();
      return;
      bool = false;
      break;
      label79: ap(true);
    }
  }

  public Adapter getAdapter()
  {
    return this.Az;
  }

  public int getMSpacing()
  {
    return this.axY;
  }

  public int getSelectedPositionInt()
  {
    return this.axV;
  }

  public View getSelectedView()
  {
    if ((this.aqY > 0) && (this.axV >= 0))
      return getChildAt(this.axV - this.axU);
    return null;
  }

  public ag getmCallback()
  {
    return this.axG;
  }

  void i(int paramInt, boolean paramBoolean)
  {
    int i = getRight() - getLeft();
    if (this.aqY == 0)
    {
      pO();
      return;
    }
    if (getSelectedItemPosition() >= 0)
      setSelectedPositionInt(getSelectedItemPosition());
    pP();
    detachAllViewsFromParent();
    this.axK = 0;
    this.axJ = 0;
    this.axU = this.axV;
    View localView = b(this.axV, 0, 0, true);
    localView.offsetLeftAndRight(0 + i / 2 - localView.getWidth() / 2);
    aq(false);
    ap(false);
    this.axM.clear();
    invalidate();
    this.ayc = false;
    pN();
    pQ();
  }

  protected void n(float paramFloat)
  {
    this.axI.bX((int)-paramFloat);
  }

  void onCancel()
  {
    pL();
  }

  public boolean onDown(MotionEvent paramMotionEvent)
  {
    this.axI.ar(false);
    this.axO = 0;
    this.aya = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    if (this.aya >= 0)
    {
      this.axQ = getChildAt(this.aya - this.axU);
      this.axQ.setPressed(true);
    }
    this.ayg = true;
    return true;
  }

  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (!this.aye)
    {
      removeCallbacks(this.ayh);
      if (!this.ayf)
        this.ayf = true;
    }
    if (paramFloat1 < 0.0F)
    {
      this.axO = 1;
      n(-20);
      return true;
    }
    if (paramFloat1 == 0.0F)
    {
      this.axO = 0;
      return true;
    }
    this.axO = -1;
    n(20);
    return true;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.Az == null)
      return;
    this.mInLayout = true;
    i(0, false);
    this.mInLayout = false;
  }

  public void onLongPress(MotionEvent paramMotionEvent)
  {
    if (this.aya < 0)
      return;
    performHapticFeedback(0);
    long l = getItemIdAtPosition(this.aya);
    b(this.axQ, this.aya, l);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    this.axW = paramInt1;
    this.axX = paramInt2;
  }

  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    getParent().requestDisallowInterceptTouchEvent(true);
    if (this.aye)
      if (this.ayg)
      {
        if (!this.ayf)
          this.ayf = true;
        postDelayed(this.ayh, 250L);
      }
    while (true)
    {
      bV(-1 * (int)paramFloat1);
      this.ayg = false;
      return true;
      if (this.ayf)
        this.ayf = false;
    }
  }

  public void onShowPress(MotionEvent paramMotionEvent)
  {
  }

  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    if (this.aya >= 0)
    {
      bU(this.aya - this.axU);
      if ((this.axP) || (this.aya == this.axV))
        performItemClick(this.axQ, this.aya, this.Az.getItemId(this.aya));
      return true;
    }
    return false;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = this.axE.onTouchEvent(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    if (i == 1)
    {
      pL();
      this.ayb = false;
    }
    if (i == 0)
    {
      this.ayb = true;
      this.axG.pT();
    }
    while (i != 3)
      return bool;
    onCancel();
    return bool;
  }

  void pL()
  {
    if (ah.a(this.axI).isFinished())
      pM();
  }

  void pQ()
  {
    if (getOnItemSelectedListener() != null)
    {
      if (this.mInLayout)
      {
        if (this.ayd == null)
          this.ayd = new aj(this, null);
        this.ayd.post(this.ayd);
      }
    }
    else
      return;
    pR();
  }

  public int pointToPosition(int paramInt1, int paramInt2)
  {
    Rect localRect = this.axL;
    if (localRect == null)
    {
      this.axL = new Rect();
      localRect = this.axL;
    }
    for (int i = -1 + getChildCount(); ; i--)
    {
      if (i < 0)
        return -1;
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        localView.getHitRect(localRect);
        if (localRect.contains(paramInt1, paramInt2))
          return i + this.axU;
      }
    }
  }

  public void setAdapter(Adapter paramAdapter)
  {
    if (this.Az != null)
    {
      this.Az.unregisterDataSetObserver(this.axS);
      pO();
    }
    this.Az = paramAdapter;
    int k;
    label98: int j;
    if (this.Az != null)
    {
      this.axT = this.aqY;
      this.aqY = this.Az.getCount();
      this.axS = new af(this);
      this.Az.registerDataSetObserver(this.axS);
      if (this.aqY > 0)
      {
        k = 0;
        setSelectedPositionInt(k);
        int i = this.aqY;
        j = 0;
        if (i <= 0)
          break label132;
      }
    }
    while (true)
    {
      setSelectedPositionInt(j);
      requestLayout();
      return;
      k = -1;
      break;
      pO();
      break label98;
      label132: j = -1;
    }
  }

  public void setCallbackOnUnselectedItemClick(boolean paramBoolean)
  {
    this.axP = paramBoolean;
  }

  public void setMSpacing(int paramInt)
  {
    this.axY = paramInt;
  }

  void setSelectedPositionInt(int paramInt)
  {
    this.axV = paramInt;
    pN();
  }

  public void setSelection(int paramInt)
  {
    setSelectedPositionInt(paramInt);
    requestLayout();
  }

  public void setmCallback(ag paramag)
  {
    this.axG = paramag;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.InfiniteGallery
 * JD-Core Version:    0.6.2
 */