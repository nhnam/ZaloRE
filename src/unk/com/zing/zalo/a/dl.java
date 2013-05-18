package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.control.v;
import com.zing.zalo.j.e;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.b;
import java.util.ArrayList;
import java.util.HashMap;

public class dl extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<v> mH;
  public HashMap<String, m> mL = new HashMap();
  public Activity nf;
  public PullToRefreshListView pu;

  public dl(Activity paramActivity, PullToRefreshListView paramPullToRefreshListView, ArrayList<v> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = paramArrayList;
    this.pu = paramPullToRefreshListView;
    this.mL.clear();
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<v> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public boolean areAllItemsEnabled()
  {
    return false;
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
  }

  public Object getItem(int paramInt)
  {
    return this.mH.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public int getItemViewType(int paramInt)
  {
    if (isEnabled(paramInt))
      return 0;
    return 1;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    dm localdm;
    if (paramView == null)
    {
      localdm = new dm();
      paramView = this.iD.inflate(2130903166, null);
      localdm.pv = ((LinearLayout)paramView.findViewById(2131297068));
      localdm.mY = ((ImageView)paramView.findViewById(2131296338));
      localdm.pw = ((TextView)paramView.findViewById(2131297069));
      localdm.px = ((TextView)paramView.findViewById(2131297070));
      localdm.nb = ((TextView)paramView.findViewById(2131296825));
      localdm.na = ((LinearLayout)paramView.findViewById(2131296824));
      paramView.setTag(localdm);
    }
    v localv;
    try
    {
      while (true)
      {
        localv = (v)this.mH.get(paramInt);
        if (!localv.getType().equals("-1"))
          break;
        localdm.nc = false;
        localdm.nb.setText(localv.getName());
        localdm.pv.setVisibility(8);
        localdm.na.setVisibility(0);
        return paramView;
        localdm = (dm)paramView.getTag();
      }
      if (localv.getType().equals("-3"))
      {
        localdm.nc = false;
        localdm.nb.setText(localv.getName());
        localdm.pv.setVisibility(8);
        localdm.na.setVisibility(0);
        return paramView;
      }
    }
    catch (Exception localException)
    {
      b.eA("ZaloListAdapter getView: " + localException.toString());
      return paramView;
    }
    if (localv.getType().equals("-2"))
    {
      localdm.nc = false;
      localdm.nb.setText(localv.getName());
      localdm.pv.setVisibility(8);
      localdm.na.setVisibility(0);
      return paramView;
    }
    localdm.nc = true;
    String str1 = localv.gd();
    if ((str1 != null) && (!str1.equals("")))
    {
      CharSequence localCharSequence = e.jB().cM(str1);
      localdm.px.setText(localCharSequence);
      localdm.px.setVisibility(0);
      String str2 = localv.getName() + " (" + localv.gg().size() + ")";
      localdm.pw.setText(str2);
      if (!localv.gh().equals("group.invite"))
        break label491;
      localdm.mY.setImageResource(2130837552);
    }
    while (true)
    {
      localdm.na.setVisibility(8);
      localdm.pv.setVisibility(0);
      return paramView;
      localdm.px.setVisibility(8);
      break;
      label491: localdm.mY.setImageResource(2130837550);
    }
  }

  public int getViewTypeCount()
  {
    return 2;
  }

  public boolean isEnabled(int paramInt)
  {
    try
    {
      if ((this.mH != null) && (this.mH.size() > paramInt))
      {
        boolean bool = ((v)this.mH.get(paramInt)).fP();
        return bool;
      }
      return false;
    }
    catch (Exception localException)
    {
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.dl
 * JD-Core Version:    0.6.2
 */