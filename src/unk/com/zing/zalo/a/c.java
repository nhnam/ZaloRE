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
import com.zing.zalo.control.ae;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.BlackListActivity;
import com.zing.zalo.utils.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class c extends BaseAdapter
{
  private final Object bO = new Object();
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<m> mH;
  List<m> mI;
  private CharSequence mJ;
  private long mK = 0L;
  public HashMap<String, ae> mL = new HashMap();
  public BlackListActivity mM;
  private e mN;

  public c(BlackListActivity paramBlackListActivity, ArrayList<m> paramArrayList)
  {
    this.mM = paramBlackListActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mL.clear();
    this.iD = ((LayoutInflater)paramBlackListActivity.getSystemService("layout_inflater"));
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
    if (this.mN == null)
      this.mN = new e(this, null);
    return this.mN;
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
    f localf;
    if (paramView == null)
    {
      localf = new f();
      paramView = this.iD.inflate(2130903051, null);
      localf.mR = ((ImageView)paramView.findViewById(2131296338));
      localf.mS = ((TextView)paramView.findViewById(2131296337));
      localf.mT = ((Button)paramView.findViewById(2131296565));
      paramView.setTag(localf);
    }
    try
    {
      while (true)
      {
        m localm = (m)getItem(paramInt);
        paramView.setBackgroundDrawable(this.mM.getResources().getDrawable(2130837902));
        localf.mS.setText(localm.xV);
        localf.mT.setOnClickListener(new d(this, paramInt, localm));
        localf.mR.setImageDrawable(com.zing.zalo.g.a.BI);
        try
        {
          if ((localm.xX != null) && (!localm.xX.equals("")))
            if ((!this.mC) || (com.a.b.e.s(localm.xX)))
              ((com.a.a)com.zing.zalo.g.a.AK.j(localf.mR)).a(localm.xX, com.zing.zalo.g.a.BA);
          String str;
          do
          {
            return paramView;
            localf = (f)paramView.getTag();
            break;
            str = com.zing.zalo.db.a.hn().bt(localm.xU);
          }
          while ((str.equals("")) || ((this.mC) && (!com.a.b.e.s(str))));
          ((com.a.a)com.zing.zalo.g.a.AK.j(localf.mR)).a(str, com.zing.zalo.g.a.BA);
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
 * Qualified Name:     com.zing.zalo.a.c
 * JD-Core Version:    0.6.2
 */