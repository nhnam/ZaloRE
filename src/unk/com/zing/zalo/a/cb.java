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
import com.zing.zalo.ui.HiddenListActivity;
import com.zing.zalo.utils.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class cb extends BaseAdapter
{
  private final Object bO = new Object();
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  List<m> mI;
  private CharSequence mJ;
  private long mK = 0L;
  public HashMap<String, ae> mL = new HashMap();
  public HiddenListActivity oB;
  private cd oC;

  public cb(HiddenListActivity paramHiddenListActivity, ArrayList<m> paramArrayList)
  {
    this.oB = paramHiddenListActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mL.clear();
    this.iD = ((LayoutInflater)paramHiddenListActivity.getSystemService("layout_inflater"));
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
    if (this.oC == null)
      this.oC = new cd(this, null);
    return this.oC;
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
    ce localce;
    if (paramView == null)
    {
      localce = new ce();
      paramView = this.iD.inflate(2130903174, null);
      localce.mR = ((ImageView)paramView.findViewById(2131296338));
      localce.mS = ((TextView)paramView.findViewById(2131296337));
      localce.mT = ((Button)paramView.findViewById(2131296565));
      paramView.setTag(localce);
    }
    try
    {
      while (true)
      {
        m localm = (m)getItem(paramInt);
        paramView.setBackgroundDrawable(this.oB.getResources().getDrawable(2130837902));
        localce.mS.setText(localm.xV);
        localce.mT.setOnClickListener(new cc(this, paramInt, localm));
        localce.mR.setImageDrawable(com.zing.zalo.g.a.BI);
        try
        {
          if ((localm.xX != null) && (!localm.xX.equals("")))
            if ((!this.mC) || (e.s(localm.xX)))
              ((com.a.a)com.zing.zalo.g.a.AK.j(localce.mR)).a(localm.xX, com.zing.zalo.g.a.BA);
          String str;
          do
          {
            return paramView;
            localce = (ce)paramView.getTag();
            break;
            str = com.zing.zalo.db.a.hn().bt(localm.xU);
          }
          while ((str.equals("")) || ((this.mC) && (!e.s(str))));
          ((com.a.a)com.zing.zalo.g.a.AK.j(localce.mR)).a(str, com.zing.zalo.g.a.BA);
          return paramView;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return paramView;
        }
      }
    }
    catch (Exception localException1)
    {
      b.eA("ZingMeFriendListAdapter getView: " + localException1.toString());
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
 * Qualified Name:     com.zing.zalo.a.cb
 * JD-Core Version:    0.6.2
 */