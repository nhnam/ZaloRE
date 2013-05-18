package unk.com.zing.zalo.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.GroupListInfoActivity;
import java.util.ArrayList;

public class by extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<Object> mH;
  private long mK = 0L;
  public GroupListInfoActivity oy;

  public by(GroupListInfoActivity paramGroupListInfoActivity, ArrayList<Object> paramArrayList)
  {
    this.oy = paramGroupListInfoActivity;
    this.mH = new ArrayList(paramArrayList);
    this.iD = ((LayoutInflater)paramGroupListInfoActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<Object> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
  }

  public int getCount()
  {
    return this.mH.size();
  }

  public Object getItem(int paramInt)
  {
    if (this.mH != null)
      return this.mH.get(paramInt);
    return null;
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
    ca localca1;
    if (paramView == null)
    {
      localca1 = new ca();
      if (getItemViewType(paramInt) == 0)
      {
        paramView = this.iD.inflate(2130903169, paramViewGroup, false);
        localca1.mY = ((ImageView)paramView.findViewById(2131296338));
        localca1.mS = ((TextView)paramView.findViewById(2131296337));
        localca1.oA = ((Button)paramView.findViewById(2131297082));
      }
    }
    while (true)
    {
      paramView.setTag(localca1);
      ca localca2 = localca1;
      try
      {
        label85: m localm;
        if ((this.mH.size() > 0) && (paramInt < this.mH.size()))
        {
          localm = (m)getItem(paramInt);
          if (!isEnabled(paramInt))
            break label363;
          localca2.nc = true;
          if (this.oy != null)
          {
            if (!this.oy.nO().equals("1"))
              break label299;
            localca2.oA.setVisibility(8);
          }
        }
        while (true)
        {
          localca2.oA.setOnClickListener(new bz(this, paramInt, localm));
          localca2.mY.setImageDrawable(com.zing.zalo.g.a.BI);
          if ((localm != null) && (localm.xX.length() > 0))
          {
            ((com.a.a)com.zing.zalo.g.a.AK.j(localca2.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
            localca2.mS.setText(localm.xV);
          }
          return paramView;
          if (getItemViewType(paramInt) != 1)
            break;
          paramView = this.iD.inflate(2130903199, paramViewGroup, false);
          localca1.nb = ((TextView)paramView.findViewById(2131296825));
          break;
          localca2 = (ca)paramView.getTag();
          break label85;
          label299: if ((com.zing.zalo.g.a.CW.equals(this.oy.nN())) && (!localm.xU.equals(com.zing.zalo.g.a.CW)) && (localm.ys == 1))
            localca2.oA.setVisibility(0);
          else
            localca2.oA.setVisibility(8);
        }
        label363: localca2.nc = false;
        localca2.nb.setText(localm.xV);
        return paramView;
      }
      catch (Exception localException)
      {
      }
    }
    return paramView;
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
        boolean bool = ((m)this.mH.get(paramInt)).fP();
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
 * Qualified Name:     com.zing.zalo.a.by
 * JD-Core Version:    0.6.2
 */