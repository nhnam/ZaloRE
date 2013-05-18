package unk.com.zing.zalo.ui;

import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.LinearLayout;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.z;
import com.zing.zalo.social.controls.g;
import java.util.ArrayList;

class abg
  implements AbsListView.OnScrollListener
{
  abg(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onScroll(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 + paramInt2 >= paramInt3 - 1);
    try
    {
      if ((MyInfoActivity.g(this.anA)) && (!MyInfoActivity.b(this.anA)) && (MyInfoActivity.h(this.anA) != null) && (MyInfoActivity.h(this.anA).getVisibility() != 0) && (MyInfoActivity.d(this.anA) != null) && (MyInfoActivity.d(this.anA).size() > 0) && (MyInfoActivity.d(this.anA).size() < 1000))
      {
        MyInfoActivity.a(this.anA, ((g)MyInfoActivity.d(this.anA).get(-1 + MyInfoActivity.d(this.anA).size())).ll());
        if (a.Ca != null)
          MyInfoActivity.a(this.anA, a.Ca.xU, a.Ca.xU, MyInfoActivity.c(this.anA), false);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onScrollStateChanged(AbsListView paramAbsListView, int paramInt)
  {
    if (paramInt == 0);
    try
    {
      MyInfoActivity.f(this.anA).s(false);
      MyInfoActivity.f(this.anA).notifyDataSetChanged();
      return;
      MyInfoActivity.f(this.anA).s(true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abg
 * JD-Core Version:    0.6.2
 */