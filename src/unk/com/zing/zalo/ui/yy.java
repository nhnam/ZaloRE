package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.widget.ImageButton;
import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import com.slidingmenu.lib.SlidingMenu;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.f.j;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class yy extends FragmentPagerAdapter
  implements ViewPager.OnPageChangeListener, TabHost.OnTabChangeListener
{
  private final TabHost Rk;
  private final ViewPager akX;
  private final MainTabActivity alJ;
  private final ImageButton alK;
  private final ArrayList<zc> alL = new ArrayList();
  private int alM;
  private int alN;

  public yy(MainTabActivity paramMainTabActivity, TabHost paramTabHost, ViewPager paramViewPager, ImageButton paramImageButton)
  {
    super(paramMainTabActivity.getSupportFragmentManager());
    this.alJ = paramMainTabActivity;
    this.Rk = paramTabHost;
    this.akX = paramViewPager;
    this.alK = paramImageButton;
    this.alK.setOnClickListener(new yz(this));
    this.Rk.setOnTabChangedListener(this);
    this.akX.setAdapter(this);
    this.akX.setPageMarginDrawable(2130837976);
    this.akX.setPageMargin(this.alJ.getResources().getDimensionPixelSize(2131427397));
    this.akX.setOnPageChangeListener(this);
    this.akX.setDrawingCacheEnabled(true);
    this.akX.setAlwaysDrawnWithCacheEnabled(true);
    this.akX.setDrawingCacheQuality(1048576);
    this.alM = this.Rk.getCurrentTab();
  }

  private void os()
  {
    if ((this.alN != -1) && (((this.alN == 1) && (this.alM != 1)) || ((this.alN != 1) && (this.alM == 1))))
    {
      a.Bh = 0;
      p.rE();
    }
  }

  public void a(int paramInt1, float paramFloat, int paramInt2)
  {
  }

  public void a(TabHost.TabSpec paramTabSpec, Class<?> paramClass, Bundle paramBundle)
  {
    paramTabSpec.setContent(new zb(this.alJ));
    zc localzc = new zc(paramTabSpec.getTag(), paramClass, paramBundle);
    this.alL.add(localzc);
    this.Rk.addTab(paramTabSpec);
    notifyDataSetChanged();
  }

  public void bL(int paramInt)
  {
    this.alJ.runOnUiThread(new za(this, paramInt));
  }

  public void bM(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 1:
      Intent localIntent2 = new Intent(this.alJ, SocialNetworkActivity.class);
      this.alJ.startActivity(localIntent2);
      return;
    case 0:
    }
    Intent localIntent1 = new Intent();
    localIntent1.setClass(this.alJ, ZaloListFragmentActivity.class);
    localIntent1.putExtra("fromMessageFragmentActivity", true);
    this.alJ.startActivity(localIntent1);
  }

  public int getCount()
  {
    return this.alL.size();
  }

  public Fragment h(int paramInt)
  {
    zc localzc = (zc)this.alL.get(paramInt);
    return Fragment.instantiate(this.alJ, zc.a(localzc).getName(), zc.b(localzc));
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
    try
    {
      if (((this.alN == -1) && (this.alM != 0)) || (this.alN != -1))
        this.alN = this.alM;
      this.alM = this.Rk.getCurrentTab();
      this.akX.c(this.alM, false);
      os();
      bL(this.alM);
      switch (this.alM)
      {
      case 2:
      default:
        this.alJ.ca().setTouchModeAbove(0);
        if (ZaloListFragmentActivity.pj() == null)
          break;
        ZaloListFragmentActivity.pj().pm();
        return;
      case 0:
        this.alJ.ca().setTouchModeAbove(1);
        j.dC().dG();
        if (ZaloListFragmentActivity.pj() == null)
          break;
        ZaloListFragmentActivity.pj().pm();
        return;
      case 1:
      case 3:
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    this.alJ.ca().setTouchModeAbove(0);
    j.dC().dH();
    if (ZaloListFragmentActivity.pj() != null)
    {
      ZaloListFragmentActivity.pj().pl();
      return;
      this.alJ.ca().setTouchModeAbove(0);
      if ((a.Ds != null) && (a.Ds.size() <= 0))
      {
        Intent localIntent2 = new Intent();
        localIntent2.setAction("com.zing.zalo.ui.TimelineListviewRefresh");
        this.alJ.sendBroadcast(localIntent2);
      }
      while (true)
      {
        or();
        if (ZaloListFragmentActivity.pj() == null)
          break;
        ZaloListFragmentActivity.pj().pm();
        return;
        if (a.Bk > 0)
        {
          Intent localIntent1 = new Intent();
          localIntent1.setAction("com.zing.zalo.ui.TimelineListviewForceRefresh");
          this.alJ.sendBroadcast(localIntent1);
        }
      }
    }
  }

  public void or()
  {
    a.Bk = 0;
    c.k(MainApplication.cx(), a.Bk);
    p.on();
  }

  public void p(int paramInt)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yy
 * JD-Core Version:    0.6.2
 */