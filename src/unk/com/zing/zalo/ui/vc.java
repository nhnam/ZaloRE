package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.zalo.a.cf;
import com.zing.zalo.control.w;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.IndexableListView;
import java.util.HashMap;

class vc
  implements AdapterView.OnItemClickListener
{
  vc(InviteGroupListActivity paramInviteGroupListActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((InviteGroupListActivity.d(this.aks).cv()) || (a.Bw));
    while (true)
    {
      return;
      try
      {
        InviteGroupListActivity.a(this.aks, paramInt - InviteGroupListActivity.l(this.aks).getHeaderViewsCount());
        if ((InviteGroupListActivity.d(this.aks) != null) && (InviteGroupListActivity.d(this.aks).getCount() > 0))
        {
          w localw = (w)InviteGroupListActivity.d(this.aks).getItem(InviteGroupListActivity.m(this.aks));
          if (localw != null)
          {
            if (!InviteGroupListActivity.c(this.aks).containsKey(localw.xU))
              break label163;
            InviteGroupListActivity.a(this.aks).o(localw);
            InviteGroupListActivity.c(this.aks).remove(localw.xU);
          }
          while (true)
          {
            InviteGroupListActivity.d(this.aks).a(InviteGroupListActivity.e(this.aks));
            InviteGroupListActivity.d(this.aks).notifyDataSetChanged();
            return;
            label163: InviteGroupListActivity.a(this.aks).n(localw);
            InviteGroupListActivity.c(this.aks).put(localw.xU, localw.xU);
          }
        }
      }
      catch (Exception localException)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vc
 * JD-Core Version:    0.6.2
 */