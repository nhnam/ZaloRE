package com.zing.zalo.ui;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.Window;
import android.view.WindowManager;
import android.widget.RelativeLayout;

public class LayoutDetectsSoftKeyboard extends RelativeLayout
{
  private vt aky;

  public LayoutDetectsSoftKeyboard(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }

  protected void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      View.MeasureSpec.getSize(paramInt2);
      Activity localActivity = (Activity)getContext();
      Rect localRect = new Rect();
      localActivity.getWindow().getDecorView().getWindowVisibleDisplayFrame(localRect);
      int i = localRect.top;
      int j = localActivity.getWindowManager().getDefaultDisplay().getHeight();
      int k = j - i - localRect.height();
      vt localvt;
      if (this.aky != null)
      {
        localvt = this.aky;
        if (k <= j / 3)
          break label112;
      }
      label112: for (boolean bool = true; ; bool = false)
      {
        localvt.I(bool);
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void setListener(vt paramvt)
  {
    this.aky = paramvt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.LayoutDetectsSoftKeyboard
 * JD-Core Version:    0.6.2
 */