package com.zing.zalo.uicontrol.pulltorefresh.internal;

import android.content.Context;
import android.content.res.Resources;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationUtils;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import com.zing.zalo.uicontrol.pulltorefresh.a;

public class IndicatorLayout extends FrameLayout
  implements Animation.AnimationListener
{
  private Animation aBD;
  private Animation aBE;
  private ImageView aBF;
  private final Animation aBG;
  private final Animation aBH;

  public IndicatorLayout(Context paramContext, a parama)
  {
    super(paramContext);
    this.aBF = new ImageView(paramContext);
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
    int i = getResources().getDimensionPixelSize(2131427391);
    localLayoutParams.rightMargin = i;
    localLayoutParams.leftMargin = i;
    localLayoutParams.bottomMargin = i;
    localLayoutParams.topMargin = i;
    addView(this.aBF, localLayoutParams);
    int j;
    int k;
    switch (qD()[parama.ordinal()])
    {
    default:
      j = 2130968616;
      k = 2130968620;
      setBackgroundResource(2130838429);
      this.aBF.setImageResource(2130837545);
    case 2:
    }
    while (true)
    {
      this.aBD = AnimationUtils.loadAnimation(paramContext, j);
      this.aBD.setAnimationListener(this);
      this.aBE = AnimationUtils.loadAnimation(paramContext, k);
      this.aBE.setAnimationListener(this);
      LinearInterpolator localLinearInterpolator = new LinearInterpolator();
      this.aBG = new RotateAnimation(0.0F, -180.0F, 1, 0.5F, 1, 0.5F);
      this.aBG.setInterpolator(localLinearInterpolator);
      this.aBG.setDuration(150L);
      this.aBG.setFillAfter(true);
      this.aBH = new RotateAnimation(-180.0F, 0.0F, 1, 0.5F, 1, 0.5F);
      this.aBH.setInterpolator(localLinearInterpolator);
      this.aBH.setDuration(150L);
      this.aBH.setFillAfter(true);
      return;
      j = 2130968615;
      k = 2130968619;
      setBackgroundResource(2130838428);
      this.aBF.setImageResource(2130837547);
    }
  }

  public void hide()
  {
    startAnimation(this.aBE);
  }

  public final boolean isVisible()
  {
    Animation localAnimation = getAnimation();
    if (localAnimation != null)
      if (this.aBD != localAnimation);
    while (getVisibility() == 0)
    {
      return true;
      return false;
    }
    return false;
  }

  public void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == this.aBE)
    {
      this.aBF.clearAnimation();
      setVisibility(8);
    }
    while (true)
    {
      clearAnimation();
      return;
      if (paramAnimation == this.aBD)
        setVisibility(0);
    }
  }

  public void onAnimationRepeat(Animation paramAnimation)
  {
  }

  public void onAnimationStart(Animation paramAnimation)
  {
    setVisibility(0);
  }

  public void qR()
  {
    this.aBF.startAnimation(this.aBG);
  }

  public void qS()
  {
    this.aBF.startAnimation(this.aBH);
  }

  public void show()
  {
    startAnimation(this.aBD);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.internal.IndicatorLayout
 * JD-Core Version:    0.6.2
 */