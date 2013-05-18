package android.support.v4.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.TextView;

public class PagerTitleStrip extends ViewGroup
  implements ViewPager.Decor
{
  private static final int[] dt = { 16842804, 16842901, 16842904, 16842927 };
  private static final int[] du = { 16843660 };
  private static final PagerTitleStrip.PagerTitleStripImpl dx = new PagerTitleStrip.PagerTitleStripImplBase();
  ViewPager di;
  TextView dj;
  TextView dk;
  TextView dl;
  private int dm = -1;
  private float dn = -1.0F;
  private int jdField_do;
  private int dp;
  private boolean dq;
  private boolean dr;
  private final PagerTitleStrip.PageListener ds = new PagerTitleStrip.PageListener(this, null);
  private int dv;
  int dw;

  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      dx = new PagerTitleStrip.PagerTitleStripImplIcs();
      return;
    }
  }

  public PagerTitleStrip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TextView localTextView1 = new TextView(paramContext);
    this.dj = localTextView1;
    addView(localTextView1);
    TextView localTextView2 = new TextView(paramContext);
    this.dk = localTextView2;
    addView(localTextView2);
    TextView localTextView3 = new TextView(paramContext);
    this.dl = localTextView3;
    addView(localTextView3);
    TypedArray localTypedArray1 = paramContext.obtainStyledAttributes(paramAttributeSet, dt);
    int i = localTypedArray1.getResourceId(0, 0);
    if (i != 0)
    {
      this.dj.setTextAppearance(paramContext, i);
      this.dk.setTextAppearance(paramContext, i);
      this.dl.setTextAppearance(paramContext, i);
    }
    int j = localTypedArray1.getDimensionPixelSize(1, 0);
    if (j != 0)
      setTextSize(0, j);
    if (localTypedArray1.hasValue(2))
    {
      int k = localTypedArray1.getColor(2, 0);
      this.dj.setTextColor(k);
      this.dk.setTextColor(k);
      this.dl.setTextColor(k);
    }
    this.dp = localTypedArray1.getInteger(3, 80);
    localTypedArray1.recycle();
    this.dw = this.dk.getTextColors().getDefaultColor();
    setNonPrimaryAlpha(0.6F);
    this.dj.setEllipsize(TextUtils.TruncateAt.END);
    this.dk.setEllipsize(TextUtils.TruncateAt.END);
    this.dl.setEllipsize(TextUtils.TruncateAt.END);
    boolean bool = false;
    if (i != 0)
    {
      TypedArray localTypedArray2 = paramContext.obtainStyledAttributes(i, du);
      bool = localTypedArray2.getBoolean(0, false);
      localTypedArray2.recycle();
    }
    if (bool)
    {
      setSingleLineAllCaps(this.dj);
      setSingleLineAllCaps(this.dk);
      setSingleLineAllCaps(this.dl);
    }
    while (true)
    {
      this.jdField_do = ((int)(16.0F * paramContext.getResources().getDisplayMetrics().density));
      return;
      this.dj.setSingleLine();
      this.dk.setSingleLine();
      this.dl.setSingleLine();
    }
  }

  private static void setSingleLineAllCaps(TextView paramTextView)
  {
    dx.setSingleLineAllCaps(paramTextView);
  }

  void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    int i;
    int k;
    int n;
    int i1;
    int i2;
    int i3;
    int i4;
    int i5;
    int i9;
    int i10;
    int i15;
    int i16;
    int i17;
    int i21;
    int i23;
    int i24;
    int i25;
    if (paramInt != this.dm)
    {
      a(paramInt, this.di.getAdapter());
      this.dr = true;
      i = this.dj.getMeasuredWidth();
      int j = this.dk.getMeasuredWidth();
      k = this.dl.getMeasuredWidth();
      int m = j / 2;
      n = getWidth();
      i1 = getHeight();
      i2 = getPaddingLeft();
      i3 = getPaddingRight();
      i4 = getPaddingTop();
      i5 = getPaddingBottom();
      int i6 = i2 + m;
      int i7 = i3 + m;
      int i8 = n - i6 - i7;
      float f = 0.5F + paramFloat;
      if (f > 1.0F)
        f -= 1.0F;
      i9 = n - i7 - (int)(f * i8) - j / 2;
      i10 = i9 + j;
      int i11 = this.dj.getBaseline();
      int i12 = this.dk.getBaseline();
      int i13 = this.dl.getBaseline();
      int i14 = Math.max(Math.max(i11, i12), i13);
      i15 = i14 - i11;
      i16 = i14 - i12;
      i17 = i14 - i13;
      int i18 = i15 + this.dj.getMeasuredHeight();
      int i19 = i16 + this.dk.getMeasuredHeight();
      int i20 = i17 + this.dl.getMeasuredHeight();
      i21 = Math.max(Math.max(i18, i19), i20);
      switch (0x70 & this.dp)
      {
      default:
        i23 = i4 + i15;
        i24 = i16 + i4;
        i25 = i4 + i17;
      case 16:
      case 80:
      }
    }
    while (true)
    {
      this.dk.layout(i9, i24, i10, i24 + this.dk.getMeasuredHeight());
      int i26 = Math.min(i2, i9 - this.jdField_do - i);
      this.dj.layout(i26, i23, i + i26, i23 + this.dj.getMeasuredHeight());
      int i27 = Math.max(n - i3 - k, i10 + this.jdField_do);
      this.dl.layout(i27, i25, i27 + k, i25 + this.dl.getMeasuredHeight());
      this.dn = paramFloat;
      this.dr = false;
      return;
      if ((paramBoolean) || (paramFloat != this.dn))
        break;
      return;
      int i28 = (i1 - i4 - i5 - i21) / 2;
      i23 = i28 + i15;
      i24 = i16 + i28;
      i25 = i28 + i17;
      continue;
      int i22 = i1 - i5 - i21;
      i23 = i22 + i15;
      i24 = i16 + i22;
      i25 = i22 + i17;
    }
  }

  void a(int paramInt, PagerAdapter paramPagerAdapter)
  {
    int i;
    if (paramPagerAdapter != null)
    {
      i = paramPagerAdapter.getCount();
      this.dq = true;
      if ((paramInt < 1) || (paramPagerAdapter == null))
        break label239;
    }
    label239: for (CharSequence localCharSequence1 = paramPagerAdapter.m(paramInt - 1); ; localCharSequence1 = null)
    {
      this.dj.setText(localCharSequence1);
      TextView localTextView = this.dk;
      if ((paramPagerAdapter != null) && (paramInt < i));
      for (CharSequence localCharSequence2 = paramPagerAdapter.m(paramInt); ; localCharSequence2 = null)
      {
        localTextView.setText(localCharSequence2);
        int j = paramInt + 1;
        CharSequence localCharSequence3 = null;
        if (j < i)
        {
          localCharSequence3 = null;
          if (paramPagerAdapter != null)
            localCharSequence3 = paramPagerAdapter.m(paramInt + 1);
        }
        this.dl.setText(localCharSequence3);
        int k = getWidth() - getPaddingLeft() - getPaddingRight();
        int m = getHeight() - getPaddingTop() - getPaddingBottom();
        int n = View.MeasureSpec.makeMeasureSpec((int)(0.8F * k), -2147483648);
        int i1 = View.MeasureSpec.makeMeasureSpec(m, -2147483648);
        this.dj.measure(n, i1);
        this.dk.measure(n, i1);
        this.dl.measure(n, i1);
        this.dm = paramInt;
        if (!this.dr)
          a(paramInt, this.dn, false);
        this.dq = false;
        return;
        i = 0;
        break;
      }
    }
  }

  void a(PagerAdapter paramPagerAdapter1, PagerAdapter paramPagerAdapter2)
  {
    if (paramPagerAdapter1 != null)
      paramPagerAdapter1.unregisterDataSetObserver(this.ds);
    if (paramPagerAdapter2 != null)
      paramPagerAdapter2.registerDataSetObserver(this.ds);
    if (this.di != null)
    {
      this.dm = -1;
      this.dn = -1.0F;
      a(this.di.getCurrentItem(), paramPagerAdapter2);
      requestLayout();
    }
  }

  int getMinHeight()
  {
    Drawable localDrawable = getBackground();
    int i = 0;
    if (localDrawable != null)
      i = localDrawable.getIntrinsicHeight();
    return i;
  }

  public int getTextSpacing()
  {
    return this.jdField_do;
  }

  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ViewParent localViewParent = getParent();
    if (!(localViewParent instanceof ViewPager))
      throw new IllegalStateException("PagerTitleStrip must be a direct child of a ViewPager.");
    ViewPager localViewPager = (ViewPager)localViewParent;
    PagerAdapter localPagerAdapter = localViewPager.getAdapter();
    localViewPager.a(this.ds);
    localViewPager.setOnAdapterChangeListener(this.ds);
    this.di = localViewPager;
    a(null, localPagerAdapter);
  }

  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.di != null)
    {
      a(this.di.getAdapter(), null);
      this.di.a(null);
      this.di.setOnAdapterChangeListener(null);
      this.di = null;
    }
  }

  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (this.di != null)
    {
      boolean bool = this.dn < 0.0F;
      float f = 0.0F;
      if (!bool)
        f = this.dn;
      a(this.di.getCurrentItem(), f, true);
    }
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt1);
    int j = View.MeasureSpec.getMode(paramInt2);
    int k = View.MeasureSpec.getSize(paramInt1);
    int m = View.MeasureSpec.getSize(paramInt2);
    if (i != 1073741824)
      throw new IllegalStateException("Must measure with an exact width");
    int n = getMinHeight();
    int i1 = getPaddingTop() + getPaddingBottom();
    int i2 = m - i1;
    int i3 = View.MeasureSpec.makeMeasureSpec((int)(0.8F * k), -2147483648);
    int i4 = View.MeasureSpec.makeMeasureSpec(i2, -2147483648);
    this.dj.measure(i3, i4);
    this.dk.measure(i3, i4);
    this.dl.measure(i3, i4);
    if (j == 1073741824)
    {
      setMeasuredDimension(k, m);
      return;
    }
    setMeasuredDimension(k, Math.max(n, i1 + this.dk.getMeasuredHeight()));
  }

  public void requestLayout()
  {
    if (!this.dq)
      super.requestLayout();
  }

  public void setGravity(int paramInt)
  {
    this.dp = paramInt;
    requestLayout();
  }

  public void setNonPrimaryAlpha(float paramFloat)
  {
    this.dv = (0xFF & (int)(255.0F * paramFloat));
    int i = this.dv << 24 | 0xFFFFFF & this.dw;
    this.dj.setTextColor(i);
    this.dl.setTextColor(i);
  }

  public void setTextColor(int paramInt)
  {
    this.dw = paramInt;
    this.dk.setTextColor(paramInt);
    int i = this.dv << 24 | 0xFFFFFF & this.dw;
    this.dj.setTextColor(i);
    this.dl.setTextColor(i);
  }

  public void setTextSize(int paramInt, float paramFloat)
  {
    this.dj.setTextSize(paramInt, paramFloat);
    this.dk.setTextSize(paramInt, paramFloat);
    this.dl.setTextSize(paramInt, paramFloat);
  }

  public void setTextSpacing(int paramInt)
  {
    this.jdField_do = paramInt;
    requestLayout();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.view.PagerTitleStrip
 * JD-Core Version:    0.6.2
 */