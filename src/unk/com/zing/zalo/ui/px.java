package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class px
  implements AdapterView.OnItemClickListener
{
  px(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      GroupListInfoActivity.a(this.ahV, paramInt - this.ahV.aho.getHeaderViewsCount());
      if ((GroupListInfoActivity.d(this.ahV).size() > 0) && (GroupListInfoActivity.e(this.ahV) < GroupListInfoActivity.d(this.ahV).size()))
      {
        GroupListInfoActivity.a(this.ahV, (m)GroupListInfoActivity.d(this.ahV).get(GroupListInfoActivity.e(this.ahV)));
        if (GroupListInfoActivity.o(this.ahV).xU.equals(a.Ca.xU))
        {
          Intent localIntent = new Intent(this.ahV, MyInfoActivity.class);
          this.ahV.startActivity(localIntent);
          return;
        }
        GroupListInfoActivity.p(this.ahV);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.px
 * JD-Core Version:    0.6.2
 */