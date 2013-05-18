package unk.com.zing.zalo.ui;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import java.util.ArrayList;

public class ags extends FragmentPagerAdapter
  implements ViewPager.OnPageChangeListener, TabHost.OnTabChangeListener
{
  private final TabHost Rk;
  private final ViewPager akX;
  private final ArrayList<agu> alL = new ArrayList();
  private final Context mContext;

  public ags(FragmentActivity paramFragmentActivity, TabHost paramTabHost, ViewPager paramViewPager)
  {
    super(paramFragmentActivity.getSupportFragmentManager());
    this.mContext = paramFragmentActivity;
    this.Rk = paramTabHost;
    this.akX = paramViewPager;
    this.Rk.setOnTabChangedListener(this);
    this.akX.setAdapter(this);
    this.akX.setOnPageChangeListener(this);
    this.akX.setPageMarginDrawable(2130837976);
    this.akX.setPageMargin(this.mContext.getResources().getDimensionPixelSize(2131427397));
  }

  public void a(int paramInt1, float paramFloat, int paramInt2)
  {
  }

  public void a(TabHost.TabSpec paramTabSpec, Class<?> paramClass, Bundle paramBundle)
  {
    paramTabSpec.setContent(new agt(this.mContext));
    agu localagu = new agu(paramTabSpec.getTag(), paramClass, paramBundle);
    this.alL.add(localagu);
    this.Rk.addTab(paramTabSpec);
    notifyDataSetChanged();
  }

  public int getCount()
  {
    return this.alL.size();
  }

  public Fragment h(int paramInt)
  {
    agu localagu = (agu)this.alL.get(paramInt);
    return Fragment.instantiate(this.mContext, agu.a(localagu).getName(), agu.b(localagu));
  }

  public void o(int paramInt)
  {
    TabWidget localTabWidget = this.Rk.getTabWidget();
    int i = localTabWidget.getDescendantFocusability();
    localTabWidget.setDescendantFocusability(393216);
    this.Rk.setCurrentTab(paramInt);
    localTabWidget.setDescendantFocusability(i);
  }

  public void onTabChanged(String paramString)
  {
    int i = this.Rk.getCurrentTab();
    this.akX.c(i, false);
  }

  public void p(int paramInt)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ags
 * JD-Core Version:    0.6.2
 */