package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.zing.zalo.j.f;
import com.zing.zalo.uicontrol.IndexableListView;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class bi extends BaseAdapter
  implements SectionIndexer
{
  public LayoutInflater iD;
  ArrayList<f> mH;
  private String mU = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  public IndexableListView mW;
  public Activity nf;

  public bi(Activity paramActivity, IndexableListView paramIndexableListView, ArrayList<f> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mW = paramIndexableListView;
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    ci();
  }

  public f U(int paramInt)
  {
    return (f)this.mH.get(paramInt);
  }

  public void a(ArrayList<f> paramArrayList)
  {
    this.mH = new ArrayList(paramArrayList);
    ci();
  }

  public boolean areAllItemsEnabled()
  {
    return false;
  }

  public void ci()
  {
    while (true)
    {
      HashMap localHashMap;
      int j;
      Iterator localIterator;
      try
      {
        this.mU = "";
        localHashMap = new HashMap();
        localHashMap.put("#", "#");
        if (this.mW != null)
        {
          this.mW.axA.clear();
          this.mW.axA.put("#", "0");
        }
        int i = this.mH.size();
        j = 0;
        if (j >= i)
        {
          Set localSet = localHashMap.keySet();
          String[] arrayOfString = new String[localSet.size()];
          localSet.toArray(arrayOfString);
          List localList = Arrays.asList(arrayOfString);
          Collections.sort(localList);
          localIterator = localList.iterator();
          if (!localIterator.hasNext())
          {
            this.mW.pK();
            this.mW.postInvalidate();
          }
        }
        else
        {
          try
          {
            f localf = (f)this.mH.get(j);
            char c = localf.getCountry().toUpperCase().charAt(0);
            if ((c >= 'A') && (c <= 'Z'))
            {
              localHashMap.put(c, c);
              if ((!localf.fP()) && (localf.getCountry().trim().length() == 1))
                this.mW.axA.put(c, j + 1);
            }
            else if ((c == '#') && (!localf.fP()) && (localf.getCountry().trim().length() == 1))
            {
              this.mW.axA.put(c, j + 1);
            }
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      String str = (String)localIterator.next();
      this.mU += (String)localHashMap.get(str);
      continue;
      j++;
    }
  }

  public int getCount()
  {
    if (this.mH != null)
      return this.mH.size();
    return 0;
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

  public int getPositionForSection(int paramInt)
  {
    int j;
    while (true)
    {
      if (paramInt < 0)
      {
        j = 0;
        return j;
      }
      int i = getCount();
      j = 0;
      label15: if (j < i)
        break;
      paramInt--;
    }
    if (paramInt == 0)
    {
      k = 0;
      if (k <= 9);
    }
    while (!l.ag(String.valueOf(U(j).getCountry().charAt(0)), String.valueOf(this.mU.charAt(paramInt))))
      while (true)
      {
        int k;
        j++;
        break label15;
        if (l.ag(String.valueOf(U(j).getCountry().charAt(0)), String.valueOf(k)))
          break;
        k++;
      }
    return j;
  }

  public int getSectionForPosition(int paramInt)
  {
    return 0;
  }

  public Object[] getSections()
  {
    String[] arrayOfString = new String[this.mU.length()];
    for (int i = 0; ; i++)
    {
      if (i >= this.mU.length())
        return arrayOfString;
      arrayOfString[i] = String.valueOf(this.mU.charAt(i));
    }
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    bj localbj1;
    if (paramView == null)
    {
      localbj1 = new bj();
      if (getItemViewType(paramInt) == 0)
      {
        paramView = this.iD.inflate(2130903117, paramViewGroup, false);
        localbj1.mS = ((TextView)paramView.findViewById(2131296337));
        localbj1.ne = ((TextView)paramView.findViewById(2131296894));
      }
    }
    while (true)
    {
      paramView.setTag(localbj1);
      bj localbj2 = localbj1;
      try
      {
        String str;
        while (true)
        {
          f localf = U(paramInt);
          str = localf.getCountry();
          if (!isEnabled(paramInt))
            break label225;
          localbj2.nc = true;
          localbj2.ne.setText("+" + localf.jG());
          localbj2.ne.setVisibility(0);
          localbj2.mS.setText(str);
          localbj2.mS.setVisibility(0);
          return paramView;
          if (getItemViewType(paramInt) != 1)
            break;
          paramView = this.iD.inflate(2130903199, paramViewGroup, false);
          localbj1.na = ((LinearLayout)paramView.findViewById(2131296824));
          localbj1.nb = ((TextView)paramView.findViewById(2131296825));
          break;
          localbj2 = (bj)paramView.getTag();
        }
        label225: localbj2.nc = false;
        localbj2.nb.setText(str);
        return paramView;
      }
      catch (Exception localException)
      {
        b.eA("PhoneListAdapter getView: " + localException.toString());
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
    return ((f)this.mH.get(paramInt)).fP();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bi
 * JD-Core Version:    0.6.2
 */