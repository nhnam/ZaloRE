package unk.com.zing.zalo.ui;

import android.text.Editable;
import com.zing.zalo.b.e;
import com.zing.zalo.control.u;
import com.zing.zalo.uicontrol.CustomEditText;
import java.util.ArrayList;

class asg
  implements com.zing.zalo.b.a
{
  asg(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
  {
  }

  public void a(e parame)
  {
  }

  public void s(Object paramObject)
  {
    try
    {
      if (ZaloListFragmentActivity.ZaloListFragment.b(this.auu) != null)
      {
        String str = ZaloListFragmentActivity.ZaloListFragment.b(this.auu).getText().toString().trim();
        if ((str != null) && (!str.equals("")))
          return;
      }
      if (ZaloListFragmentActivity.ZaloListFragment.pn() != null)
        ZaloListFragmentActivity.ZaloListFragment.pn().clear();
      ZaloListFragmentActivity.ZaloListFragment.o((ArrayList)paramObject);
      if ((ZaloListFragmentActivity.ZaloListFragment.pn().size() > 0) && (com.zing.zalo.g.a.DB.size() > 0) && (ZaloListFragmentActivity.ZaloListFragment.c(this.auu) == 0))
      {
        this.auu.mB();
        return;
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asg
 * JD-Core Version:    0.6.2
 */