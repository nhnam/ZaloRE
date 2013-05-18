package unk.com.zing.zalo.uicontrol.satellitemenu;

import android.content.Context;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.RotateAnimation;
import android.view.animation.TranslateAnimation;

public class c
{
  public static int a(float paramFloat, int paramInt)
  {
    return Double.valueOf(paramInt * Math.cos(Math.toRadians(paramFloat))).intValue();
  }

  public static Animation a(Context paramContext, int paramInt1, long paramLong, int paramInt2, int paramInt3)
  {
    RotateAnimation localRotateAnimation = new RotateAnimation(720.0F, 0.0F, 1, 0.5F, 1, 0.5F);
    localRotateAnimation.setInterpolator(paramContext, 2130968603);
    localRotateAnimation.setDuration(paramLong);
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(paramInt2, 0.0F, paramInt3, 0.0F);
    if (paramLong <= 250L);
    for (long l1 = paramLong / 3L; ; l1 = 250L)
    {
      long l2 = 400L;
      if (paramLong - l1 > l2)
        l2 = paramLong - l1;
      localTranslateAnimation.setDuration(l2);
      localTranslateAnimation.setStartOffset(l1);
      localTranslateAnimation.setInterpolator(paramContext, 2130968601);
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
      long l3 = 10L;
      if (paramLong < 10L)
        l3 = paramLong / 10L;
      localAlphaAnimation.setDuration(l3);
      localAlphaAnimation.setStartOffset(l2 + l1 - l3);
      AnimationSet localAnimationSet = new AnimationSet(false);
      localAnimationSet.setFillAfter(false);
      localAnimationSet.setFillBefore(true);
      localAnimationSet.setFillEnabled(true);
      localAnimationSet.addAnimation(localAlphaAnimation);
      localAnimationSet.addAnimation(localRotateAnimation);
      localAnimationSet.addAnimation(localTranslateAnimation);
      localAnimationSet.setStartOffset(paramInt1 * 30);
      localAnimationSet.start();
      localAnimationSet.startNow();
      return localAnimationSet;
    }
  }

  public static Animation aX(Context paramContext)
  {
    return AnimationUtils.loadAnimation(paramContext, 2130968606);
  }

  public static Animation aY(Context paramContext)
  {
    return AnimationUtils.loadAnimation(paramContext, 2130968607);
  }

  public static Animation aZ(Context paramContext)
  {
    return AnimationUtils.loadAnimation(paramContext, 2130968600);
  }

  public static int b(float paramFloat, int paramInt)
  {
    return Double.valueOf(paramInt * -1 * Math.sin(Math.toRadians(paramFloat))).intValue();
  }

  public static Animation b(Context paramContext, int paramInt1, long paramLong, int paramInt2, int paramInt3)
  {
    AlphaAnimation localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
    long l1 = 60L;
    if (paramLong < 60L)
      l1 = paramLong / 4L;
    localAlphaAnimation.setDuration(l1);
    localAlphaAnimation.setStartOffset(0L);
    TranslateAnimation localTranslateAnimation = new TranslateAnimation(0.0F, paramInt2, 0.0F, paramInt3);
    localTranslateAnimation.setStartOffset(0L);
    localTranslateAnimation.setDuration(paramLong);
    localTranslateAnimation.setInterpolator(paramContext, 2130968605);
    RotateAnimation localRotateAnimation = new RotateAnimation(0.0F, 360.0F, 1, 0.5F, 1, 0.5F);
    localRotateAnimation.setInterpolator(paramContext, 2130968604);
    long l2 = 100L;
    if (paramLong <= 150L)
      l2 = paramLong / 3L;
    localRotateAnimation.setDuration(paramLong - l2);
    localRotateAnimation.setStartOffset(l2);
    AnimationSet localAnimationSet = new AnimationSet(false);
    localAnimationSet.setFillAfter(false);
    localAnimationSet.setFillBefore(true);
    localAnimationSet.setFillEnabled(true);
    localAnimationSet.addAnimation(localTranslateAnimation);
    localAnimationSet.setStartOffset(paramInt1 * 30);
    return localAnimationSet;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.satellitemenu.c
 * JD-Core Version:    0.6.2
 */