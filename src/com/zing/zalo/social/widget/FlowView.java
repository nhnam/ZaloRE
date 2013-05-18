package com.zing.zalo.social.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Handler;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.utils.h;

public class FlowView extends RelativeLayout
  implements View.OnClickListener
{
  private b VA;
  private a Vt;
  private int Vu;
  private int Vv;
  private Handler Vw;
  private AspectRatioImageView Vx;
  private LinearLayout Vy;
  private TextView Vz;
  private Context context;

  public FlowView(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    this.Vx = new AspectRatioImageView(paramContext);
    this.Vz = new TextView(paramContext);
    this.Vy = new LinearLayout(paramContext);
    lO();
  }

  public FlowView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
    lO();
  }

  private void lO()
  {
    try
    {
      setOnClickListener(this);
      int i = (int)TypedValue.applyDimension(1, 2.0F, getResources().getDisplayMetrics());
      int j = (int)TypedValue.applyDimension(1, 3.0F, getResources().getDisplayMetrics());
      int k = (int)TypedValue.applyDimension(1, 4.0F, getResources().getDisplayMetrics());
      RelativeLayout.LayoutParams localLayoutParams1 = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams1.setMargins(i, i, i, i);
      setLayoutParams(localLayoutParams1);
      setBackgroundResource(2130837631);
      RelativeLayout.LayoutParams localLayoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
      localLayoutParams2.setMargins(i, i, i, i);
      localLayoutParams2.addRule(13);
      this.Vx.setScaleOption(1);
      this.Vx.setAdjustViewBounds(true);
      this.Vx.setLayoutParams(localLayoutParams2);
      RelativeLayout.LayoutParams localLayoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
      localLayoutParams3.setMargins(0, 0, 0, j);
      localLayoutParams3.addRule(12);
      this.Vy.setLayoutParams(localLayoutParams3);
      this.Vy.setBackgroundColor(this.context.getResources().getColor(2131361796));
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, -2);
      localLayoutParams.gravity = 17;
      localLayoutParams.setMargins(j, k, j, k);
      this.Vz.setTextAppearance(this.context, 2131230786);
      this.Vz.setTextSize(13.0F);
      this.Vz.setSingleLine(true);
      this.Vz.setEllipsize(TextUtils.TruncateAt.END);
      this.Vz.setGravity(17);
      this.Vz.setLayoutParams(localLayoutParams);
      addView(this.Vx);
      addView(this.Vy);
      this.Vy.addView(this.Vz);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public int getColumnIndex()
  {
    return this.Vu;
  }

  public a getFlowTag()
  {
    return this.Vt;
  }

  public int getRowIndex()
  {
    return this.Vv;
  }

  public Handler getViewHandler()
  {
    return this.Vw;
  }

  public void onClick(View paramView)
  {
    h.ab("FlowView", "Click");
    if (this.VA != null)
      this.VA.bA(this.Vt.lN());
  }

  public void setColumnIndex(int paramInt)
  {
    this.Vu = paramInt;
  }

  public void setFlowTag(a parama)
  {
    this.Vt = parama;
  }

  public void setImageBitmap(Bitmap paramBitmap)
  {
    if (paramBitmap != null)
      this.Vx.setImageBitmap(paramBitmap);
  }

  public void setImageUsername(String paramString)
  {
    this.Vz.setText(paramString);
  }

  public void setOnItemClickListener(b paramb)
  {
    this.VA = paramb;
  }

  public void setRowIndex(int paramInt)
  {
    this.Vv = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.widget.FlowView
 * JD-Core Version:    0.6.2
 */