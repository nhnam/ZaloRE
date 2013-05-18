package com.zing.zalo.uicontrol.photogallery;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.animation.Transformation;
import android.widget.Scroller;
import android.widget.SpinnerAdapter;

public class Gallery extends AbsSpinner
  implements GestureDetector.OnGestureListener
{
  private float aAD;
  private k aAE;
  private boolean aAF;
  private c aAG;
  private GestureDetector axE;
  private int axH;
  private int axJ;
  private int axK;
  private View axN;
  private boolean axP;
  private View axQ;
  private boolean axR;
  private int axY;
  private int aya;
  private boolean aye;
  private boolean ayf;
  private boolean ayg;
  private Runnable ayh;
  private int dp;

  public Gallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 2130772048);
  }

  // ERROR //
  public Gallery(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: aload_2
    //   3: iload_3
    //   4: invokespecial 44	com/zing/zalo/uicontrol/photogallery/AbsSpinner:<init>	(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    //   7: aload_0
    //   8: iconst_0
    //   9: putfield 46	com/zing/zalo/uicontrol/photogallery/Gallery:axY	I
    //   12: aload_0
    //   13: sipush 400
    //   16: putfield 48	com/zing/zalo/uicontrol/photogallery/Gallery:axH	I
    //   19: aload_0
    //   20: new 50	com/zing/zalo/uicontrol/photogallery/k
    //   23: dup
    //   24: aload_0
    //   25: invokespecial 53	com/zing/zalo/uicontrol/photogallery/k:<init>	(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V
    //   28: putfield 55	com/zing/zalo/uicontrol/photogallery/Gallery:aAE	Lcom/zing/zalo/uicontrol/photogallery/k;
    //   31: aload_0
    //   32: new 57	com/zing/zalo/uicontrol/photogallery/i
    //   35: dup
    //   36: aload_0
    //   37: invokespecial 58	com/zing/zalo/uicontrol/photogallery/i:<init>	(Lcom/zing/zalo/uicontrol/photogallery/Gallery;)V
    //   40: putfield 60	com/zing/zalo/uicontrol/photogallery/Gallery:ayh	Ljava/lang/Runnable;
    //   43: aload_0
    //   44: iconst_1
    //   45: putfield 62	com/zing/zalo/uicontrol/photogallery/Gallery:aye	Z
    //   48: aload_0
    //   49: iconst_1
    //   50: putfield 64	com/zing/zalo/uicontrol/photogallery/Gallery:axP	Z
    //   53: aload_0
    //   54: new 66	android/view/GestureDetector
    //   57: dup
    //   58: aload_1
    //   59: aload_0
    //   60: invokespecial 69	android/view/GestureDetector:<init>	(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    //   63: putfield 71	com/zing/zalo/uicontrol/photogallery/Gallery:axE	Landroid/view/GestureDetector;
    //   66: aload_0
    //   67: getfield 71	com/zing/zalo/uicontrol/photogallery/Gallery:axE	Landroid/view/GestureDetector;
    //   70: iconst_1
    //   71: invokevirtual 75	android/view/GestureDetector:setIsLongpressEnabled	(Z)V
    //   74: aload_1
    //   75: aload_2
    //   76: getstatic 81	com/zing/zalo/b:Gallery	[I
    //   79: iload_3
    //   80: iconst_0
    //   81: invokevirtual 87	android/content/Context:obtainStyledAttributes	(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    //   84: astore 4
    //   86: aload 4
    //   88: iconst_0
    //   89: iconst_m1
    //   90: invokevirtual 93	android/content/res/TypedArray:getInt	(II)I
    //   93: istore 5
    //   95: iload 5
    //   97: iflt +9 -> 106
    //   100: aload_0
    //   101: iload 5
    //   103: invokevirtual 97	com/zing/zalo/uicontrol/photogallery/Gallery:setGravity	(I)V
    //   106: aload 4
    //   108: iconst_1
    //   109: iconst_m1
    //   110: invokevirtual 93	android/content/res/TypedArray:getInt	(II)I
    //   113: istore 6
    //   115: iload 6
    //   117: ifle +9 -> 126
    //   120: aload_0
    //   121: iload 6
    //   123: invokevirtual 100	com/zing/zalo/uicontrol/photogallery/Gallery:setAnimationDuration	(I)V
    //   126: aload_0
    //   127: aload 4
    //   129: iconst_3
    //   130: iconst_0
    //   131: invokevirtual 103	android/content/res/TypedArray:getDimensionPixelOffset	(II)I
    //   134: invokevirtual 106	com/zing/zalo/uicontrol/photogallery/Gallery:setSpacing	(I)V
    //   137: aload_0
    //   138: aload 4
    //   140: iconst_2
    //   141: ldc 107
    //   143: invokevirtual 111	android/content/res/TypedArray:getFloat	(IF)F
    //   146: invokevirtual 115	com/zing/zalo/uicontrol/photogallery/Gallery:setUnselectedAlpha	(F)V
    //   149: aload 4
    //   151: invokevirtual 119	android/content/res/TypedArray:recycle	()V
    //   154: sipush 1024
    //   157: istore 7
    //   159: ldc 121
    //   161: ldc 123
    //   163: invokevirtual 129	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   166: astore 14
    //   168: ldc 121
    //   170: ldc 131
    //   172: invokevirtual 129	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   175: astore 15
    //   177: aload 14
    //   179: iconst_1
    //   180: invokevirtual 136	java/lang/reflect/Field:setAccessible	(Z)V
    //   183: aload 15
    //   185: iconst_1
    //   186: invokevirtual 136	java/lang/reflect/Field:setAccessible	(Z)V
    //   189: aload 14
    //   191: aload_0
    //   192: invokevirtual 139	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   195: istore 7
    //   197: aload 15
    //   199: aload_0
    //   200: invokevirtual 139	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   203: istore 16
    //   205: iload 16
    //   207: istore 9
    //   209: ldc 121
    //   211: ldc 141
    //   213: invokevirtual 129	java/lang/Class:getDeclaredField	(Ljava/lang/String;)Ljava/lang/reflect/Field;
    //   216: astore 12
    //   218: aload 12
    //   220: iconst_1
    //   221: invokevirtual 136	java/lang/reflect/Field:setAccessible	(Z)V
    //   224: aload 12
    //   226: aload_0
    //   227: iload 9
    //   229: iload 7
    //   231: aload 12
    //   233: aload_0
    //   234: invokevirtual 139	java/lang/reflect/Field:getInt	(Ljava/lang/Object;)I
    //   237: ior
    //   238: ior
    //   239: invokestatic 147	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   242: invokevirtual 151	java/lang/reflect/Field:set	(Ljava/lang/Object;Ljava/lang/Object;)V
    //   245: return
    //   246: astore 13
    //   248: ldc 152
    //   250: aload 13
    //   252: invokevirtual 156	java/lang/NoSuchFieldException:getMessage	()Ljava/lang/String;
    //   255: aload 13
    //   257: invokestatic 162	com/zing/zalo/utils/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   260: sipush 2048
    //   263: istore 9
    //   265: goto -56 -> 209
    //   268: astore 8
    //   270: ldc 152
    //   272: aload 8
    //   274: invokevirtual 163	java/lang/IllegalAccessException:getMessage	()Ljava/lang/String;
    //   277: aload 8
    //   279: invokestatic 162	com/zing/zalo/utils/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   282: sipush 2048
    //   285: istore 9
    //   287: goto -78 -> 209
    //   290: astore 11
    //   292: ldc 152
    //   294: aload 11
    //   296: invokevirtual 156	java/lang/NoSuchFieldException:getMessage	()Ljava/lang/String;
    //   299: aload 11
    //   301: invokestatic 162	com/zing/zalo/utils/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   304: return
    //   305: astore 10
    //   307: ldc 152
    //   309: aload 10
    //   311: invokevirtual 163	java/lang/IllegalAccessException:getMessage	()Ljava/lang/String;
    //   314: aload 10
    //   316: invokestatic 162	com/zing/zalo/utils/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   319: return
    //
    // Exception table:
    //   from	to	target	type
    //   159	205	246	java/lang/NoSuchFieldException
    //   159	205	268	java/lang/IllegalAccessException
    //   209	245	290	java/lang/NoSuchFieldException
    //   209	245	305	java/lang/IllegalAccessException
  }

  private int a(View paramView, boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = getMeasuredHeight();
      label9: if (!paramBoolean)
        break label66;
    }
    label66: for (int j = paramView.getMeasuredHeight(); ; j = paramView.getHeight())
      switch (this.dp)
      {
      default:
        return 0;
        i = getHeight();
        break label9;
      case 48:
      case 16:
      case 80:
      }
    return this.aAg.top;
    int k = i - this.aAg.bottom - this.aAg.top - j;
    return this.aAg.top + k / 2;
    return i - this.aAg.bottom - j;
  }

  private void a(View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    Gallery.LayoutParams localLayoutParams1 = (Gallery.LayoutParams)paramView.getLayoutParams();
    if (localLayoutParams1 == null);
    for (Gallery.LayoutParams localLayoutParams2 = (Gallery.LayoutParams)generateDefaultLayoutParams(); ; localLayoutParams2 = localLayoutParams1)
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
        boolean bool = false;
        if (paramInt1 == 0)
          bool = true;
        paramView.setSelected(bool);
        int j = ViewGroup.getChildMeasureSpec(this.axX, this.aAg.top + this.aAg.bottom, localLayoutParams2.height);
        paramView.measure(ViewGroup.getChildMeasureSpec(this.axW, this.aAg.left + this.aAg.right, localLayoutParams2.width), j);
        k = a(paramView, true);
        m = k + paramView.getMeasuredHeight();
        n = paramView.getMeasuredWidth();
        if (!paramBoolean)
          break label177;
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
        label177: i1 = paramInt2 - n;
      }
    }
  }

  private void ao(boolean paramBoolean)
  {
    int i = 0;
    int j = getChildCount();
    int i3;
    int i4;
    int n;
    if (paramBoolean)
    {
      i3 = getPaddingLeft();
      i4 = 0;
      n = 0;
      i = 0;
      if (i4 < j);
    }
    label178: 
    while (true)
    {
      detachViewsFromParent(i, n);
      if (paramBoolean)
        this.axU = (n + this.axU);
      return;
      View localView2 = getChildAt(i4);
      int i5 = localView2.getRight();
      i = 0;
      if (i5 < i3)
      {
        int i6 = n + 1;
        this.aAh.y(localView2);
        i4++;
        n = i6;
        break;
        int k = getWidth() - getPaddingRight();
        int m = j - 1;
        n = 0;
        while (true)
        {
          if (m < 0)
            break label178;
          View localView1 = getChildAt(m);
          if (localView1.getLeft() <= k)
            break;
          int i1 = n + 1;
          this.aAh.y(localView1);
          int i2 = m - 1;
          n = i1;
          i = m;
          m = i2;
        }
      }
    }
  }

  private View b(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    View localView1 = this.aAh.qh();
    if (localView1 != null)
    {
      int i = localView1.getLeft();
      this.axK = Math.max(this.axK, i + localView1.getMeasuredWidth());
      this.axJ = Math.min(this.axJ, i);
    }
    View localView2 = this.aAa.getView(paramInt1, localView1, this);
    a(localView2, paramInt2, paramInt3, paramBoolean);
    return localView2;
  }

  private boolean b(View paramView, int paramInt, long paramLong)
  {
    if (this.aAt != null);
    for (boolean bool = this.aAt.b(this, this.axQ, this.aya, paramLong); ; bool = false)
    {
      if (!bool)
      {
        this.aAG = new c(paramView, paramInt, paramLong);
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
      this.aAE.bY(i);
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
      this.aAE.bY(j);
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
    }
    while (localView1 == null);
    localView1.setSelected(false);
    localView1.setFocusable(false);
  }

  private void pS()
  {
    if (this.ayf)
    {
      this.ayf = false;
      super.pQ();
    }
    invalidate();
  }

  private void qm()
  {
    View localView1 = this.axN;
    if (this.axN == null);
    int i;
    do
    {
      return;
      i = getCenterOfGallery();
    }
    while ((localView1.getLeft() <= i) && (localView1.getRight() >= i));
    int j = 2147483647;
    int k = 0;
    int m = -1 + getChildCount();
    if (m < 0)
      m = k;
    View localView2;
    do
    {
      int i1 = m + this.axU;
      if (i1 == this.axV)
        break;
      setSelectedPositionInt(i1);
      setNextSelectedPositionInt(i1);
      qj();
      return;
      localView2 = getChildAt(m);
    }
    while ((localView2.getLeft() <= i) && (localView2.getRight() >= i));
    int n = Math.min(Math.abs(localView2.getLeft() - i), Math.abs(localView2.getRight() - i));
    if (n < j)
      k = m;
    while (true)
    {
      m--;
      j = n;
      break;
      n = j;
    }
  }

  private void qn()
  {
    int i = this.axY;
    int j = getPaddingLeft();
    View localView1 = getChildAt(0);
    int m;
    int k;
    if (localView1 != null)
    {
      m = -1 + this.axU;
      k = localView1.getLeft() - i;
    }
    while (true)
      if ((k <= j) || (m < 0))
      {
        return;
        k = getRight() - getLeft() - getPaddingRight();
        this.axR = true;
        m = 0;
      }
      else
      {
        View localView2 = b(m, m - this.axV, k, false);
        this.axU = m;
        k = localView2.getLeft() - i;
        m--;
      }
  }

  private void qo()
  {
    int i = this.axY;
    int j = getRight() - getLeft() - getPaddingRight();
    int k = getChildCount();
    int m = this.aqY;
    View localView = getChildAt(k - 1);
    int n;
    int i1;
    if (localView != null)
    {
      n = k + this.axU;
      i1 = i + localView.getRight();
    }
    while (true)
      if ((i1 >= j) || (n >= m))
      {
        return;
        n = -1 + this.aqY;
        this.axU = n;
        i1 = getPaddingLeft();
        this.axR = true;
      }
      else
      {
        i1 = i + b(n, n - this.axV, i1, true).getRight();
        n++;
      }
  }

  private void qp()
  {
    for (int i = -1 + getChildCount(); ; i--)
    {
      if (i < 0)
      {
        setPressed(false);
        return;
      }
      getChildAt(i).setPressed(false);
    }
  }

  private static int v(View paramView)
  {
    return paramView.getLeft() + paramView.getWidth() / 2;
  }

  private void z(View paramView)
  {
    if (paramView != null)
      paramView.setPressed(true);
    setPressed(true);
  }

  int a(boolean paramBoolean, int paramInt)
  {
    int i;
    View localView;
    int m;
    if (paramBoolean)
    {
      i = -1 + this.aqY;
      localView = getChildAt(i - this.axU);
      if (localView != null)
        break label39;
      m = paramInt;
    }
    label39: int j;
    int k;
    do
    {
      return m;
      i = 0;
      break;
      j = v(localView);
      k = getCenterOfGallery();
      if (!paramBoolean)
        break label88;
      m = 0;
    }
    while (j <= k);
    int n = k - j;
    if (paramBoolean);
    for (int i1 = Math.max(n, paramInt); ; i1 = Math.min(n, paramInt))
    {
      return i1;
      label88: if (j < k)
        break;
      return 0;
    }
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
        k.a(this.aAE, false);
        pS();
      }
      bW(i);
      ao(bool);
      if (!bool)
        break label70;
      qo();
    }
    while (true)
    {
      qm();
      invalidate();
      return;
      bool = false;
      break;
      label70: qn();
    }
  }

  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof Gallery.LayoutParams;
  }

  protected int computeHorizontalScrollExtent()
  {
    return 1;
  }

  protected int computeHorizontalScrollOffset()
  {
    return this.axV;
  }

  protected int computeHorizontalScrollRange()
  {
    return this.aqY;
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return paramKeyEvent.dispatch(this, null, null);
  }

  protected void dispatchSetPressed(boolean paramBoolean)
  {
    if (this.axN != null)
      this.axN.setPressed(paramBoolean);
  }

  public void dispatchSetSelected(boolean paramBoolean)
  {
  }

  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new Gallery.LayoutParams(-2, -2);
  }

  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new Gallery.LayoutParams(getContext(), paramAttributeSet);
  }

  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new Gallery.LayoutParams(paramLayoutParams);
  }

  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i = this.axV - this.axU;
    if (i < 0);
    do
    {
      return paramInt2;
      if (paramInt2 == paramInt1 - 1)
        return i;
    }
    while (paramInt2 < i);
    return paramInt2 + 1;
  }

  protected boolean getChildStaticTransformation(View paramView, Transformation paramTransformation)
  {
    paramTransformation.clear();
    if (paramView == this.axN);
    for (float f = 1.0F; ; f = this.aAD)
    {
      paramTransformation.setAlpha(f);
      return true;
    }
  }

  protected ContextMenu.ContextMenuInfo getContextMenuInfo()
  {
    return this.aAG;
  }

  void i(int paramInt, boolean paramBoolean)
  {
    int i = this.aAg.left;
    int j = getRight() - getLeft() - this.aAg.left - this.aAg.right;
    if (this.ayc)
      handleDataChanged();
    if (this.aqY == 0)
    {
      pO();
      return;
    }
    if (this.aAu >= 0)
      setSelectedPositionInt(this.aAu);
    pP();
    detachAllViewsFromParent();
    this.axK = 0;
    this.axJ = 0;
    this.axU = this.axV;
    View localView = b(this.axV, 0, 0, true);
    localView.offsetLeftAndRight(i + j / 2 - localView.getWidth() / 2);
    qo();
    qn();
    invalidate();
    qj();
    this.ayc = false;
    this.aAo = false;
    setNextSelectedPositionInt(this.axV);
    pN();
  }

  void onCancel()
  {
    pL();
  }

  public boolean onDown(MotionEvent paramMotionEvent)
  {
    this.aAE.ar(false);
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
    this.aAE.bX((int)-paramFloat1);
    return true;
  }

  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    super.onFocusChanged(paramBoolean, paramInt, paramRect);
    if ((paramBoolean) && (this.axN != null))
      this.axN.requestFocus(paramInt);
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int i = 1;
    switch (paramInt)
    {
    default:
    case 21:
    case 22:
    case 23:
    case 66:
    }
    while (true)
    {
      i = super.onKeyDown(paramInt, paramKeyEvent);
      do
      {
        do
          return i;
        while (!qq());
        playSoundEffect(i);
        return i;
      }
      while (!qr());
      playSoundEffect(3);
      return i;
      this.aAF = i;
    }
  }

  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default:
      return super.onKeyUp(paramInt, paramKeyEvent);
    case 23:
    case 66:
    }
    if ((this.aAF) && (this.aqY > 0))
    {
      z(this.axN);
      postDelayed(new j(this), ViewConfiguration.getPressedStateDuration());
      performItemClick(getChildAt(this.axV - this.axU), this.axV, this.aAa.getItemId(this.axV));
    }
    this.aAF = false;
    return true;
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
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

  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    getParent().requestDisallowInterceptTouchEvent(true);
    if (!this.aye)
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
        performItemClick(this.axQ, this.aya, this.aAa.getItemId(this.aya));
      return true;
    }
    return false;
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = this.axE.onTouchEvent(paramMotionEvent);
    int i = paramMotionEvent.getAction();
    if (i == 1)
      pL();
    while (i != 3)
      return bool;
    onCancel();
    return bool;
  }

  void pL()
  {
    if (k.a(this.aAE).isFinished())
      pM();
    qp();
  }

  void pQ()
  {
    if (!this.ayf)
      super.pQ();
  }

  boolean qq()
  {
    if ((this.aqY > 0) && (this.axV > 0))
    {
      bU(-1 + (this.axV - this.axU));
      return true;
    }
    return false;
  }

  boolean qr()
  {
    if ((this.aqY > 0) && (this.axV < -1 + this.aqY))
    {
      bU(1 + (this.axV - this.axU));
      return true;
    }
    return false;
  }

  public void setAnimationDuration(int paramInt)
  {
    this.axH = paramInt;
  }

  public void setCallbackDuringFling(boolean paramBoolean)
  {
    this.aye = paramBoolean;
  }

  public void setCallbackOnUnselectedItemClick(boolean paramBoolean)
  {
    this.axP = paramBoolean;
  }

  public void setGravity(int paramInt)
  {
    if (this.dp != paramInt)
    {
      this.dp = paramInt;
      requestLayout();
    }
  }

  void setSelectedPositionInt(int paramInt)
  {
    super.setSelectedPositionInt(paramInt);
    pN();
  }

  public void setSpacing(int paramInt)
  {
    this.axY = paramInt;
  }

  public void setUnselectedAlpha(float paramFloat)
  {
    this.aAD = paramFloat;
  }

  public boolean showContextMenu()
  {
    if ((isPressed()) && (this.axV >= 0))
      return b(getChildAt(this.axV - this.axU), this.axV, this.aAw);
    return false;
  }

  public boolean showContextMenuForChild(View paramView)
  {
    int i = getPositionForView(paramView);
    if (i < 0)
      return false;
    return b(paramView, i, this.aAa.getItemId(i));
  }

  int w(View paramView)
  {
    return paramView.getMeasuredHeight();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.photogallery.Gallery
 * JD-Core Version:    0.6.2
 */