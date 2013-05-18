package com.zing.zalo.uicontrol.satellitemenu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

public class SatelliteMenu extends FrameLayout
{
  private Animation aBR;
  private Animation aBS;
  private ImageView aBT;
  private h aBU;
  private g aBV;
  private f aBW;
  private List<k> aBX = new ArrayList();
  private Map<View, k> aBY = new HashMap();
  private AtomicBoolean aBZ = new AtomicBoolean(false);
  private a aCa = new b();
  private boolean aCb = false;
  private int aCc = 0;
  private float aCd = 90.0F;
  private int aCe = 200;
  private int aCf = 400;
  private boolean aCg = true;

  public SatelliteMenu(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0);
  }

  public SatelliteMenu(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0);
  }

  public SatelliteMenu(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt);
  }

  private void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    LayoutInflater.from(paramContext).inflate(2130903260, this, true);
    this.aBT = ((ImageView)findViewById(2131297342));
    if (paramAttributeSet != null)
    {
      TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, com.zing.zalo.b.SatelliteMenu, paramInt, 0);
      this.aCe = localTypedArray.getDimensionPixelSize(3, 200);
      this.aCd = localTypedArray.getFloat(2, 90.0F);
      this.aCg = localTypedArray.getBoolean(1, true);
      this.aCf = localTypedArray.getInt(0, 400);
      localTypedArray.recycle();
    }
    this.aBS = c.aX(paramContext);
    this.aBR = c.aY(paramContext);
    d locald = new d(this);
    this.aBS.setAnimationListener(locald);
    this.aBR.setAnimationListener(locald);
    this.aBT.setOnClickListener(new e(this));
    this.aBW = new f(this);
  }

  private float[] cg(int paramInt)
  {
    return this.aCa.a(paramInt, this.aCd);
  }

  private void onClick()
  {
    Iterator localIterator2;
    if (this.aBZ.compareAndSet(false, true))
    {
      if (this.aCb)
        break label114;
      this.aBT.startAnimation(this.aBS);
      localIterator2 = this.aBX.iterator();
      if (localIterator2.hasNext())
        break label86;
      label51: if (!this.aCb)
        break label168;
    }
    label168: for (boolean bool = false; ; bool = true)
    {
      this.aCb = bool;
      if (this.aBV != null)
        this.aBV.S(this.aCb);
      return;
      label86: k localk2 = (k)localIterator2.next();
      localk2.ra().startAnimation(localk2.getOutAnimation());
      break;
      label114: this.aBT.startAnimation(this.aBR);
      Iterator localIterator1 = this.aBX.iterator();
      while (localIterator1.hasNext())
      {
        k localk1 = (k)localIterator1.next();
        localk1.ra().startAnimation(localk1.getInAnimation());
      }
      break label51;
    }
  }

  private void qV()
  {
    Iterator localIterator;
    if (this.aBZ.compareAndSet(false, true))
    {
      if (this.aCb)
      {
        this.aBT.startAnimation(this.aBR);
        localIterator = this.aBX.iterator();
        if (localIterator.hasNext())
          break label64;
      }
      if (!this.aCb)
        break label88;
    }
    label64: label88: for (boolean bool = false; ; bool = true)
    {
      this.aCb = bool;
      return;
      k localk = (k)localIterator.next();
      localk.ra().startAnimation(localk.getInAnimation());
      break;
    }
  }

  private void qW()
  {
    int i = this.aBX.size();
    int j = 0;
    if (i > 0)
      j = ((k)this.aBX.get(0)).ra().getWidth();
    this.aCc = (j + Float.valueOf(0.2F * this.aCe).intValue());
  }

  private void qX()
  {
    if (this.aBX.size() > 0)
    {
      ArrayList localArrayList = new ArrayList(this.aBX);
      this.aBX.clear();
      removeAllViews();
      e(localArrayList);
    }
  }

  public void close()
  {
    if (this.aCb)
      qV();
  }

  public void e(List<k> paramList)
  {
    this.aBX.addAll(paramList);
    removeView(this.aBT);
    new TextView(getContext()).setLayoutParams(new FrameLayout.LayoutParams(0, 0));
    float[] arrayOfFloat = cg(this.aBX.size());
    int i = 0;
    Iterator localIterator = this.aBX.iterator();
    if (!localIterator.hasNext())
    {
      addView(this.aBT);
      return;
    }
    k localk = (k)localIterator.next();
    int j = -1 * c.a(arrayOfFloat[i], this.aCe);
    int k = -1 * c.b(arrayOfFloat[i], this.aCe);
    ImageView localImageView1 = (ImageView)LayoutInflater.from(getContext()).inflate(2130903259, this, false);
    ImageView localImageView2 = (ImageView)LayoutInflater.from(getContext()).inflate(2130903259, this, false);
    localImageView1.setTag(Integer.valueOf(localk.getId()));
    localImageView2.setVisibility(8);
    localImageView1.setVisibility(8);
    localImageView2.setOnClickListener(this.aBW);
    localImageView2.setTag(Integer.valueOf(localk.getId()));
    ViewGroup.MarginLayoutParams localMarginLayoutParams = new ViewGroup.MarginLayoutParams(localImageView2.getLayoutParams());
    localMarginLayoutParams.setMargins(0, 0, Math.abs(j), Math.abs(k));
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(localMarginLayoutParams);
    localLayoutParams.gravity = 85;
    localImageView2.setLayoutParams(localLayoutParams);
    if (localk.qY() > 0)
    {
      localImageView1.setImageResource(localk.qY());
      localImageView2.setImageResource(localk.qY());
    }
    while (true)
    {
      Animation localAnimation1 = c.b(getContext(), i, this.aCf, j, k * -1);
      Animation localAnimation2 = c.a(getContext(), i, this.aCf, j, k * -1);
      Animation localAnimation3 = c.aZ(getContext());
      localk.d(localImageView1);
      localk.e(localImageView2);
      localk.setInAnimation(localAnimation2);
      localk.setOutAnimation(localAnimation1);
      localk.a(localAnimation3);
      localk.setFinalX(j);
      localk.setFinalY(k);
      localAnimation2.setAnimationListener(new i(localImageView1, true, this.aBY));
      localAnimation1.setAnimationListener(new i(localImageView1, false, this.aBY));
      localAnimation3.setAnimationListener(new j(this, localk.getId()));
      addView(localImageView1);
      addView(localImageView2);
      this.aBY.put(localImageView1, localk);
      this.aBY.put(localImageView2, localk);
      i++;
      break;
      if (localk.qZ() != null)
      {
        localImageView1.setImageDrawable(localk.qZ());
        localImageView2.setImageDrawable(localk.qZ());
      }
    }
  }

  public Map<View, k> getViewToItemMap()
  {
    return this.aBY;
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    qW();
    int i = this.aBT.getHeight() + this.aCe + this.aCc;
    setMeasuredDimension(this.aBT.getWidth() + this.aCe + this.aCc, i);
  }

  public void setCloseItemsOnClick(boolean paramBoolean)
  {
    this.aCg = paramBoolean;
  }

  public void setExpandDuration(int paramInt)
  {
    this.aCf = paramInt;
    qX();
  }

  public void setGapDegreeProvider(a parama)
  {
    this.aCa = parama;
    qX();
  }

  public void setMainImage(int paramInt)
  {
    this.aBT.setImageResource(paramInt);
  }

  public void setMainImage(Drawable paramDrawable)
  {
    this.aBT.setImageDrawable(paramDrawable);
  }

  public void setOnItemClickedListener(h paramh)
  {
    this.aBU = paramh;
  }

  public void setOnMainClickedListener(g paramg)
  {
    this.aBV = paramg;
  }

  public void setSatelliteDistance(int paramInt)
  {
    this.aCe = paramInt;
    qX();
  }

  public void setTotalSpacingDegree(float paramFloat)
  {
    this.aCd = paramFloat;
    qX();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.satellitemenu.SatelliteMenu
 * JD-Core Version:    0.6.2
 */