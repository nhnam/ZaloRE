package com.slidingmenu.lib;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.KeyEventCompat;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.view.VelocityTrackerCompat;
import android.support.v4.view.ViewConfigurationCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.FloatMath;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.LinearLayout;
import android.widget.Scroller;

public class CustomViewAbove extends ViewGroup
{
  private static final Interpolator dH = new a();
  private int dL;
  private Scroller dP;
  private boolean dZ;
  private float de;
  private int dg;
  private boolean ec;
  private boolean ed;
  private float eg;
  private float eh;
  protected int ei = -1;
  protected VelocityTracker ej;
  private int ek;
  protected int el;
  private int em;
  private c lA;
  private n lB;
  private p lC;
  protected int lD = 0;
  private int lE = 0;
  private float lF;
  private float lG = 0.0F;
  private boolean lH;
  private float lI = 1.0F;
  private final Paint lJ = new Paint();
  private boolean lK = true;
  private Bitmap lL;
  private View lM;
  private e lq;
  private CustomViewAbove.Content lr;
  private int ls;
  private Drawable lt;
  private boolean lu;
  private boolean lv = false;
  private final int lw = 20;
  private CustomViewBehind lx;
  private boolean ly = true;
  private c lz;

  public CustomViewAbove(Context paramContext)
  {
    this(paramContext, null);
  }

