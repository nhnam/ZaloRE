package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.ae;
import com.zing.zalo.utils.b;
import java.util.ArrayList;
import java.util.HashMap;

public class dg extends BaseAdapter
{
  public LayoutInflater iD;
  ArrayList<ae> mH;
  public HashMap<String, ae> mL = new HashMap();
  public Activity nf;
  private boolean oE = false;
  boolean oN = false;
  private long pn = 0L;

  public dg(Activity paramActivity, ArrayList<ae> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mL.clear();
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
  }

  public void a(ArrayList<ae> paramArrayList)
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

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    dh localdh2;
    if (paramView == null)
    {
      dh localdh1 = new dh();
      paramView = this.iD.inflate(2130903285, null);
      localdh1.ov = ((LinearLayout)paramView.findViewById(2131296564));
      localdh1.mY = ((ImageView)paramView.findViewById(2131296338));
      localdh1.mS = ((TextView)paramView.findViewById(2131296337));
      localdh1.ne = ((TextView)paramView.findViewById(2131296894));
      localdh1.po = ((ImageView)paramView.findViewById(2131297407));
      paramView.setTag(localdh1);
      localdh2 = localdh1;
    }
    while (true)
    {
      String str;
      try
      {
        ae localae = (ae)this.mH.get(paramInt);
        int i;
        if (localae.gE().equals("1"))
        {
          localdh2.ov.setBackgroundResource(2130837903);
          localdh2.mS.setText(localae.getDisplayName());
          if ((localae.gG() != null) && (!localae.gG().equals("")))
            ((com.a.a)com.zing.zalo.g.a.AK.j(localdh2.mY)).a(localae.gG(), com.zing.zalo.g.a.BA);
          str = localae.yb;
          if ((str == null) || (str.equals("")))
            break label392;
          localdh2.ne.setVisibility(0);
          if (!localae.zY.equals(""))
          {
            localdh2.ne.setText(localae.zY);
            i = localae.gH();
          }
        }
        else
        {
          switch (i)
          {
          default:
            return paramView;
            localdh2 = (dh)paramView.getTag();
            continue;
            localdh2.ov.setBackgroundResource(2130837902);
            continue;
          case 1:
          case 1101:
          case 2:
          case 1102:
          case 3:
          case 1103:
          }
        }
      }
      catch (Exception localException)
      {
        b.eA("SuggestListAdapter getView: " + localException.toString());
        return paramView;
      }
      localdh2.ne.setText(str);
      continue;
      label392: localdh2.ne.setVisibility(8);
    }
    localdh2.po.setImageResource(2130838077);
    return paramView;
    localdh2.po.setImageResource(2130838312);
    return paramView;
    localdh2.po.setImageResource(2130838100);
    return paramView;
  }

  public boolean isEnabled(int paramInt)
  {
    return ((ae)this.mH.get(paramInt)).fP();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.dg
 * JD-Core Version:    0.6.2
 */