package com.zing.zalo.uicontrol.pulltorefresh.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.drawable.Drawable;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.zing.zalo.uicontrol.pulltorefresh.a;

public class LoadingLayout extends FrameLayout
{
  private final Animation aBG;
  private final ImageView aBI;
  private final Matrix aBJ;
  private final TextView aBK;
  private final TextView aBL;
  private String aBM;
  private String aBN;
  private String aBO;
  private float aBP;
  private float aBQ;

  public LoadingLayout(Context paramContext, a parama, TypedArray paramTypedArray)
  {
    super(paramContext);
    ViewGroup localViewGroup = (ViewGroup)LayoutInflater.from(paramContext).inflate(2130903247, this);
    this.aBK = ((TextView)localViewGroup.findViewById(2131297325));
    this.aBL = ((TextView)localViewGroup.findViewById(2131297326));
    this.aBI = ((ImageView)localViewGroup.findViewById(2131297327));
    this.aBI.setScaleType(ImageView.ScaleType.MATRIX);
    this.aBJ = new Matrix();
    this.aBI.setImageMatrix(this.aBJ);
    LinearInterpolator localLinearInterpolator = new LinearInterpolator();
    this.aBG = new RotateAnimation(0.0F, 360.0F, 1, 0.5F, 1, 0.5F);
    this.aBG.setInterpolator(localLinearInterpolator);
    this.aBG.setDuration(600L);
    this.aBG.setRepeatCount(-1);
    this.aBG.setRepeatMode(1);
    ColorStateList localColorStateList2;
    label234: ColorStateList localColorStateList1;
    switch (qD()[parama.ordinal()])
    {
    default:
      this.aBM = paramContext.getString(2131165203);
      this.aBN = paramContext.getString(2131165205);
      this.aBO = paramContext.getString(2131165204);
      if (paramTypedArray.hasValue(2))
      {
        localColorStateList2 = paramTypedArray.getColorStateList(2);
        if (localColorStateList2 != null)
          setTextColor(localColorStateList2);
      }
      else if (paramTypedArray.hasValue(3))
      {
        localColorStateList1 = paramTypedArray.getColorStateList(3);
        if (localColorStateList1 == null)
          break label386;
      }
      break;
    case 2:
    }
    while (true)
    {
      setSubTextColor(localColorStateList1);
      if (paramTypedArray.hasValue(1))
      {
        Drawable localDrawable2 = paramTypedArray.getDrawable(1);
        if (localDrawable2 != null)
          setBackgroundDrawable(localDrawable2);
      }
      boolean bool = paramTypedArray.hasValue(6);
      Drawable localDrawable1 = null;
      if (bool)
        localDrawable1 = paramTypedArray.getDrawable(6);
      if (localDrawable1 == null)
        localDrawable1 = paramContext.getResources().getDrawable(2130837908);
      setLoadingDrawable(localDrawable1);
      reset();
      return;
      this.aBM = paramContext.getString(2131165206);
      this.aBN = paramContext.getString(2131165208);
      this.aBO = paramContext.getString(2131165207);
      break;
      localColorStateList2 = ColorStateList.valueOf(-16777216);
      break label234;
      label386: localColorStateList1 = ColorStateList.valueOf(-16777216);
    }
  }

  private void qU()
  {
    this.aBJ.reset();
    this.aBI.setImageMatrix(this.aBJ);
  }

  public void q(float paramFloat)
  {
    this.aBJ.setRotate(90.0F * paramFloat, this.aBP, this.aBQ);
    this.aBI.setImageMatrix(this.aBJ);
  }

  public void qR()
  {
    this.aBK.setText(Html.fromHtml(this.aBO));
  }

  public void qS()
  {
    this.aBK.setText(Html.fromHtml(this.aBM));
  }

  public void qT()
  {
    this.aBK.setText(Html.fromHtml(this.aBN));
    this.aBI.startAnimation(this.aBG);
    this.aBL.setVisibility(8);
  }

  public void reset()
  {
    if (isInEditMode())
      return;
    this.aBK.setText(Html.fromHtml(this.aBM));
    this.aBI.setVisibility(0);
    this.aBI.clearAnimation();
    qU();
    if (TextUtils.isEmpty(this.aBL.getText()))
    {
      this.aBL.setVisibility(8);
      return;
    }
    this.aBL.setVisibility(0);
  }

  public void setLoadingDrawable(Drawable paramDrawable)
  {
    this.aBI.setImageDrawable(paramDrawable);
    this.aBP = (paramDrawable.getIntrinsicWidth() / 2.0F);
    this.aBQ = (paramDrawable.getIntrinsicHeight() / 2.0F);
  }

  public void setPullLabel(String paramString)
  {
    this.aBM = paramString;
  }

  public void setRefreshingLabel(String paramString)
  {
    this.aBN = paramString;
  }

  public void setReleaseLabel(String paramString)
  {
    this.aBO = paramString;
  }

  public void setSubHeaderText(CharSequence paramCharSequence)
  {
    if (TextUtils.isEmpty(paramCharSequence))
    {
      this.aBL.setVisibility(8);
      return;
    }
    this.aBL.setText(paramCharSequence);
    this.aBL.setVisibility(0);
  }

  public void setSubTextColor(int paramInt)
  {
    setSubTextColor(ColorStateList.valueOf(paramInt));
  }

  public void setSubTextColor(ColorStateList paramColorStateList)
  {
    this.aBL.setTextColor(paramColorStateList);
  }

  public void setTextColor(int paramInt)
  {
    setTextColor(ColorStateList.valueOf(paramInt));
  }

  public void setTextColor(ColorStateList paramColorStateList)
  {
    this.aBK.setTextColor(paramColorStateList);
    this.aBL.setTextColor(paramColorStateList);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.pulltorefresh.internal.LoadingLayout
 * JD-Core Version:    0.6.2
 */