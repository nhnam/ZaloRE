package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.a.bd;
import com.zing.zalo.control.w;
import com.zing.zalo.uicontrol.IndexableListView;
import java.util.ArrayList;
import java.util.HashMap;

class ij
  implements AdapterView.OnItemClickListener
{
  ij(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      ChooseMultiFriendsActivity.a(this.adU, paramInt - ChooseMultiFriendsActivity.j(this.adU).getHeaderViewsCount());
      if ((ChooseMultiFriendsActivity.i(this.adU).size() > 0) && (ChooseMultiFriendsActivity.k(this.adU) < ChooseMultiFriendsActivity.i(this.adU).size()))
      {
        w localw = (w)ChooseMultiFriendsActivity.i(this.adU).get(ChooseMultiFriendsActivity.k(this.adU));
        if (localw != null)
        {
          if (!ChooseMultiFriendsActivity.g(this.adU).containsKey(localw.xU))
            break label153;
          ChooseMultiFriendsActivity.e(this.adU).o(localw);
          ChooseMultiFriendsActivity.g(this.adU).remove(localw.xU);
        }
        while (true)
        {
          ChooseMultiFriendsActivity.h(this.adU).a(ChooseMultiFriendsActivity.i(this.adU));
          ChooseMultiFriendsActivity.h(this.adU).notifyDataSetChanged();
          return;
          label153: ChooseMultiFriendsActivity.e(this.adU).n(localw);
          ChooseMultiFriendsActivity.g(this.adU).put(localw.xU, localw.xU);
        }
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ij
 * JD-Core Version:    0.6.2
 */