package com.zing.zalo.uicontrol.pulltorefresh;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import com.zing.zalo.b;
import com.zing.zalo.uicontrol.pulltorefresh.internal.LoadingLayout;

public abstract class PullToRefreshBase<T extends View> extends LinearLayout
{
  static final a aAU = a.aBi;
  private a aAV = aAU;
  private a aAW;
  T aAX;
  private boolean aAY = true;
  private boolean aAZ = true;
  private boolean aBa = true;
  private boolean aBb = true;
  private LoadingLayout aBc;
  private LoadingLayout aBd;
  private int aBe;
  private c aBf;
  private d aBg;
  private PullToRefreshBase<T>.e aBh;
  private float df;
  private int dg;
  private boolean ec = false;
  private float eg;
  private float eh;
  private final Handler mHandler = new Handler();
  private int mState = 0;

  public PullToRefreshBase(Context paramContext)
  {
    super(paramContext);
    b(paramContext, null);
  }

  public PullToRefreshBase(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b(paramContext, paramAttributeSet);
  }

  public PullToRefreshBase(Context paramContext, a parama)
  {
    super(paramContext);
    this.aAV = parama;
    b(paramContext, null);
  }

  private void b(Context paramContext, AttributeSet paramAttributeSet)
  {
    setOrientation(1);
    this.dg = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, b.PullToRefresh);
    a(localTypedArray);
    if (localTypedArray.hasValue(4))
      this.aAV = a.cf(localTypedArray.getInteger(4, 0));
    this.aAX = c(paramContext, paramAttributeSet);
    a(paramContext, this.aAX);
    this.aBc = new LoadingLayout(paramContext, a.aBi, localTypedArray);
    this.aBd = new LoadingLayout(paramContext, a.aBj, localTypedArray);
    qx();
    if (localTypedArray.hasValue(1))
    {
      Drawable localDrawable2 = localTypedArray.getDrawable(1);
      if (localDrawable2 != null)
        setBackgroundDrawable(localDrawable2);
    }
    if (localTypedArray.hasValue(0))
    {
      Drawable localDrawable1 = localTypedArray.getDrawable(0);
      if (localDrawable1 != null)
        this.aAX.setBackgroundDrawable(localDrawable1);
    }
    localTypedArray.recycle();
  }

  private void o(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (localLayoutParams == null)
      localLayoutParams = new ViewGroup.LayoutParams(-1, -2);
    int i = ViewGroup.getChildMeasureSpec(0, 0, localLayoutParams.width);
    int j = localLayoutParams.height;
    if (j > 0);
    for (int k = View.MeasureSpec.makeMeasureSpec(j, 1073741824); ; k = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      paramView.measure(i, k);
      return;
    }
  }

  private boolean qH()
  {
    switch (qD()[this.aAV.ordinal()])
    {
    default:
    case 1:
    case 2:
    case 3:
    }
    do
    {
      return false;
      return qs();
      return qt();
    }
    while ((!qt()) && (!qs()));
    return true;
  }

  private boolean qI()
  {
    int i = getScrollY();
    int j;
    float f;
    switch (qD()[this.aAW.ordinal()])
    {
    default:
      j = Math.round(Math.min(this.df - this.eh, 0.0F) / 2.0F);
      setHeaderScroll(j);
      if (j != 0)
      {
        f = Math.abs(j) / this.aBe;
        switch (qD()[this.aAW.ordinal()])
        {
        default:
        case 2:
        case 1:
        }
      }
      break;
    case 2:
      while (true)
      {
        if ((this.mState != 0) || (this.aBe >= Math.abs(j)))
          break label181;
        this.mState = 1;
        qv();
        return true;
        j = Math.round(Math.max(this.df - this.eh, 0.0F) / 2.0F);
        break;
        this.aBd.q(f);
        continue;
        this.aBc.q(f);
      }
      label181: if ((this.mState == 1) && (this.aBe >= Math.abs(j)))
      {
        this.mState = 0;
        qu();
        return true;
      }
      break;
    }
    return i != j;
  }

  private void qJ()
  {
    if (this.aAV.qL())
    {
      o(this.aBc);
      this.aBe = this.aBc.getMeasuredHeight();
    }
    while (true)
      switch (qD()[this.aAV.ordinal()])
      {
      default:
        setPadding(0, -this.aBe, 0, 0);
        return;
        if (this.aAV.qM())
        {
          o(this.aBd);
          this.aBe = this.aBd.getMeasuredHeight();
        }
        break;
      case 3:
      case 2:
      }
    setPadding(0, -this.aBe, 0, -this.aBe);
    return;
    setPadding(0, 0, 0, -this.aBe);
  }

  protected void a(Context paramContext, T paramT)
  {
    addView(paramT, new LinearLayout.LayoutParams(-1, 0, 1.0F));
  }

  protected void a(TypedArray paramTypedArray)
  {
  }

  public void a(Drawable paramDrawable, a parama)
  {
    if ((this.aBc != null) && (parama.qL()))
      this.aBc.setLoadingDrawable(paramDrawable);
    if ((this.aBd != null) && (parama.qM()))
      this.aBd.setLoadingDrawable(paramDrawable);
    qJ();
  }

  public void a(String paramString, a parama)
  {
    if ((this.aBc != null) && (parama.qL()))
      this.aBc.setPullLabel(paramString);
    if ((this.aBd != null) && (parama.qM()))
      this.aBd.setPullLabel(paramString);
  }

  public void b(String paramString, a parama)
  {
    if ((this.aBc != null) && (parama.qL()))
      this.aBc.setRefreshingLabel(paramString);
    if ((this.aBd != null) && (parama.qM()))
      this.aBd.setRefreshingLabel(paramString);
  }

  protected abstract T c(Context paramContext, AttributeSet paramAttributeSet);

  public void c(String paramString, a parama)
  {
    if ((this.aBc != null) && (parama.qL()))
      this.aBc.setReleaseLabel(paramString);
    if ((this.aBd != null) && (parama.qM()))
      this.aBd.setReleaseLabel(paramString);
  }

  protected final void ce(int paramInt)
  {
    if (this.aBh != null)
      this.aBh.stop();
    if (getScrollY() != paramInt)
    {
      this.aBh = new e(this, this.mHandler, getScrollY(), paramInt);
      this.mHandler.post(this.aBh);
    }
  }

  public final a getCurrentMode()
  {
    return this.aAW;
  }

  public final boolean getFilterTouchEvents()
  {
    return this.aBb;
  }

  protected final LoadingLayout getFooterLayout()
  {
    return this.aBd;
  }

  protected final int getHeaderHeight()
  {
    return this.aBe;
  }

  protected final LoadingLayout getHeaderLayout()
  {
    return this.aBc;
  }

  public final a getMode()
  {
    return this.aAV;
  }

  public final T getRefreshableView()
  {
    return this.aAX;
  }

  public final boolean getShowViewWhileRefreshing()
  {
    return this.aAZ;
  }

  protected final int getState()
  {
    return this.mState;
  }

  public final boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.aAY)
      return false;
    if ((qF()) && (this.aBa))
      return true;
    int i = paramMotionEvent.getAction();
    if ((i == 3) || (i == 1))
    {
      this.ec = false;
      return false;
    }
    if ((i != 0) && (this.ec))
      return true;
    switch (i)
    {
    case 1:
    default:
    case 2:
    case 0:
    }
    while (true)
    {
      return this.ec;
      if (qH())
      {
        float f2 = paramMotionEvent.getY();
        float f3 = f2 - this.eh;
        float f4 = Math.abs(f3);
        float f5 = Math.abs(paramMotionEvent.getX() - this.eg);
        if ((f4 > this.dg) && ((!this.aBb) || (f4 > f5)))
          if ((this.aAV.qL()) && (f3 >= 1.0F) && (qs()))
          {
            this.eh = f2;
            this.ec = true;
            if (this.aAV == a.aBk)
              this.aAW = a.aBi;
          }
          else if ((this.aAV.qM()) && (f3 <= -1.0F) && (qt()))
          {
            this.eh = f2;
            this.ec = true;
            if (this.aAV == a.aBk)
            {
              this.aAW = a.aBj;
              continue;
              if (qH())
              {
                float f1 = paramMotionEvent.getY();
                this.df = f1;
                this.eh = f1;
                this.eg = paramMotionEvent.getX();
                this.ec = false;
              }
            }
          }
      }
    }
  }

  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof Bundle))
    {
      Bundle localBundle = (Bundle)paramParcelable;
      this.aAV = a.cf(localBundle.getInt("ptr_mode", 0));
      this.aAW = a.cf(localBundle.getInt("ptr_current_mode", 0));
      this.aBa = localBundle.getBoolean("ptr_disable_scrolling", true);
      this.aAZ = localBundle.getBoolean("ptr_show_refreshing_view", true);
      super.onRestoreInstanceState(localBundle.getParcelable("ptr_super"));
      int i = localBundle.getInt("ptr_state", 0);
      if (i == 2)
      {
        setRefreshingInternal(true);
        this.mState = i;
      }
      return;
    }
    super.onRestoreInstanceState(paramParcelable);
  }

  protected Parcelable onSaveInstanceState()
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("ptr_state", this.mState);
    localBundle.putInt("ptr_mode", this.aAV.qN());
    localBundle.putInt("ptr_current_mode", this.aAW.qN());
    localBundle.putBoolean("ptr_disable_scrolling", this.aBa);
    localBundle.putBoolean("ptr_show_refreshing_view", this.aAZ);
    localBundle.putParcelable("ptr_super", super.onSaveInstanceState());
    return localBundle;
  }

  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!this.aAY);
    do
    {
      do
      {
        do
        {
          do
          {
            return false;
            if ((qF()) && (this.aBa))
              return true;
          }
          while ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0));
          switch (paramMotionEvent.getAction())
          {
          default:
            return false;
          case 0:
          case 2:
          case 1:
          case 3:
          }
        }
        while (!qH());
        float f = paramMotionEvent.getY();
        this.df = f;
        this.eh = f;
        return true;
      }
      while (!this.ec);
      this.eh = paramMotionEvent.getY();
      qI();
      return true;
    }
    while (!this.ec);
    this.ec = false;
    if (this.mState == 1)
    {
      if (this.aBf != null)
      {
        setRefreshingInternal(true);
        this.aBf.kl();
        return true;
      }
      if (this.aBg != null)
      {
        setRefreshingInternal(true);
        if (this.aAW == a.aBi)
          this.aBg.qP();
        while (true)
        {
          return true;
          if (this.aAW == a.aBj)
            this.aBg.qQ();
        }
      }
      return true;
    }
    ce(0);
    return true;
  }

  public final boolean qE()
  {
    return this.aAY;
  }

  public final boolean qF()
  {
    return (this.mState == 2) || (this.mState == 3);
  }

  public final void qG()
  {
    if (this.mState != 0)
      qw();
  }

  public void qK()
  {
    this.mState = 1;
    if (this.aBf != null)
    {
      setRefreshingInternal(true);
      this.aBf.kl();
    }
  }

  protected abstract boolean qs();

  protected abstract boolean qt();

  protected void qu()
  {
    switch (qD()[this.aAW.ordinal()])
    {
    default:
      return;
    case 2:
      this.aBd.qS();
      return;
    case 1:
    }
    this.aBc.qS();
  }

  protected void qv()
  {
    switch (qD()[this.aAW.ordinal()])
    {
    default:
      return;
    case 2:
      this.aBd.qR();
      return;
    case 1:
    }
    this.aBc.qR();
  }

  protected void qw()
  {
    this.mState = 0;
    this.ec = false;
    if (this.aAV.qL())
      this.aBc.reset();
    if (this.aAV.qM())
      this.aBd.reset();
    ce(0);
  }

  protected void qx()
  {
    if (this == this.aBc.getParent())
      removeView(this.aBc);
    if (this.aAV.qL())
      addView(this.aBc, 0, new LinearLayout.LayoutParams(-1, -2));
    if (this == this.aBd.getParent())
      removeView(this.aBd);
    if (this.aAV.qM())
      addView(this.aBd, new LinearLayout.LayoutParams(-1, -2));
    qJ();
    if (this.aAV != a.aBk);
    for (a locala = this.aAV; ; locala = a.aBi)
    {
      this.aAW = locala;
      return;
    }
  }

  public final void setDisableScrollingWhileRefreshing(boolean paramBoolean)
  {
    this.aBa = paramBoolean;
  }

  public final void setFilterTouchEvents(boolean paramBoolean)
  {
    this.aBb = paramBoolean;
  }

  protected final void setHeaderScroll(int paramInt)
  {
    scrollTo(0, paramInt);
  }

  public void setLastUpdatedLabel(CharSequence paramCharSequence)
  {
    if (this.aBc != null)
      this.aBc.setSubHeaderText(paramCharSequence);
    if (this.aBd != null)
      this.aBd.setSubHeaderText(paramCharSequence);
    qJ();
  }

  public void setLoadingDrawable(Drawable paramDrawable)
  {
    a(paramDrawable, a.aBk);
  }

  public void setLongClickable(boolean paramBoolean)
  {
    getRefreshableView().setLongClickable(paramBoolean);
  }

  public final void setMode(a parama)
  {
    if (parama != this.aAV)
    {
      this.aAV = parama;
      qx();
    }
  }

  public final void setOnRefreshListener(c paramc)
  {
    this.aBf = paramc;
  }

  public final void setOnRefreshListener(d paramd)
  {
    this.aBg = paramd;
  }

  public void setPullLabel(String paramString)
  {
    a(paramString, a.aBk);
  }

  public final void setPullToRefreshEnabled(boolean paramBoolean)
  {
    this.aAY = paramBoolean;
  }

  public final void setRefreshing(boolean paramBoolean)
  {
    if (!qF())
    {
      setRefreshingInternal(paramBoolean);
      this.mState = 3;
    }
  }

  protected void setRefreshingInternal(boolean paramBoolean)
  {
    this.mState = 2;
    if (this.aAV.qL())
      this.aBc.qT();
    if (this.aAV.qM())
      this.aBd.qT();
    if (paramBoolean)
    {
      if (!this.aAZ)
        break label80;
      if (this.aAW != a.aBi)
        break label72;
    }
    label72: for (int i = -this.aBe; ; i = this.aBe)
    {
      ce(i);
      return;
    }
    label80: ce(0);
  }

  public void setRefreshingLabel(String paramString)
  {
    b(paramString, a.aBk);
  }

  public void setReleaseLabel(String paramString)
  {
    c(paramString, a.aBk);
  }

  public final void setShowViewWhileRefreshing(boolean paramBoolean)
  {
    this.aAZ = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshBase
 * JD-Core Version:    0.6.2
 */