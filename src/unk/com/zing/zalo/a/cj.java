package unk.com.zing.zalo.a;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.zing.zalo.control.ae;
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

public class cj extends BaseAdapter
  implements SectionIndexer
{
  public LayoutInflater iD;
  ArrayList<Object> mH;
  public HashMap<String, ae> mL = new HashMap();
  private String mU = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  public IndexableListView mW;
  public Activity nf;
  private boolean oE = false;
  boolean oN = false;

  public cj(Activity paramActivity, IndexableListView paramIndexableListView, ArrayList<Object> paramArrayList)
  {
    this.nf = paramActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mW = paramIndexableListView;
    this.mL.clear();
    this.iD = ((LayoutInflater)paramActivity.getSystemService("layout_inflater"));
    ci();
  }

  public void a(ArrayList<Object> paramArrayList)
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
      Iterator localIterator;
      try
      {
        this.mU = "";
        localHashMap = new HashMap();
        localHashMap.put("#", "#");
        if (this.mW == null)
          break label430;
        this.mW.axA.clear();
        this.mW.axA.put("#", "0");
        break label430;
        if (i >= this.mH.size())
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
            ae localae = (ae)this.mH.get(i);
            char c = localae.getDisplayName().toUpperCase().charAt(0);
            if ((c >= 'A') && (c <= 'Z'))
            {
              localHashMap.put(c, c);
              if ((!localae.fP()) && (localae.getDisplayName().trim().length() == 1))
                this.mW.axA.put(c, i + 1);
            }
            else if ((c == '#') && (!localae.fP()) && (localae.getDisplayName().trim().length() == 1))
            {
              this.mW.axA.put(c, i + 1);
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
      label430: int i = 0;
      continue;
      i++;
    }
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

  public int getPositionForSection(int paramInt)
  {
    int i;
    while (true)
    {
      if (paramInt < 0)
      {
        i = 0;
        return i;
      }
      i = 0;
      label10: if (i < getCount())
        break;
      paramInt--;
    }
    if (paramInt == 0)
    {
      j = 0;
      if (j <= 9);
    }
    while (!l.ag(String.valueOf(((ae)getItem(i)).getDisplayName().charAt(0)), String.valueOf(this.mU.charAt(paramInt))))
      while (true)
      {
        int j;
        i++;
        break label10;
        if (l.ag(String.valueOf(((ae)getItem(i)).getDisplayName().charAt(0)), String.valueOf(j)))
          break;
        j++;
      }
    return i;
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
    ck localck;
    if (paramView == null)
    {
      localck = new ck();
      paramView = this.iD.inflate(2130903198, null);
      localck.mX = ((LinearLayout)paramView.findViewById(2131296822));
      localck.mY = ((ImageView)paramView.findViewById(2131296338));
      localck.mS = ((TextView)paramView.findViewById(2131296337));
      localck.ne = ((TextView)paramView.findViewById(2131296894));
      localck.na = ((LinearLayout)paramView.findViewById(2131296824));
      localck.nb = ((TextView)paramView.findViewById(2131296825));
      paramView.setTag(localck);
    }
    ae localae;
    try
    {
      localae = (ae)this.mH.get(paramInt);
      if (isEnabled(paramInt))
      {
        localck.nc = true;
        localck.mX.setVisibility(0);
        localck.na.setVisibility(8);
        if (localae.gE().equals("1"))
          paramView.setBackgroundResource(2130837903);
        while (true)
        {
          localck.ne.setVisibility(0);
          localck.ne.setText(localae.gy());
          localck.mS.setText(localae.getDisplayName());
          localck.mY.setImageResource(2130837907);
          return paramView;
          localck = (ck)paramView.getTag();
          break;
          paramView.setBackgroundResource(2130837902);
        }
      }
    }
    catch (Exception localException)
    {
      b.eA("PhoneListAdapter getView: " + localException.toString());
      return paramView;
    }
    localck.nc = false;
    String str = localae.getDisplayName();
    localck.nb.setText(str);
    localck.mX.setVisibility(8);
    localck.na.setVisibility(0);
    return paramView;
  }

  public int getViewTypeCount()
  {
    return 2;
  }

  public boolean isEnabled(int paramInt)
  {
    return ((ae)this.mH.get(paramInt)).fP();
  }

  public void t(boolean paramBoolean)
  {
    this.oE = paramBoolean;
    if (!this.oE)
      this.mL.clear();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cj
 * JD-Core Version:    0.6.2
 */