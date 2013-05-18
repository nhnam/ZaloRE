package unk.com.zing.zalo.a;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.Filter;
import android.widget.ImageView;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.ZingMeManageActivity;
import com.zing.zalo.utils.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class dp extends BaseAdapter
{
  private final Object bO = new Object();
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  List<m> mI;
  private CharSequence mJ;
  public HashMap<String, ae> mL = new HashMap();
  private dr pA;
  public ZingMeManageActivity pz;

  public dp(ZingMeManageActivity paramZingMeManageActivity, ArrayList<m> paramArrayList)
  {
    this.pz = paramZingMeManageActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mL.clear();
    this.iD = ((LayoutInflater)paramZingMeManageActivity.getSystemService("layout_inflater"));
    this.mI = new ArrayList(paramArrayList);
  }

  public void a(ArrayList<m> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
    this.mI = new ArrayList(paramArrayList);
  }

  public boolean areAllItemsEnabled()
  {
    return false;
  }

  public int getCount()
  {
    return this.mI.size();
  }

  public Filter getFilter()
  {
    if (this.pA == null)
      this.pA = new dr(this, null);
    return this.pA;
  }

  public Object getItem(int paramInt)
  {
    return this.mI.get(paramInt);
  }

  public long getItemId(int paramInt)
  {
    return 0L;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ds localds2;
    if (paramView == null)
    {
      ds localds1 = new ds();
      paramView = this.iD.inflate(2130903336, null);
      localds1.mY = ((ImageView)paramView.findViewById(2131296338));
      localds1.mS = ((TextView)paramView.findViewById(2131296337));
      localds1.mT = ((Button)paramView.findViewById(2131296565));
      paramView.setTag(localds1);
      localds2 = localds1;
    }
    try
    {
      m localm = (m)getItem(paramInt);
      paramView.setBackgroundResource(2130837902);
      localds2.mS.setText(localm.xV);
      localds2.mY.setImageResource(2130837907);
      if ((localm.xX != null) && (localm.xX.length() > 0) && ((!this.mC) || (e.s(localm.xX))))
        ((com.a.a)com.zing.zalo.g.a.AK.j(localds2.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
      if (localm.yw)
      {
        localds2.mT.setBackgroundResource(2130837572);
        localds2.mT.setTextColor(this.pz.getResources().getColor(2131361792));
        localds2.mT.setText(this.pz.getResources().getString(2131165473));
      }
      while (true)
      {
        localds2.mT.setOnClickListener(new dq(this, localm));
        return paramView;
        localds2 = (ds)paramView.getTag();
        break;
        localds2.mT.setBackgroundResource(2130837577);
        localds2.mT.setTextColor(this.pz.getResources().getColor(2131361826));
        localds2.mT.setText(this.pz.getResources().getString(2131165861));
      }
    }
    catch (Exception localException)
    {
      b.eA("ZingMeFriendListAdapter getView: " + localException.toString());
    }
    return paramView;
  }

  public boolean isEnabled(int paramInt)
  {
    return ((m)this.mH.get(paramInt)).fP();
  }

  public void notifyDataSetChanged()
  {
    if (this.mJ != null)
      getFilter().filter(this.mJ);
    while (true)
    {
      super.notifyDataSetChanged();
      return;
      this.mI = new ArrayList(this.mH);
    }
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.dp
 * JD-Core Version:    0.6.2
 */