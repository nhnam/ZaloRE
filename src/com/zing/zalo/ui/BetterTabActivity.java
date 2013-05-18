package com.zing.zalo.ui;

import android.app.TabActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;

public abstract class BetterTabActivity extends TabActivity
{
  private ViewGroup Zs = null;

  private void r(View paramView)
  {
    if (paramView != null);
    try
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int i = localViewGroup.getChildCount();
      for (int j = 0; ; j++)
      {
        if (j >= i)
        {
          label25: s(paramView);
          return;
        }
        r(localViewGroup.getChildAt(j));
      }
    }
    catch (Exception localException)
    {
      break label25;
    }
  }

  private void s(View paramView)
  {
    try
    {
      paramView.setBackgroundDrawable(null);
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          ImageView localImageView = (ImageView)paramView;
          localImageView.setImageDrawable(null);
          localImageView.setBackgroundDrawable(null);
          return;
          localException1 = localException1;
        }
      }
      catch (Exception localException2)
      {
      }
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    r(this.Zs);
    this.Zs = null;
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  public void setContentView(int paramInt)
  {
    setContentView((ViewGroup)LayoutInflater.from(this).inflate(paramInt, null));
  }

  public void setContentView(View paramView)
  {
    super.setContentView(paramView);
    this.Zs = ((ViewGroup)paramView);
  }

  public void setContentView(View paramView, ViewGroup.LayoutParams paramLayoutParams)
  {
    super.setContentView(paramView, paramLayoutParams);
    this.Zs = ((ViewGroup)paramView);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.BetterTabActivity
 * JD-Core Version:    0.6.2
 */