  public CustomViewAbove(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, true);
  }

  public CustomViewAbove(Context paramContext, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    super(paramContext, paramAttributeSet);
    o(paramBoolean);
  }

  private void O()
  {
    if (this.lu)
    {
      setScrollingCacheEnabled(false);
      this.dP.abortAnimation();
      int i = getScrollX();
      int j = getScrollY();
      int k = this.dP.getCurrX();
      int m = this.dP.getCurrY();
      if ((i != k) || (j != m))
        scrollTo(k, m);
      if (!bT())
        break label93;
      if (this.lC != null)
        this.lC.bZ();
    }
    while (true)
    {
      this.lu = false;
      return;
      label93: if (this.lB != null)
        this.lB.bX();
    }
  }

  private void O(int paramInt)
  {
    int i = N(this.dL) + this.ls;
    int j = paramInt / i;
    int k = paramInt % i;
    a(j, k / i, k);
  }

  private void Q()
  {
    this.ec = false;
    this.ed = false;
    this.lv = false;
    if (this.ej != null)
    {
      this.ej.recycle();
      this.ej = null;
    }
  }

  private int a(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > this.em) && (Math.abs(paramInt2) > this.ek))
    {
      if (paramInt2 > 0)
        return paramInt1;
      return paramInt1 + 1;
    }
    return (int)(0.5F + (paramFloat + paramInt1));
  }

  private void a(Canvas paramCanvas, float paramFloat)
  {
    int i = (int)(255.0F * this.lI * Math.abs(1.0F - paramFloat));
    if (i > 0)
    {
      this.lJ.setColor(Color.argb(i, 0, 0, 0));
      paramCanvas.drawRect(0.0F, 0.0F, getContentLeft(), getHeight(), this.lJ);
    }
  }

  private void b(Canvas paramCanvas, float paramFloat)
  {
    if ((this.lL != null) && (this.lM != null) && (((String)this.lM.getTag(g.selected_view)).equals("CustomViewAboveSelectedView")))
    {
      int i = M(1);
      int j = (int)(i - paramFloat * this.lL.getWidth());
      paramCanvas.save();
      paramCanvas.clipRect(j, 0, i, getHeight());
      paramCanvas.drawBitmap(this.lL, j, getSelectedTop(), null);
      paramCanvas.restore();
    }
  }

  private void b(MotionEvent paramMotionEvent)
  {
    int i = MotionEventCompat.a(paramMotionEvent);
    if (MotionEventCompat.b(paramMotionEvent, i) == this.ei)
      if (i != 0)
        break label56;
    label56: for (int j = 1; ; j = 0)
    {
      this.eg = MotionEventCompat.c(paramMotionEvent, j);
      this.ei = MotionEventCompat.b(paramMotionEvent, j);
      if (this.ej != null)
        this.ej.clear();
      return;
    }
  }

  private boolean c(MotionEvent paramMotionEvent)
  {
    int i = 1;
    int j = (int)(paramMotionEvent.getX() + this.lG);
    if (bT())
      switch (this.lE)
      {
      default:
        i = 0;
      case 1:
      case 2:
      case 0:
      }
    int k;
    int m;
    do
    {
      do
      {
        return i;
        return false;
      }
      while (j >= getContentLeft());
      return false;
      switch (this.lD)
      {
      case 1:
      default:
        return false;
      case 2:
        return false;
      case 0:
      }
      k = (int)TypedValue.applyDimension(i, 20.0F, getResources().getDisplayMetrics());
      m = getContentLeft();
    }
    while ((j >= m) && (j <= k + m));
    return false;
  }

  private boolean f(float paramFloat)
  {
    if (bT())
      if (paramFloat >= 0.0F);
    do
    {
      return true;
      return false;
      if (this.lx == null)
        break;
    }
    while (paramFloat > 0.0F);
    return false;
    return false;
  }

  private int getSelectedTop()
  {
    return this.lM.getTop() + (this.lM.getHeight() - this.lL.getHeight()) / 2;
  }

  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (this.dZ != paramBoolean)
      this.dZ = paramBoolean;
  }

  public int L(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return 0;
    case 0:
      return this.lr.getPaddingLeft();
    case 1:
    }
    return this.lr.getLeft();
  }

  public int M(int paramInt)
  {
    if (paramInt <= 0)
      return 0;
    return N(paramInt - 1) + M(paramInt - 1);
  }

  public int N(int paramInt)
  {
    if (paramInt <= 0)
      return getBehindWidth();
    return getChildAt(paramInt).getWidth();
  }

  boolean R()
  {
    if (this.dL > 0)
    {
      c(-1 + this.dL, true);
      return true;
    }
    return false;
  }

  boolean S()
  {
    if (this.dL < 1)
    {
      c(1 + this.dL, true);
      return true;
    }
    return false;
  }

  float a(float paramFloat)
  {
    return FloatMath.sin((float)(0.47123891676382D * (paramFloat - 0.5F)));
  }

  c a(c paramc)
  {
    c localc = this.lA;
    this.lA = paramc;
    return localc;
  }

  protected void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.lz != null)
      this.lz.a(paramInt1, paramFloat, paramInt2);
    if (this.lA != null)
      this.lA.a(paramInt1, paramFloat, paramInt2);
  }

  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (getChildCount() == 0)
      setScrollingCacheEnabled(false);
    int i;
    int j;
    int k;
    int m;
    do
    {
      do
      {
        return;
        i = getScrollX();
        j = getScrollY();
        k = paramInt1 - i;
        m = paramInt2 - j;
        if ((k != 0) || (m != 0))
          break label92;
        O();
        if (!bT())
          break;
      }
      while (this.lC == null);
      this.lC.bZ();
      return;
    }
    while (this.lB == null);
    this.lB.bX();
    return;
    label92: setScrollingCacheEnabled(true);
    this.lu = true;
    int n = getCustomWidth();
    int i1 = n / 2;
    float f1 = Math.min(1.0F, 1.0F * Math.abs(k) / n);
    float f2 = i1 + i1 * a(f1);
    int i2 = Math.abs(paramInt3);
    if (i2 > 0);
    for (int i3 = 4 * Math.round(1000.0F * Math.abs(f2 / i2)); ; i3 = 600)
    {
      int i4 = Math.min(i3, 600);
      this.dP.startScroll(i, j, k, m, i4);
      invalidate();
      return;
      ((int)(100.0F * (1.0F + Math.abs(k) / (n + this.ls))));
    }
  }

  void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }

  void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    int i = 1;
    if ((!paramBoolean2) && (this.dL == paramInt1) && (this.lq != null) && (this.lr != null))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if (paramInt1 < 0)
    {
      paramInt1 = 0;
      if (this.dL == paramInt1)
        break label133;
    }
    int j;
    while (true)
    {
      this.dL = paramInt1;
      j = L(this.dL);
      if ((i != 0) && (this.lz != null))
        this.lz.o(paramInt1);
      if ((i != 0) && (this.lA != null))
        this.lA.o(paramInt1);
      if (!paramBoolean1)
        break label139;
      a(j, 0, paramInt2);
      return;
      if (paramInt1 < 2)
        break;
      paramInt1 = i;
      break;
      label133: i = 0;
    }
    label139: O();
    scrollTo(j, 0);
  }

  public boolean arrowScroll(int paramInt)
  {
    View localView1 = findFocus();
    if (localView1 == this)
      localView1 = null;
    View localView2 = FocusFinder.getInstance().findNextFocus(this, localView1, paramInt);
    boolean bool;
    if ((localView2 != null) && (localView2 != localView1))
      if (paramInt == 17)
        if ((localView1 != null) && (localView2.getLeft() >= localView1.getLeft()))
          bool = R();
    while (true)
    {
      if (bool)
        playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
      return bool;
      bool = localView2.requestFocus();
      continue;
      if (paramInt == 66)
      {
        if ((localView1 != null) && (localView2.getLeft() <= localView1.getLeft()))
        {
          bool = S();
        }
        else
        {
          bool = localView2.requestFocus();
          continue;
          if ((paramInt == 17) || (paramInt == 1))
            bool = R();
          else if ((paramInt == 66) || (paramInt == 2))
            bool = S();
        }
      }
      else
        bool = false;
    }
  }

  public boolean bT()
  {
    return getCurrentItem() == 0;
  }

  public void c(int paramInt, boolean paramBoolean)
  {
    a(paramInt, paramBoolean, false);
  }

  public void computeScroll()
  {
    if ((!this.dP.isFinished()) && (this.dP.computeScrollOffset()))
    {
      int i = getScrollX();
      int j = getScrollY();
      int k = this.dP.getCurrX();
      int m = this.dP.getCurrY();
      if ((i != k) || (j != m))
      {
        scrollTo(k, m);
        O(k);
      }
      invalidate();
      return;
    }
    O();
  }

  protected void dispatchDraw(Canvas paramCanvas)
  {
    super.dispatchDraw(paramCanvas);
    if ((this.ls > 0) && (this.lt != null))
    {
      int i = getContentLeft() - this.ls;
      this.lt.setBounds(i, 0, i + this.ls, getHeight());
      this.lt.draw(paramCanvas);
    }
    if (this.lH)
      a(paramCanvas, getPercentOpen());
    if (this.lK)
      b(paramCanvas, getPercentOpen());
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (executeKeyEvent(paramKeyEvent));
  }

  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = this.lt;
    if ((localDrawable != null) && (localDrawable.isStateful()))
      localDrawable.setState(getDrawableState());
  }

  public boolean executeKeyEvent(KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() == 0)
      switch (paramKeyEvent.getKeyCode())
      {
      default:
      case 21:
      case 22:
      case 61:
      }
    do
    {
      do
      {
        return false;
        return arrowScroll(17);
        return arrowScroll(66);
      }
      while (Build.VERSION.SDK_INT < 11);
      if (KeyEventCompat.a(paramKeyEvent))
        return arrowScroll(2);
    }
    while (!KeyEventCompat.a(paramKeyEvent, 1));
    return arrowScroll(1);
  }

  protected boolean fitSystemWindows(Rect paramRect)
  {
    if (this.lr != null)
    {
      int i = this.lr.getPaddingLeft() + paramRect.left;
      int j = this.lr.getPaddingRight() + paramRect.right;
      int k = paramRect.top;
      int m = paramRect.bottom;
      this.lr.setPadding(i, k, j, m);
      return true;
    }
    return super.fitSystemWindows(paramRect);
  }

  public int getBehindWidth()
  {
    if (this.lx == null)
      return 0;
    return this.lx.getWidth();
  }

  public int getContentLeft()
  {
    return this.lr.getLeft() + this.lr.getPaddingLeft();
  }

  public int getCurrentItem()
  {
    return this.dL;
  }

  public int getCustomWidth()
  {
    if (bT());
    for (int i = 0; ; i = 1)
      return N(i);
  }

  public int getDestScrollX()
  {
    if (bT())
      return getBehindWidth();
    return 0;
  }

  protected float getPercentOpen()
  {
    return (getBehindWidth() - this.lG) / getBehindWidth();
  }

  public float getScrollScale()
  {
    return this.lF;
  }

  public int getShadowWidth()
  {
    return this.ls;
  }

  public int getTouchMode()
  {
    return this.lD;
  }

  protected int getTouchModeBehind()
  {
    return this.lE;
  }

  void o(boolean paramBoolean)
  {
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    Context localContext = getContext();
    this.dP = new Scroller(localContext, dH);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(localContext);
    this.dg = ViewConfigurationCompat.a(localViewConfiguration);
    this.ek = localViewConfiguration.getScaledMinimumFlingVelocity();
    this.el = localViewConfiguration.getScaledMaximumFlingVelocity();
    a(new b(this));
    this.em = ((int)(25.0F * localContext.getResources().getDisplayMetrics().density));
    this.lq = new e(this, getContext());
    super.addView(this.lq);
    this.lr = new CustomViewAbove.Content(this, getContext());
    super.addView(this.lr);
    if (paramBoolean)
    {
      LinearLayout localLinearLayout = new LinearLayout(getContext());
      localLinearLayout.setBackgroundResource(17170445);
      setMenu(localLinearLayout);
    }
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.ly);
    int i;
    do
    {
      do
      {
        return false;
        i = 0xFF & paramMotionEvent.getAction();
        if ((i != 3) && (i != 1))
          break;
        this.ec = false;
        this.ed = false;
        this.ei = -1;
      }
      while (this.ej == null);
      this.ej.recycle();
      this.ej = null;
      return false;
      if (i == 0)
        break;
      if (this.ec)
        return true;
    }
    while (this.ed);
    switch (i)
    {
    default:
    case 2:
    case 0:
    case 6:
    }
    while (true)
    {
      if (!this.ec)
      {
        if (this.ej == null)
          this.ej = VelocityTracker.obtain();
        this.ej.addMovement(paramMotionEvent);
      }
      return this.ec;
      int k = this.ei;
      if (k != -1)
      {
        int m = MotionEventCompat.a(paramMotionEvent, k);
        if (m == -1)
        {
          this.ei = -1;
        }
        else
        {
          float f2 = MotionEventCompat.c(paramMotionEvent, m);
          float f3 = f2 - this.eg;
          float f4 = Math.abs(f3);
          float f5 = Math.abs(MotionEventCompat.d(paramMotionEvent, m) - this.eh);
          if ((f4 > this.dg) && (f4 > f5) && (f(f3)))
          {
            this.ec = true;
            this.eg = f2;
            setScrollingCacheEnabled(true);
          }
          else if (f5 > this.dg)
          {
            this.ed = true;
            continue;
            int j = paramMotionEvent.getAction();
            if (Build.VERSION.SDK_INT >= 8);
            this.ei = (j & 0xFF00);
            float f1 = MotionEventCompat.c(paramMotionEvent, this.ei);
            this.de = f1;
            this.eg = f1;
            this.eh = MotionEventCompat.d(paramMotionEvent, this.ei);
            if (c(paramMotionEvent))
            {
              this.ec = false;
              this.ed = false;
              if ((bT()) && (this.de > getBehindWidth()))
                return true;
            }
            else
            {
              this.ed = true;
              continue;
              b(paramMotionEvent);
            }
          }
        }
      }
    }
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = paramInt3 - paramInt1;
    int j = paramInt4 - paramInt2;
    int k = M(1);
    this.lq.layout(0, 0, i, j);
    this.lr.layout(k, 0, i + k, j);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = getDefaultSize(0, paramInt1);
    int j = getDefaultSize(0, paramInt2);
    setMeasuredDimension(i, j);
    int k = getChildMeasureSpec(paramInt1, 0, i);
    int m = getChildMeasureSpec(paramInt2, 0, j);
    this.lr.measure(k, m);
    int n = getChildMeasureSpec(paramInt1, 0, getBehindWidth());
    this.lq.measure(n, m);
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3)
    {
      O();
      scrollTo(M(this.dL), getScrollY());
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.ly)
      return false;
    if ((!this.ec) && (!this.lv) && (!c(paramMotionEvent)))
      return false;
    int i = paramMotionEvent.getAction();
    if ((i == 1) || (i == 3) || (i == 4))
    {
      this.lv = false;
      if (this.ej == null)
        this.ej = VelocityTracker.obtain();
      this.ej.addMovement(paramMotionEvent);
    }
    label318: float f3;
    float f4;
    float f5;
    switch (i & 0xFF)
    {
    case 4:
    default:
    case 0:
    case 2:
      int i1;
      while (true)
      {
        if (this.ei == -1)
          this.lv = false;
        return true;
        this.lv = true;
        break;
        O();
        float f9 = paramMotionEvent.getX();
        this.de = f9;
        this.eg = f9;
        this.ei = MotionEventCompat.b(paramMotionEvent, 0);
        continue;
        if (!this.ec)
        {
          int i2 = MotionEventCompat.a(paramMotionEvent, this.ei);
          if (i2 == -1)
          {
            this.ei = -1;
          }
          else
          {
            float f6 = MotionEventCompat.c(paramMotionEvent, i2);
            float f7 = Math.abs(f6 - this.eg);
            float f8 = Math.abs(MotionEventCompat.d(paramMotionEvent, i2) - this.eh);
            if ((f7 > this.dg) && (f7 > f8))
            {
              this.ec = true;
              this.eg = f6;
              setScrollingCacheEnabled(true);
            }
          }
        }
        else if (this.ec)
        {
          i1 = MotionEventCompat.a(paramMotionEvent, this.ei);
          if (i1 != -1)
            break label318;
          this.ei = -1;
        }
      }
      float f1 = MotionEventCompat.c(paramMotionEvent, i1);
      float f2 = this.eg - f1;
      this.eg = f1;
      f3 = f2 + getScrollX();
      f4 = L(0);
      f5 = L(1);
      if (f3 >= f4)
        break;
    case 1:
    case 3:
    case 5:
    case 6:
    }
    while (true)
    {
      this.eg += f4 - (int)f4;
      scrollTo((int)f4, getScrollY());
      O((int)f4);
      break;
      if (f3 > f5)
      {
        f4 = f5;
        continue;
        if (this.ec)
        {
          VelocityTracker localVelocityTracker = this.ej;
          localVelocityTracker.computeCurrentVelocity(1000, this.el);
          int k = (int)VelocityTrackerCompat.a(localVelocityTracker, this.ei);
          int m = N(this.dL) + this.ls;
          int n = getScrollX();
          a(a(n / m, n % m / m, k, (int)(MotionEventCompat.c(paramMotionEvent, MotionEventCompat.a(paramMotionEvent, this.ei)) - this.de)), true, true, k);
          this.ei = -1;
          Q();
          break;
        }
        if (!bT())
          break;
        setCurrentItem(1);
        break;
        if (!this.ec)
          break;
        a(this.dL, true, true);
        this.ei = -1;
        Q();
        break;
        int j = MotionEventCompat.a(paramMotionEvent);
        this.eg = MotionEventCompat.c(paramMotionEvent, j);
        this.ei = MotionEventCompat.b(paramMotionEvent, j);
        break;
        b(paramMotionEvent);
        this.eg = MotionEventCompat.c(paramMotionEvent, MotionEventCompat.a(paramMotionEvent, this.ei));
        break;
      }
      f4 = f3;
    }
  }

  public void scrollTo(int paramInt1, int paramInt2)
  {
    super.scrollTo(paramInt1, paramInt2);
    this.lG = paramInt1;
    if ((this.lx != null) && (this.ly))
      this.lx.scrollTo((int)(paramInt1 * this.lF), paramInt2);
    if ((this.lt != null) || (this.lL != null))
      invalidate();
  }

  public void setAboveOffset(int paramInt)
  {
    this.lr.setPadding(paramInt, this.lr.getPaddingTop(), this.lr.getPaddingRight(), this.lr.getPaddingBottom());
  }

  public void setBehindFadeDegree(float paramFloat)
  {
    if ((paramFloat > 1.0F) || (paramFloat < 0.0F))
      throw new IllegalStateException("The BehindFadeDegree must be between 0.0f and 1.0f");
    this.lI = paramFloat;
  }

  public void setBehindFadeEnabled(boolean paramBoolean)
  {
    this.lH = paramBoolean;
  }

  public void setContent(View paramView)
  {
    if (this.lr.getChildCount() > 0)
      this.lr.removeAllViews();
    this.lr.addView(paramView);
  }

  public void setCurrentItem(int paramInt)
  {
    a(paramInt, true, false);
  }

  public void setCustomViewBehind(CustomViewBehind paramCustomViewBehind)
  {
    this.lx = paramCustomViewBehind;
  }

  protected void setMenu(View paramView)
  {
    if (this.lq.getChildCount() > 0)
      this.lq.removeAllViews();
    this.lq.addView(paramView);
  }

  public void setOnClosedListener(n paramn)
  {
    this.lB = paramn;
  }

  public void setOnOpenedListener(p paramp)
  {
    this.lC = paramp;
  }

  public void setOnPageChangeListener(c paramc)
  {
    this.lz = paramc;
  }

  public void setScrollScale(float paramFloat)
  {
    if ((paramFloat < 0.0F) && (paramFloat > 1.0F))
      throw new IllegalStateException("ScrollScale must be between 0 and 1");
    this.lF = paramFloat;
  }

  public void setSelectedView(View paramView)
  {
    if (this.lM != null)
    {
      this.lM.setTag(g.selected_view, null);
      this.lM = null;
    }
    if (paramView.getParent() != null)
    {
      this.lM = paramView;
      this.lM.setTag(g.selected_view, "CustomViewAboveSelectedView");
      invalidate();
    }
  }

  public void setSelectorBitmap(Bitmap paramBitmap)
  {
    this.lL = paramBitmap;
    refreshDrawableState();
  }

  public void setSelectorEnabled(boolean paramBoolean)
  {
    this.lK = paramBoolean;
  }

  public void setShadowDrawable(int paramInt)
  {
    setShadowDrawable(getContext().getResources().getDrawable(paramInt));
  }

  public void setShadowDrawable(Drawable paramDrawable)
  {
    this.lt = paramDrawable;
    refreshDrawableState();
    setWillNotDraw(false);
    invalidate();
  }

  public void setShadowWidth(int paramInt)
  {
    this.ls = paramInt;
    invalidate();
  }

  public void setSlidingEnabled(boolean paramBoolean)
  {
    this.ly = paramBoolean;
  }

  public void setTouchMode(int paramInt)
  {
    this.lD = paramInt;
  }

  protected void setTouchModeBehind(int paramInt)
  {
    this.lE = paramInt;
  }

  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.lt);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.slidingmenu.lib.CustomViewAbove
 * JD-Core Version:    0.6.2
 */