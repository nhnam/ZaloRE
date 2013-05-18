package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.widget.EdgeEffectCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class ViewPager extends ViewGroup
{
  private static final int[] dF = { 16842931 };
  private static final Comparator<ViewPager.ItemInfo> dG = new ViewPager.1();
  private static final Interpolator dH = new ViewPager.2();
  private final Rect cY = new Rect();
  private final ArrayList<ViewPager.ItemInfo> dI = new ArrayList();
  private final ViewPager.ItemInfo dJ = new ViewPager.ItemInfo();
  private PagerAdapter dK;
  private int dL;
  private int dM = -1;
  private Parcelable dN = null;
  private ClassLoader dO = null;
  private Scroller dP;
  private ViewPager.PagerObserver dQ;
  private int dR;
  private Drawable dS;
  private int dT;
  private int dU;
  private float dV = -3.402824E+38F;
  private float dW = 3.4028235E+38F;
  private int dX;
  private int dY;
  private boolean dZ;
  private float de;
  private int dg;
  private int dy = 0;
  private boolean ea;
  private int eb = 1;
  private boolean ec;
  private boolean ed;
  private int ee;
  private int ef;
  private float eg;
  private float eh;
  private int ei = -1;
  private VelocityTracker ej;
  private int ek;
  private int el;
  private int em;
  private int en;
  private boolean eo;
  private EdgeEffectCompat ep;
  private EdgeEffectCompat eq;
  private boolean er = true;
  private boolean es = false;
  private boolean et;
  private int eu;
  private ViewPager.OnPageChangeListener ev;
  private ViewPager.OnPageChangeListener ew;
  private ViewPager.OnAdapterChangeListener ex;
  private boolean mInLayout;

  public ViewPager(Context paramContext)
  {
    super(paramContext);
    K();
  }

  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    K();
  }

  private void L()
  {
    for (int i = 0; i < getChildCount(); i++)
      if (!((ViewPager.LayoutParams)getChildAt(i).getLayoutParams()).eC)
      {
        removeViewAt(i);
        i--;
      }
  }

  private void O()
  {
    if (this.dy == 2);
    int k;
    for (int i = 1; ; i = 0)
    {
      if (i != 0)
      {
        setScrollingCacheEnabled(false);
        this.dP.abortAnimation();
        int m = getScrollX();
        int n = getScrollY();
        int i1 = this.dP.getCurrX();
        int i2 = this.dP.getCurrY();
        if ((m != i1) || (n != i2))
          scrollTo(i1, i2);
        setScrollState(0);
      }
      this.ea = false;
      int j = 0;
      k = i;
      while (j < this.dI.size())
      {
        ViewPager.ItemInfo localItemInfo = (ViewPager.ItemInfo)this.dI.get(j);
        if (localItemInfo.ez)
        {
          localItemInfo.ez = false;
          k = 1;
        }
        j++;
      }
    }
    if (k != 0)
      N();
  }

  private ViewPager.ItemInfo P()
  {
    int i = getWidth();
    float f1;
    float f2;
    label31: float f3;
    float f4;
    int j;
    int k;
    int m;
    Object localObject;
    label49: ViewPager.ItemInfo localItemInfo1;
    ViewPager.ItemInfo localItemInfo3;
    int n;
    if (i > 0)
    {
      f1 = getScrollX() / i;
      if (i <= 0)
        break label210;
      f2 = this.dR / i;
      f3 = 0.0F;
      f4 = 0.0F;
      j = -1;
      k = 0;
      m = 1;
      localObject = null;
      if (k < this.dI.size())
      {
        localItemInfo1 = (ViewPager.ItemInfo)this.dI.get(k);
        if ((m != 0) || (localItemInfo1.position == j + 1))
          break label261;
        localItemInfo3 = this.dJ;
        localItemInfo3.eB = (f2 + (f3 + f4));
        localItemInfo3.position = (j + 1);
        localItemInfo3.eA = this.dK.n(localItemInfo3.position);
        n = k - 1;
      }
    }
    for (ViewPager.ItemInfo localItemInfo2 = localItemInfo3; ; localItemInfo2 = localItemInfo1)
    {
      float f5 = localItemInfo2.eB;
      float f6 = f2 + (f5 + localItemInfo2.eA);
      if ((m != 0) || (f1 >= f5))
      {
        if ((f1 < f6) || (n == -1 + this.dI.size()))
          localObject = localItemInfo2;
      }
      else
      {
        return localObject;
        f1 = 0.0F;
        break;
        label210: f2 = 0.0F;
        break label31;
      }
      int i1 = localItemInfo2.position;
      float f7 = localItemInfo2.eA;
      int i2 = n + 1;
      f4 = f5;
      j = i1;
      f3 = f7;
      localObject = localItemInfo2;
      k = i2;
      m = 0;
      break label49;
      label261: n = k;
    }
  }

  private void Q()
  {
    this.ec = false;
    this.ed = false;
    if (this.ej != null)
    {
      this.ej.recycle();
      this.ej = null;
    }
  }

  private int a(int paramInt1, float paramFloat, int paramInt2, int paramInt3)
  {
    if ((Math.abs(paramInt3) > this.em) && (Math.abs(paramInt2) > this.ek))
      if (paramInt2 <= 0);
    while (true)
    {
      if (this.dI.size() > 0)
      {
        ViewPager.ItemInfo localItemInfo1 = (ViewPager.ItemInfo)this.dI.get(0);
        ViewPager.ItemInfo localItemInfo2 = (ViewPager.ItemInfo)this.dI.get(-1 + this.dI.size());
        paramInt1 = Math.max(localItemInfo1.position, Math.min(paramInt1, localItemInfo2.position));
      }
      return paramInt1;
      paramInt1++;
      continue;
      paramInt1 = (int)(0.5F + (paramFloat + paramInt1));
    }
  }

  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null);
    for (Rect localRect = new Rect(); ; localRect = paramRect)
    {
      if (paramView == null)
      {
        localRect.set(0, 0, 0, 0);
        return localRect;
      }
      localRect.left = paramView.getLeft();
      localRect.right = paramView.getRight();
      localRect.top = paramView.getTop();
      localRect.bottom = paramView.getBottom();
      ViewGroup localViewGroup;
      for (ViewParent localViewParent = paramView.getParent(); ((localViewParent instanceof ViewGroup)) && (localViewParent != this); localViewParent = localViewGroup.getParent())
      {
        localViewGroup = (ViewGroup)localViewParent;
        localRect.left += localViewGroup.getLeft();
        localRect.right += localViewGroup.getRight();
        localRect.top += localViewGroup.getTop();
        localRect.bottom += localViewGroup.getBottom();
      }
      return localRect;
    }
  }

  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!this.dI.isEmpty()))
    {
      int j = paramInt1 + paramInt3;
      int k = paramInt2 + paramInt4;
      int m = (int)(getScrollX() / k * j);
      scrollTo(m, getScrollY());
      if (!this.dP.isFinished())
      {
        int n = this.dP.getDuration() - this.dP.timePassed();
        ViewPager.ItemInfo localItemInfo2 = r(this.dL);
        this.dP.startScroll(m, 0, (int)(localItemInfo2.eB * paramInt1), 0, n);
      }
      return;
    }
    ViewPager.ItemInfo localItemInfo1 = r(this.dL);
    if (localItemInfo1 != null);
    for (float f = Math.min(localItemInfo1.eB, this.dW); ; f = 0.0F)
    {
      int i = (int)(f * paramInt1);
      if (i == getScrollX())
        break;
      O();
      scrollTo(i, getScrollY());
      return;
    }
  }

  private void a(ViewPager.ItemInfo paramItemInfo1, int paramInt, ViewPager.ItemInfo paramItemInfo2)
  {
    int i = this.dK.getCount();
    int j = getWidth();
    float f1;
    int i7;
    float f9;
    int i10;
    int i11;
    if (j > 0)
    {
      f1 = this.dR / j;
      if (paramItemInfo2 == null)
        break label371;
      i7 = paramItemInfo2.position;
      if (i7 < paramItemInfo1.position)
      {
        f9 = f1 + (paramItemInfo2.eB + paramItemInfo2.eA);
        i10 = i7 + 1;
        i11 = 0;
      }
    }
    else
    {
      while (true)
      {
        if ((i10 > paramItemInfo1.position) || (i11 >= this.dI.size()))
          break label371;
        ViewPager.ItemInfo localItemInfo4 = (ViewPager.ItemInfo)this.dI.get(i11);
        while (true)
          if ((i10 > localItemInfo4.position) && (i11 < -1 + this.dI.size()))
          {
            i11++;
            localItemInfo4 = (ViewPager.ItemInfo)this.dI.get(i11);
            continue;
            f1 = 0.0F;
            break;
          }
        while (i10 < localItemInfo4.position)
        {
          f9 += f1 + this.dK.n(i10);
          i10++;
        }
        localItemInfo4.eB = f9;
        f9 += f1 + localItemInfo4.eA;
        i10++;
      }
    }
    if (i7 > paramItemInfo1.position)
    {
      int i8 = -1 + this.dI.size();
      float f8 = paramItemInfo2.eB;
      for (int i9 = i7 - 1; (i9 >= paramItemInfo1.position) && (i8 >= 0); i9--)
      {
        for (ViewPager.ItemInfo localItemInfo3 = (ViewPager.ItemInfo)this.dI.get(i8); (i9 < localItemInfo3.position) && (i8 > 0); localItemInfo3 = (ViewPager.ItemInfo)this.dI.get(i8))
          i8--;
        while (i9 > localItemInfo3.position)
        {
          f8 -= f1 + this.dK.n(i9);
          i9--;
        }
        f8 -= f1 + localItemInfo3.eA;
        localItemInfo3.eB = f8;
      }
    }
    label371: int k = this.dI.size();
    float f2 = paramItemInfo1.eB;
    int m = -1 + paramItemInfo1.position;
    float f3;
    float f4;
    if (paramItemInfo1.position == 0)
    {
      f3 = paramItemInfo1.eB;
      this.dV = f3;
      if (paramItemInfo1.position != i - 1)
        break label522;
      f4 = paramItemInfo1.eB + paramItemInfo1.eA - 1.0F;
      label437: this.dW = f4;
    }
    label522: int i5;
    for (int n = paramInt - 1; ; n = i5)
    {
      if (n < 0)
        break label579;
      ViewPager.ItemInfo localItemInfo2 = (ViewPager.ItemInfo)this.dI.get(n);
      float f7 = f2;
      while (true)
        if (m > localItemInfo2.position)
        {
          PagerAdapter localPagerAdapter2 = this.dK;
          int i6 = m - 1;
          f7 -= f1 + localPagerAdapter2.n(m);
          m = i6;
          continue;
          f3 = -3.402824E+38F;
          break;
          f4 = 3.4028235E+38F;
          break label437;
        }
      f2 = f7 - (f1 + localItemInfo2.eA);
      localItemInfo2.eB = f2;
      if (localItemInfo2.position == 0)
        this.dV = f2;
      i5 = n - 1;
      m--;
    }
    label579: float f5 = f1 + (paramItemInfo1.eB + paramItemInfo1.eA);
    int i1 = 1 + paramItemInfo1.position;
    int i3;
    for (int i2 = paramInt + 1; i2 < k; i2 = i3)
    {
      ViewPager.ItemInfo localItemInfo1 = (ViewPager.ItemInfo)this.dI.get(i2);
      float f6 = f5;
      while (i1 < localItemInfo1.position)
      {
        PagerAdapter localPagerAdapter1 = this.dK;
        int i4 = i1 + 1;
        f6 += f1 + localPagerAdapter1.n(i1);
        i1 = i4;
      }
      if (localItemInfo1.position == i - 1)
        this.dW = (f6 + localItemInfo1.eA - 1.0F);
      localItemInfo1.eB = f6;
      f5 = f6 + (f1 + localItemInfo1.eA);
      i3 = i2 + 1;
      i1++;
    }
    this.es = false;
  }

  private boolean a(float paramFloat1, float paramFloat2)
  {
    return ((paramFloat1 < this.ef) && (paramFloat2 > 0.0F)) || ((paramFloat1 > getWidth() - this.ef) && (paramFloat2 < 0.0F));
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

  private boolean b(float paramFloat)
  {
    int i = 1;
    float f1 = this.eg - paramFloat;
    this.eg = paramFloat;
    float f2 = f1 + getScrollX();
    int j = getWidth();
    float f3 = j * this.dV;
    float f4 = j * this.dW;
    ViewPager.ItemInfo localItemInfo1 = (ViewPager.ItemInfo)this.dI.get(0);
    ViewPager.ItemInfo localItemInfo2 = (ViewPager.ItemInfo)this.dI.get(-1 + this.dI.size());
    if (localItemInfo1.position != 0)
      f3 = localItemInfo1.eB * j;
    for (int k = 0; ; k = i)
    {
      float f5;
      if (localItemInfo2.position != -1 + this.dK.getCount())
      {
        f5 = localItemInfo2.eB * j;
        i = 0;
      }
      while (true)
      {
        boolean bool;
        if (f2 < f3)
        {
          bool = false;
          if (k != 0)
          {
            float f6 = f3 - f2;
            bool = this.ep.c(Math.abs(f6) / j);
          }
        }
        while (true)
        {
          this.eg += f3 - (int)f3;
          scrollTo((int)f3, getScrollY());
          s((int)f3);
          return bool;
          if (f2 > f5)
          {
            bool = false;
            if (i != 0)
            {
              float f7 = f2 - f5;
              bool = this.eq.c(Math.abs(f7) / j);
            }
            f3 = f5;
          }
          else
          {
            f3 = f2;
            bool = false;
          }
        }
        f5 = f4;
      }
    }
  }

  private boolean s(int paramInt)
  {
    boolean bool1;
    if (this.dI.size() == 0)
    {
      this.et = false;
      a(0, 0.0F, 0);
      boolean bool2 = this.et;
      bool1 = false;
      if (!bool2)
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
    }
    else
    {
      ViewPager.ItemInfo localItemInfo = P();
      int i = getWidth();
      int j = i + this.dR;
      float f1 = this.dR / i;
      int k = localItemInfo.position;
      float f2 = (paramInt / i - localItemInfo.eB) / (f1 + localItemInfo.eA);
      int m = (int)(f2 * j);
      this.et = false;
      a(k, f2, m);
      if (!this.et)
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      bool1 = true;
    }
    return bool1;
  }

  private void setScrollState(int paramInt)
  {
    if (this.dy == paramInt);
    do
    {
      return;
      this.dy = paramInt;
    }
    while (this.ev == null);
    this.ev.p(paramInt);
  }

  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (this.dZ != paramBoolean)
      this.dZ = paramBoolean;
  }

  void K()
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
    this.ep = new EdgeEffectCompat(localContext);
    this.eq = new EdgeEffectCompat(localContext);
    float f = localContext.getResources().getDisplayMetrics().density;
    this.em = ((int)(25.0F * f));
    this.en = ((int)(2.0F * f));
    this.ee = ((int)(f * 16.0F));
    ViewCompat.a(this, new ViewPager.MyAccessibilityDelegate(this));
    if (ViewCompat.f(this) == 0)
      ViewCompat.c(this, 1);
  }

  void M()
  {
    int i;
    int k;
    int m;
    int n;
    int i1;
    label53: ViewPager.ItemInfo localItemInfo;
    int i4;
    int i5;
    int i6;
    int i7;
    int i8;
    if ((this.dI.size() < 1 + 2 * this.eb) && (this.dI.size() < this.dK.getCount()))
    {
      i = 1;
      int j = this.dL;
      k = 0;
      m = j;
      n = i;
      i1 = 0;
      if (i1 >= this.dI.size())
        break label299;
      localItemInfo = (ViewPager.ItemInfo)this.dI.get(i1);
      i4 = this.dK.d(localItemInfo.ey);
      if (i4 != -1)
        break label143;
      i5 = i1;
      i6 = k;
      i7 = m;
      i8 = n;
    }
    while (true)
    {
      int i9 = i5 + 1;
      n = i8;
      m = i7;
      k = i6;
      i1 = i9;
      break label53;
      i = 0;
      break;
      label143: int i10;
      if (i4 == -2)
      {
        this.dI.remove(i1);
        i10 = i1 - 1;
        if (k == 0)
        {
          this.dK.a(this);
          k = 1;
        }
        this.dK.a(this, localItemInfo.position, localItemInfo.ey);
        if (this.dL == localItemInfo.position)
        {
          int i11 = Math.max(0, Math.min(this.dL, -1 + this.dK.getCount()));
          i5 = i10;
          i6 = k;
          i7 = i11;
          i8 = 1;
        }
      }
      else if (localItemInfo.position != i4)
      {
        if (localItemInfo.position == this.dL)
          m = i4;
        localItemInfo.position = i4;
        i5 = i1;
        i6 = k;
        i7 = m;
        i8 = 1;
        continue;
        label299: if (k != 0)
          this.dK.b(this);
        Collections.sort(this.dI, dG);
        if (n != 0)
        {
          int i2 = getChildCount();
          for (int i3 = 0; i3 < i2; i3++)
          {
            ViewPager.LayoutParams localLayoutParams = (ViewPager.LayoutParams)getChildAt(i3).getLayoutParams();
            if (!localLayoutParams.eC)
              localLayoutParams.eA = 0.0F;
          }
          a(m, false, true);
          requestLayout();
        }
      }
      else
      {
        i5 = i1;
        i6 = k;
        i7 = m;
        i8 = n;
        continue;
        i5 = i10;
        i6 = k;
        i7 = m;
        i8 = 1;
      }
    }
  }

  void N()
  {
    q(this.dL);
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
    if ((this.dK != null) && (this.dL < -1 + this.dK.getCount()))
    {
      c(1 + this.dL, true);
      return true;
    }
    return false;
  }

  float a(float paramFloat)
  {
    return (float)Math.sin((float)(0.47123891676382D * (paramFloat - 0.5F)));
  }

  ViewPager.ItemInfo a(int paramInt1, int paramInt2)
  {
    ViewPager.ItemInfo localItemInfo = new ViewPager.ItemInfo();
    localItemInfo.position = paramInt1;
    localItemInfo.ey = this.dK.a(this, paramInt1);
    localItemInfo.eA = this.dK.n(paramInt1);
    if ((paramInt2 < 0) || (paramInt2 >= this.dI.size()))
    {
      this.dI.add(localItemInfo);
      return localItemInfo;
    }
    this.dI.add(paramInt2, localItemInfo);
    return localItemInfo;
  }

  ViewPager.OnPageChangeListener a(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    ViewPager.OnPageChangeListener localOnPageChangeListener = this.ew;
    this.ew = paramOnPageChangeListener;
    return localOnPageChangeListener;
  }

  protected void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (this.eu > 0)
    {
      int i = getScrollX();
      int j = getPaddingLeft();
      int k = getPaddingRight();
      int m = getWidth();
      int n = getChildCount();
      int i1 = 0;
      while (i1 < n)
      {
        View localView = getChildAt(i1);
        ViewPager.LayoutParams localLayoutParams = (ViewPager.LayoutParams)localView.getLayoutParams();
        int i4;
        int i5;
        if (!localLayoutParams.eC)
        {
          int i12 = k;
          i4 = j;
          i5 = i12;
          i1++;
          int i7 = i5;
          j = i4;
          k = i7;
        }
        else
        {
          int i2;
          switch (0x7 & localLayoutParams.gravity)
          {
          case 2:
          case 4:
          default:
            i2 = j;
            int i11 = k;
            i4 = j;
            i5 = i11;
          case 3:
          case 1:
          case 5:
          }
          while (true)
          {
            int i6 = i2 + i - localView.getLeft();
            if (i6 == 0)
              break;
            localView.offsetLeftAndRight(i6);
            break;
            int i9 = j + localView.getWidth();
            int i10 = j;
            i5 = k;
            i4 = i9;
            i2 = i10;
            continue;
            i2 = Math.max((m - localView.getMeasuredWidth()) / 2, j);
            int i8 = k;
            i4 = j;
            i5 = i8;
            continue;
            i2 = m - k - localView.getMeasuredWidth();
            int i3 = k + localView.getMeasuredWidth();
            i4 = j;
            i5 = i3;
          }
        }
      }
    }
    if (this.ev != null)
      this.ev.a(paramInt1, paramFloat, paramInt2);
    if (this.ew != null)
      this.ew.a(paramInt1, paramFloat, paramInt2);
    this.et = true;
  }

  void a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (getChildCount() == 0)
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i = getScrollX();
    int j = getScrollY();
    int k = paramInt1 - i;
    int m = paramInt2 - j;
    if ((k == 0) && (m == 0))
    {
      O();
      N();
      setScrollState(0);
      return;
    }
    setScrollingCacheEnabled(true);
    setScrollState(2);
    int n = getWidth();
    int i1 = n / 2;
    float f1 = Math.min(1.0F, 1.0F * Math.abs(k) / n);
    float f2 = i1 + i1 * a(f1);
    int i2 = Math.abs(paramInt3);
    if (i2 > 0);
    float f3;
    for (int i3 = 4 * Math.round(1000.0F * Math.abs(f2 / i2)); ; i3 = (int)(100.0F * (1.0F + Math.abs(k) / (f3 + this.dR))))
    {
      int i4 = Math.min(i3, 600);
      this.dP.startScroll(i, j, k, m, i4);
      ViewCompat.e(this);
      return;
      f3 = n * this.dK.n(this.dL);
    }
  }

  void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }

  void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    if ((this.dK == null) || (this.dK.getCount() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (this.dL == paramInt1) && (this.dI.size() != 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if (paramInt1 < 0)
      paramInt1 = 0;
    while (true)
    {
      int i = this.eb;
      if ((paramInt1 <= i + this.dL) && (paramInt1 >= this.dL - i))
        break;
      for (int j = 0; j < this.dI.size(); j++)
        ((ViewPager.ItemInfo)this.dI.get(j)).ez = true;
      if (paramInt1 >= this.dK.getCount())
        paramInt1 = -1 + this.dK.getCount();
    }
    int k;
    label157: ViewPager.ItemInfo localItemInfo;
    if (this.dL != paramInt1)
    {
      k = 1;
      q(paramInt1);
      localItemInfo = r(paramInt1);
      if (localItemInfo == null)
        break label322;
    }
    label322: for (int m = (int)(getWidth() * Math.max(this.dV, Math.min(localItemInfo.eB, this.dW))); ; m = 0)
    {
      if (paramBoolean1)
      {
        a(m, 0, paramInt2);
        if ((k != 0) && (this.ev != null))
          this.ev.o(paramInt1);
        if ((k == 0) || (this.ew == null))
          break;
        this.ew.o(paramInt1);
        return;
        k = 0;
        break label157;
      }
      if ((k != 0) && (this.ev != null))
        this.ev.o(paramInt1);
      if ((k != 0) && (this.ew != null))
        this.ew.o(paramInt1);
      O();
      scrollTo(m, 0);
      return;
    }
  }

  protected boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int k;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i = paramView.getScrollX();
      int j = paramView.getScrollY();
      k = -1 + localViewGroup.getChildCount();
      if (k >= 0)
      {
        localView = localViewGroup.getChildAt(k);
        if ((paramInt2 + i < localView.getLeft()) || (paramInt2 + i >= localView.getRight()) || (paramInt3 + j < localView.getTop()) || (paramInt3 + j >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + i - localView.getLeft(), paramInt3 + j - localView.getTop())));
      }
    }
    while ((paramBoolean) && (ViewCompat.b(paramView, -paramInt1)))
    {
      View localView;
      return true;
      k--;
      break;
    }
    return false;
  }

  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
  {
    int i = paramArrayList.size();
    int j = getDescendantFocusability();
    if (j != 393216)
      for (int k = 0; k < getChildCount(); k++)
      {
        View localView = getChildAt(k);
        if (localView.getVisibility() == 0)
        {
          ViewPager.ItemInfo localItemInfo = g(localView);
          if ((localItemInfo != null) && (localItemInfo.position == this.dL))
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
        }
      }
    if (((j == 262144) && (i != paramArrayList.size())) || (!isFocusable()));
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null))
      return;
    paramArrayList.add(this);
  }

  public void addTouchables(ArrayList<View> paramArrayList)
  {
    for (int i = 0; i < getChildCount(); i++)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        ViewPager.ItemInfo localItemInfo = g(localView);
        if ((localItemInfo != null) && (localItemInfo.position == this.dL))
          localView.addTouchables(paramArrayList);
      }
    }
  }

  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams));
    for (ViewGroup.LayoutParams localLayoutParams = generateLayoutParams(paramLayoutParams); ; localLayoutParams = paramLayoutParams)
    {
      ViewPager.LayoutParams localLayoutParams1 = (ViewPager.LayoutParams)localLayoutParams;
      localLayoutParams1.eC |= paramView instanceof ViewPager.Decor;
      if (this.mInLayout)
      {
        if ((localLayoutParams1 != null) && (localLayoutParams1.eC))
          throw new IllegalStateException("Cannot add pager decor view during layout");
        localLayoutParams1.eD = true;
        addViewInLayout(paramView, paramInt, localLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, localLayoutParams);
      return;
    }
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
      {
        int k = a(this.cY, localView2).left;
        int m = a(this.cY, localView1).left;
        if ((localView1 != null) && (k >= m))
          bool = R();
      }
    while (true)
    {
      if (bool)
        playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
      return bool;
      bool = localView2.requestFocus();
      continue;
      if (paramInt == 66)
      {
        int i = a(this.cY, localView2).left;
        int j = a(this.cY, localView1).left;
        if ((localView1 != null) && (i <= j))
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
      {
        bool = false;
      }
    }
  }

  public void c(int paramInt, boolean paramBoolean)
  {
    this.ea = false;
    a(paramInt, paramBoolean, false);
  }

  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof ViewPager.LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
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
        if (!s(k))
        {
          this.dP.abortAnimation();
          scrollTo(0, m);
        }
      }
      ViewCompat.e(this);
      return;
    }
    O();
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    return (super.dispatchKeyEvent(paramKeyEvent)) || (executeKeyEvent(paramKeyEvent));
  }

  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    int i = getChildCount();
    for (int j = 0; ; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        View localView = getChildAt(j);
        if (localView.getVisibility() == 0)
        {
          ViewPager.ItemInfo localItemInfo = g(localView);
          if ((localItemInfo != null) && (localItemInfo.position == this.dL) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent)))
            bool = true;
        }
      }
      else
      {
        return bool;
      }
    }
  }

  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int i = ViewCompat.d(this);
    boolean bool2;
    if ((i == 0) || ((i == 1) && (this.dK != null) && (this.dK.getCount() > 1)))
    {
      boolean bool1 = this.ep.isFinished();
      bool2 = false;
      if (!bool1)
      {
        int n = paramCanvas.save();
        int i1 = getHeight() - getPaddingTop() - getPaddingBottom();
        int i2 = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i1 + getPaddingTop(), this.dV * i2);
        this.ep.setSize(i1, i2);
        bool2 = false | this.ep.draw(paramCanvas);
        paramCanvas.restoreToCount(n);
      }
      if (!this.eq.isFinished())
      {
        int j = paramCanvas.save();
        int k = getWidth();
        int m = getHeight() - getPaddingTop() - getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(1.0F + this.dW) * k);
        this.eq.setSize(m, k);
        bool2 |= this.eq.draw(paramCanvas);
        paramCanvas.restoreToCount(j);
      }
    }
    while (true)
    {
      if (bool2)
        ViewCompat.e(this);
      return;
      this.ep.finish();
      this.eq.finish();
      bool2 = false;
    }
  }

  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = this.dS;
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

  ViewPager.ItemInfo g(View paramView)
  {
    for (int i = 0; i < this.dI.size(); i++)
    {
      ViewPager.ItemInfo localItemInfo = (ViewPager.ItemInfo)this.dI.get(i);
      if (this.dK.a(paramView, localItemInfo.ey))
        return localItemInfo;
    }
    return null;
  }

  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new ViewPager.LayoutParams();
  }

  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new ViewPager.LayoutParams(getContext(), paramAttributeSet);
  }

  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return generateDefaultLayoutParams();
  }

  public PagerAdapter getAdapter()
  {
    return this.dK;
  }

  public int getCurrentItem()
  {
    return this.dL;
  }

  public int getOffscreenPageLimit()
  {
    return this.eb;
  }

  public int getPageMargin()
  {
    return this.dR;
  }

  ViewPager.ItemInfo h(View paramView)
  {
    while (true)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this)
        break;
      if ((localViewParent == null) || (!(localViewParent instanceof View)))
        return null;
      paramView = (View)localViewParent;
    }
    return g(paramView);
  }

  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.er = true;
  }

  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    int i;
    int j;
    float f1;
    ViewPager.ItemInfo localItemInfo;
    float f2;
    int k;
    int m;
    int n;
    int i1;
    if ((this.dR > 0) && (this.dS != null) && (this.dI.size() > 0) && (this.dK != null))
    {
      i = getScrollX();
      j = getWidth();
      f1 = this.dR / j;
      localItemInfo = (ViewPager.ItemInfo)this.dI.get(0);
      f2 = localItemInfo.eB;
      k = this.dI.size();
      m = localItemInfo.position;
      n = ((ViewPager.ItemInfo)this.dI.get(k - 1)).position;
      i1 = 0;
    }
    for (int i2 = m; ; i2++)
    {
      float f4;
      if (i2 < n)
      {
        while ((i2 > localItemInfo.position) && (i1 < k))
        {
          ArrayList localArrayList = this.dI;
          i1++;
          localItemInfo = (ViewPager.ItemInfo)localArrayList.get(i1);
        }
        if (i2 != localItemInfo.position)
          break label272;
        f4 = (localItemInfo.eB + localItemInfo.eA) * j;
      }
      label272: float f3;
      for (f2 = f1 + (localItemInfo.eB + localItemInfo.eA); ; f2 += f3 + f1)
      {
        if (f4 + this.dR > i)
        {
          this.dS.setBounds((int)f4, this.dT, (int)(0.5F + (f4 + this.dR)), this.dU);
          this.dS.draw(paramCanvas);
        }
        if (f4 <= i + j)
          break;
        return;
        f3 = this.dK.n(i2);
        f4 = (f2 + f3) * j;
      }
    }
  }

  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = 0xFF & paramMotionEvent.getAction();
    if ((i == 3) || (i == 1))
    {
      this.ec = false;
      this.ed = false;
      this.ei = -1;
      if (this.ej != null)
      {
        this.ej.recycle();
        this.ej = null;
      }
    }
    do
    {
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
      if (this.ej == null)
        this.ej = VelocityTracker.obtain();
      this.ej.addMovement(paramMotionEvent);
      return this.ec;
      int j = this.ei;
      if (j != -1)
      {
        int k = MotionEventCompat.a(paramMotionEvent, j);
        float f2 = MotionEventCompat.c(paramMotionEvent, k);
        float f3 = f2 - this.eg;
        float f4 = Math.abs(f3);
        float f5 = MotionEventCompat.d(paramMotionEvent, k);
        float f6 = Math.abs(f5 - this.eh);
        if ((f3 != 0.0F) && (!a(this.eg, f3)) && (a(this, false, (int)f3, (int)f2, (int)f5)))
        {
          this.eg = f2;
          this.de = f2;
          this.eh = f5;
          this.ed = true;
          return false;
        }
        float f7;
        if ((f4 > this.dg) && (f4 > f6))
        {
          this.ec = true;
          setScrollState(1);
          if (f3 > 0.0F)
          {
            f7 = this.de + this.dg;
            label314: this.eg = f7;
            setScrollingCacheEnabled(true);
          }
        }
        while ((this.ec) && (b(f2)))
        {
          ViewCompat.e(this);
          break;
          f7 = this.de - this.dg;
          break label314;
          if (f6 > this.dg)
            this.ed = true;
        }
        float f1 = paramMotionEvent.getX();
        this.de = f1;
        this.eg = f1;
        this.eh = paramMotionEvent.getY();
        this.ei = MotionEventCompat.b(paramMotionEvent, 0);
        this.ed = false;
        this.dP.computeScrollOffset();
        if ((this.dy == 2) && (Math.abs(this.dP.getFinalX() - this.dP.getCurrX()) > this.en))
        {
          this.dP.abortAnimation();
          this.ea = false;
          N();
          this.ec = true;
          setScrollState(1);
        }
        else
        {
          O();
          this.ec = false;
          continue;
          b(paramMotionEvent);
        }
      }
    }
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mInLayout = true;
    N();
    this.mInLayout = false;
    int i = getChildCount();
    int j = paramInt3 - paramInt1;
    int k = paramInt4 - paramInt2;
    int m = getPaddingLeft();
    int n = getPaddingTop();
    int i1 = getPaddingRight();
    int i2 = getPaddingBottom();
    int i3 = getScrollX();
    int i4 = 0;
    int i5 = 0;
    View localView2;
    int i15;
    label172: int i16;
    int i18;
    int i19;
    label224: int i8;
    int i9;
    int i10;
    if (i5 < i)
    {
      localView2 = getChildAt(i5);
      if (localView2.getVisibility() == 8)
        break label653;
      ViewPager.LayoutParams localLayoutParams2 = (ViewPager.LayoutParams)localView2.getLayoutParams();
      if (!localLayoutParams2.eC)
        break label653;
      int i12 = 0x7 & localLayoutParams2.gravity;
      int i13 = 0x70 & localLayoutParams2.gravity;
      switch (i12)
      {
      case 2:
      case 4:
      default:
        i15 = m;
        switch (i13)
        {
        default:
          i16 = n;
          int i24 = i2;
          i18 = n;
          i19 = i24;
          int i20 = i15 + i3;
          localView2.layout(i20, i16, i20 + localView2.getMeasuredWidth(), i16 + localView2.getMeasuredHeight());
          i8 = i4 + 1;
          i9 = i18;
          i2 = i19;
          i10 = i1;
        case 48:
        case 16:
        case 80:
        }
        break;
      case 3:
      case 1:
      case 5:
      }
    }
    for (int i11 = m; ; i11 = m)
    {
      i5++;
      m = i11;
      i1 = i10;
      n = i9;
      i4 = i8;
      break;
      int i25 = m + localView2.getMeasuredWidth();
      i15 = m;
      m = i25;
      break label172;
      i15 = Math.max((j - localView2.getMeasuredWidth()) / 2, m);
      break label172;
      int i14 = j - i1 - localView2.getMeasuredWidth();
      i1 += localView2.getMeasuredWidth();
      i15 = i14;
      break label172;
      int i22 = n + localView2.getMeasuredHeight();
      int i23 = n;
      i19 = i2;
      i18 = i22;
      i16 = i23;
      break label224;
      i16 = Math.max((k - localView2.getMeasuredHeight()) / 2, n);
      int i21 = i2;
      i18 = n;
      i19 = i21;
      break label224;
      i16 = k - i2 - localView2.getMeasuredHeight();
      int i17 = i2 + localView2.getMeasuredHeight();
      i18 = n;
      i19 = i17;
      break label224;
      for (int i6 = 0; i6 < i; i6++)
      {
        View localView1 = getChildAt(i6);
        if (localView1.getVisibility() != 8)
        {
          ViewPager.LayoutParams localLayoutParams1 = (ViewPager.LayoutParams)localView1.getLayoutParams();
          if (!localLayoutParams1.eC)
          {
            ViewPager.ItemInfo localItemInfo = g(localView1);
            if (localItemInfo != null)
            {
              int i7 = m + (int)(j * localItemInfo.eB);
              if (localLayoutParams1.eD)
              {
                localLayoutParams1.eD = false;
                localView1.measure(View.MeasureSpec.makeMeasureSpec((int)((j - m - i1) * localLayoutParams1.eA), 1073741824), View.MeasureSpec.makeMeasureSpec(k - n - i2, 1073741824));
              }
              localView1.layout(i7, n, i7 + localView1.getMeasuredWidth(), n + localView1.getMeasuredHeight());
            }
          }
        }
      }
      this.dT = n;
      this.dU = (k - i2);
      this.eu = i4;
      this.er = false;
      return;
      label653: i8 = i4;
      i9 = n;
      i10 = i1;
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    int i = getMeasuredWidth();
    this.ef = Math.min(i / 10, this.ee);
    int j = i - getPaddingLeft() - getPaddingRight();
    int k = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int m = getChildCount();
    int n = 0;
    View localView2;
    ViewPager.LayoutParams localLayoutParams2;
    int i5;
    int i6;
    int i7;
    label167: int i8;
    label182: label192: int i9;
    int i10;
    if (n < m)
    {
      localView2 = getChildAt(n);
      if (localView2.getVisibility() != 8)
      {
        localLayoutParams2 = (ViewPager.LayoutParams)localView2.getLayoutParams();
        if ((localLayoutParams2 != null) && (localLayoutParams2.eC))
        {
          int i3 = 0x7 & localLayoutParams2.gravity;
          int i4 = 0x70 & localLayoutParams2.gravity;
          i5 = -2147483648;
          i6 = -2147483648;
          if ((i4 != 48) && (i4 != 80))
            break label294;
          i7 = 1;
          if ((i3 != 3) && (i3 != 5))
            break label300;
          i8 = 1;
          if (i7 == 0)
            break label306;
          i5 = 1073741824;
          if (localLayoutParams2.width == -2)
            break label478;
          i9 = 1073741824;
          if (localLayoutParams2.width == -1)
            break label471;
          i10 = localLayoutParams2.width;
        }
      }
    }
    while (true)
    {
      if (localLayoutParams2.height != -2)
      {
        i6 = 1073741824;
        if (localLayoutParams2.height == -1);
      }
      for (int i11 = localLayoutParams2.height; ; i11 = k)
      {
        localView2.measure(View.MeasureSpec.makeMeasureSpec(i10, i9), View.MeasureSpec.makeMeasureSpec(i11, i6));
        if (i7 != 0)
          k -= localView2.getMeasuredHeight();
        while (true)
        {
          n++;
          break;
          label294: i7 = 0;
          break label167;
          label300: i8 = 0;
          break label182;
          label306: if (i8 == 0)
            break label192;
          i6 = 1073741824;
          break label192;
          if (i8 != 0)
            j -= localView2.getMeasuredWidth();
        }
        this.dX = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
        this.dY = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
        this.mInLayout = true;
        N();
        this.mInLayout = false;
        int i1 = getChildCount();
        for (int i2 = 0; i2 < i1; i2++)
        {
          View localView1 = getChildAt(i2);
          if (localView1.getVisibility() != 8)
          {
            ViewPager.LayoutParams localLayoutParams1 = (ViewPager.LayoutParams)localView1.getLayoutParams();
            if ((localLayoutParams1 == null) || (!localLayoutParams1.eC))
              localView1.measure(View.MeasureSpec.makeMeasureSpec((int)(j * localLayoutParams1.eA), 1073741824), this.dY);
          }
        }
        return;
      }
      label471: i10 = j;
      continue;
      label478: i9 = i5;
      i10 = j;
    }
  }

  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int i = -1;
    int j = getChildCount();
    int k;
    if ((paramInt & 0x2) != 0)
    {
      i = 1;
      k = 0;
    }
    while (k != j)
    {
      View localView = getChildAt(k);
      if (localView.getVisibility() == 0)
      {
        ViewPager.ItemInfo localItemInfo = g(localView);
        if ((localItemInfo != null) && (localItemInfo.position == this.dL) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          k = j - 1;
          j = i;
        }
      }
      else
      {
        k += i;
      }
    }
    return false;
  }

  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof ViewPager.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    ViewPager.SavedState localSavedState = (ViewPager.SavedState)paramParcelable;
    super.onRestoreInstanceState(localSavedState.getSuperState());
    if (this.dK != null)
    {
      this.dK.a(localSavedState.eF, localSavedState.eG);
      a(localSavedState.position, false, true);
      return;
    }
    this.dM = localSavedState.position;
    this.dN = localSavedState.eF;
    this.dO = localSavedState.eG;
  }

  public Parcelable onSaveInstanceState()
  {
    ViewPager.SavedState localSavedState = new ViewPager.SavedState(super.onSaveInstanceState());
    localSavedState.position = this.dL;
    if (this.dK != null)
      localSavedState.eF = this.dK.p();
    return localSavedState;
  }

  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3)
      a(paramInt1, paramInt3, this.dR, this.dR);
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.eo)
      return true;
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0))
      return false;
    if ((this.dK == null) || (this.dK.getCount() == 0))
      return false;
    if (this.ej == null)
      this.ej = VelocityTracker.obtain();
    this.ej.addMovement(paramMotionEvent);
    int i = 0xFF & paramMotionEvent.getAction();
    boolean bool1 = false;
    switch (i)
    {
    case 4:
    default:
    case 0:
    case 2:
    case 1:
    case 3:
    case 5:
    case 6:
    }
    while (true)
    {
      if (bool1)
        ViewCompat.e(this);
      return true;
      this.dP.abortAnimation();
      this.ea = false;
      N();
      this.ec = true;
      setScrollState(1);
      float f5 = paramMotionEvent.getX();
      this.de = f5;
      this.eg = f5;
      this.ei = MotionEventCompat.b(paramMotionEvent, 0);
      bool1 = false;
      continue;
      if (!this.ec)
      {
        int i1 = MotionEventCompat.a(paramMotionEvent, this.ei);
        float f1 = MotionEventCompat.c(paramMotionEvent, i1);
        float f2 = Math.abs(f1 - this.eg);
        float f3 = Math.abs(MotionEventCompat.d(paramMotionEvent, i1) - this.eh);
        if ((f2 > this.dg) && (f2 > f3))
        {
          this.ec = true;
          if (f1 - this.de <= 0.0F)
            break label340;
        }
      }
      label340: for (float f4 = this.de + this.dg; ; f4 = this.de - this.dg)
      {
        this.eg = f4;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        boolean bool4 = this.ec;
        bool1 = false;
        if (!bool4)
          break;
        bool1 = false | b(MotionEventCompat.c(paramMotionEvent, MotionEventCompat.a(paramMotionEvent, this.ei)));
        break;
      }
      boolean bool3 = this.ec;
      bool1 = false;
      if (bool3)
      {
        VelocityTracker localVelocityTracker = this.ej;
        localVelocityTracker.computeCurrentVelocity(1000, this.el);
        int k = (int)VelocityTrackerCompat.a(localVelocityTracker, this.ei);
        this.ea = true;
        int m = getWidth();
        int n = getScrollX();
        ViewPager.ItemInfo localItemInfo = P();
        a(a(localItemInfo.position, (n / m - localItemInfo.eB) / localItemInfo.eA, k, (int)(MotionEventCompat.c(paramMotionEvent, MotionEventCompat.a(paramMotionEvent, this.ei)) - this.de)), true, true, k);
        this.ei = -1;
        Q();
        bool1 = this.ep.W() | this.eq.W();
        continue;
        boolean bool2 = this.ec;
        bool1 = false;
        if (bool2)
        {
          a(this.dL, true, true);
          this.ei = -1;
          Q();
          bool1 = this.ep.W() | this.eq.W();
          continue;
          int j = MotionEventCompat.a(paramMotionEvent);
          this.eg = MotionEventCompat.c(paramMotionEvent, j);
          this.ei = MotionEventCompat.b(paramMotionEvent, j);
          bool1 = false;
          continue;
          b(paramMotionEvent);
          this.eg = MotionEventCompat.c(paramMotionEvent, MotionEventCompat.a(paramMotionEvent, this.ei));
          bool1 = false;
        }
      }
    }
  }

  void q(int paramInt)
  {
    ViewPager.ItemInfo localItemInfo12;
    if (this.dL != paramInt)
    {
      localItemInfo12 = r(this.dL);
      this.dL = paramInt;
    }
    for (ViewPager.ItemInfo localItemInfo1 = localItemInfo12; ; localItemInfo1 = null)
    {
      if (this.dK == null)
        label33: return;
      int j;
      int k;
      int m;
      int n;
      ViewPager.ItemInfo localItemInfo2;
      if ((!this.ea) && (getWindowToken() != null))
      {
        this.dK.a(this);
        int i = this.eb;
        j = Math.max(0, this.dL - i);
        k = this.dK.getCount();
        m = Math.min(k - 1, i + this.dL);
        n = 0;
        if (n >= this.dI.size())
          break label1065;
        localItemInfo2 = (ViewPager.ItemInfo)this.dI.get(n);
        if (localItemInfo2.position >= this.dL)
          if (localItemInfo2.position != this.dL)
            break label1065;
      }
      while (true)
      {
        if ((localItemInfo2 == null) && (k > 0));
        for (ViewPager.ItemInfo localItemInfo3 = a(this.dL, n); ; localItemInfo3 = localItemInfo2)
        {
          ViewPager.ItemInfo localItemInfo7;
          label202: float f2;
          int i7;
          int i8;
          int i9;
          float f3;
          int i10;
          if (localItemInfo3 != null)
          {
            int i5 = n - 1;
            if (i5 < 0)
              break label489;
            localItemInfo7 = (ViewPager.ItemInfo)this.dI.get(i5);
            float f1 = 2.0F - localItemInfo3.eA;
            int i6 = -1 + this.dL;
            f2 = 0.0F;
            i7 = i6;
            i8 = n;
            i9 = i5;
            if (i7 >= 0)
            {
              if ((f2 < f1) || (i7 >= j))
                break label575;
              if (localItemInfo7 != null)
                break label495;
            }
            f3 = localItemInfo3.eA;
            i10 = i8 + 1;
            if (f3 < 2.0F)
              if (i10 >= this.dI.size())
                break label680;
          }
          float f4;
          int i12;
          int i13;
          label325: Object localObject1;
          label384: label680: for (Object localObject2 = (ViewPager.ItemInfo)this.dI.get(i10); ; localObject2 = null)
          {
            int i11 = 1 + this.dL;
            f4 = f3;
            i12 = i10;
            i13 = i11;
            if (i13 < k)
            {
              if ((f4 < 2.0F) || (i13 <= m))
                break label791;
              if (localObject2 != null)
                break label686;
            }
            a(localItemInfo3, i8, localItemInfo1);
            PagerAdapter localPagerAdapter = this.dK;
            int i1 = this.dL;
            if (localItemInfo3 == null)
              break label928;
            localObject1 = localItemInfo3.ey;
            localPagerAdapter.b(this, i1, localObject1);
            this.dK.b(this);
            int i2 = getChildCount();
            for (int i3 = 0; i3 < i2; i3++)
            {
              View localView3 = getChildAt(i3);
              ViewPager.LayoutParams localLayoutParams = (ViewPager.LayoutParams)localView3.getLayoutParams();
              if ((!localLayoutParams.eC) && (localLayoutParams.eA == 0.0F))
              {
                ViewPager.ItemInfo localItemInfo6 = g(localView3);
                if (localItemInfo6 != null)
                  localLayoutParams.eA = localItemInfo6.eA;
              }
            }
            n++;
            break;
            label489: localItemInfo7 = null;
            break label202;
            label495: if ((i7 == localItemInfo7.position) && (!localItemInfo7.ez))
            {
              this.dI.remove(i9);
              this.dK.a(this, i7, localItemInfo7.ey);
              i9--;
              i8--;
              if (i9 < 0)
                break label569;
              localItemInfo7 = (ViewPager.ItemInfo)this.dI.get(i9);
            }
            while (true)
            {
              i7--;
              break;
              label569: localItemInfo7 = null;
              continue;
              label575: if ((localItemInfo7 != null) && (i7 == localItemInfo7.position))
              {
                f2 += localItemInfo7.eA;
                i9--;
                if (i9 >= 0)
                  localItemInfo7 = (ViewPager.ItemInfo)this.dI.get(i9);
                else
                  localItemInfo7 = null;
              }
              else
              {
                f2 += a(i7, i9 + 1).eA;
                i8++;
                if (i9 >= 0)
                  localItemInfo7 = (ViewPager.ItemInfo)this.dI.get(i9);
                else
                  localItemInfo7 = null;
              }
            }
          }
          label686: ViewPager.ItemInfo localItemInfo11;
          label755: Object localObject3;
          float f6;
          if ((i13 == ((ViewPager.ItemInfo)localObject2).position) && (!((ViewPager.ItemInfo)localObject2).ez))
          {
            this.dI.remove(i12);
            this.dK.a(this, i13, ((ViewPager.ItemInfo)localObject2).ey);
            if (i12 < this.dI.size())
            {
              localItemInfo11 = (ViewPager.ItemInfo)this.dI.get(i12);
              float f10 = f4;
              localObject3 = localItemInfo11;
              f6 = f10;
            }
          }
          while (true)
          {
            i13++;
            float f7 = f6;
            localObject2 = localObject3;
            f4 = f7;
            break label325;
            localItemInfo11 = null;
            break label755;
            label791: if ((localObject2 != null) && (i13 == ((ViewPager.ItemInfo)localObject2).position))
            {
              float f8 = f4 + ((ViewPager.ItemInfo)localObject2).eA;
              i12++;
              if (i12 < this.dI.size());
              for (ViewPager.ItemInfo localItemInfo10 = (ViewPager.ItemInfo)this.dI.get(i12); ; localItemInfo10 = null)
              {
                localObject3 = localItemInfo10;
                f6 = f8;
                break;
              }
            }
            ViewPager.ItemInfo localItemInfo8 = a(i13, i12);
            i12++;
            float f5 = f4 + localItemInfo8.eA;
            if (i12 < this.dI.size());
            for (ViewPager.ItemInfo localItemInfo9 = (ViewPager.ItemInfo)this.dI.get(i12); ; localItemInfo9 = null)
            {
              localObject3 = localItemInfo9;
              f6 = f5;
              break;
            }
            label928: localObject1 = null;
            break label384;
            if (!hasFocus())
              break;
            View localView1 = findFocus();
            if (localView1 != null);
            for (ViewPager.ItemInfo localItemInfo4 = h(localView1); ; localItemInfo4 = null)
            {
              if ((localItemInfo4 != null) && (localItemInfo4.position == this.dL))
                break label1041;
              for (int i4 = 0; ; i4++)
              {
                if (i4 >= getChildCount())
                  break label1035;
                View localView2 = getChildAt(i4);
                ViewPager.ItemInfo localItemInfo5 = g(localView2);
                if ((localItemInfo5 != null) && (localItemInfo5.position == this.dL) && (localView2.requestFocus(2)))
                  break;
              }
              label1035: break label33;
            }
            label1041: break label33;
            break label33;
            float f9 = f4;
            localObject3 = localObject2;
            f6 = f9;
          }
        }
        label1065: localItemInfo2 = null;
      }
    }
  }

  ViewPager.ItemInfo r(int paramInt)
  {
    for (int i = 0; i < this.dI.size(); i++)
    {
      ViewPager.ItemInfo localItemInfo = (ViewPager.ItemInfo)this.dI.get(i);
      if (localItemInfo.position == paramInt)
        return localItemInfo;
    }
    return null;
  }

  public void setAdapter(PagerAdapter paramPagerAdapter)
  {
    if (this.dK != null)
    {
      this.dK.unregisterDataSetObserver(this.dQ);
      this.dK.a(this);
      for (int i = 0; i < this.dI.size(); i++)
      {
        ViewPager.ItemInfo localItemInfo = (ViewPager.ItemInfo)this.dI.get(i);
        this.dK.a(this, localItemInfo.position, localItemInfo.ey);
      }
      this.dK.b(this);
      this.dI.clear();
      L();
      this.dL = 0;
      scrollTo(0, 0);
    }
    PagerAdapter localPagerAdapter = this.dK;
    this.dK = paramPagerAdapter;
    if (this.dK != null)
    {
      if (this.dQ == null)
        this.dQ = new ViewPager.PagerObserver(this, null);
      this.dK.registerDataSetObserver(this.dQ);
      this.ea = false;
      this.er = true;
      if (this.dM < 0)
        break label235;
      this.dK.a(this.dN, this.dO);
      a(this.dM, false, true);
      this.dM = -1;
      this.dN = null;
      this.dO = null;
    }
    while (true)
    {
      if ((this.ex != null) && (localPagerAdapter != paramPagerAdapter))
        this.ex.b(localPagerAdapter, paramPagerAdapter);
      return;
      label235: N();
    }
  }

  public void setCurrentItem(int paramInt)
  {
    this.ea = false;
    if (!this.er);
    for (boolean bool = true; ; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }

  public void setOffscreenPageLimit(int paramInt)
  {
    if (paramInt < 1)
    {
      Log.w("ViewPager", "Requested offscreen page limit " + paramInt + " too small; defaulting to " + 1);
      paramInt = 1;
    }
    if (paramInt != this.eb)
    {
      this.eb = paramInt;
      N();
    }
  }

  void setOnAdapterChangeListener(ViewPager.OnAdapterChangeListener paramOnAdapterChangeListener)
  {
    this.ex = paramOnAdapterChangeListener;
  }

  public void setOnPageChangeListener(ViewPager.OnPageChangeListener paramOnPageChangeListener)
  {
    this.ev = paramOnPageChangeListener;
  }

  public void setPageMargin(int paramInt)
  {
    int i = this.dR;
    this.dR = paramInt;
    int j = getWidth();
    a(j, j, paramInt, i);
    requestLayout();
  }

  public void setPageMarginDrawable(int paramInt)
  {
    setPageMarginDrawable(getContext().getResources().getDrawable(paramInt));
  }

  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    this.dS = paramDrawable;
    if (paramDrawable != null)
      refreshDrawableState();
    if (paramDrawable == null);
    for (boolean bool = true; ; bool = false)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
    }
  }

  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == this.dS);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.ViewPager
 * JD-Core Version:    0.6.2
 */