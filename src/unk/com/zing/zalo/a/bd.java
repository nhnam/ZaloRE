package unk.com.zing.zalo.a;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SectionIndexer;
import android.widget.TextView;
import com.a.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.control.w;
import com.zing.zalo.ui.ChooseMultiFriendsActivity;
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

public class bd extends BaseAdapter
  implements SectionIndexer
{
  public LayoutInflater iD;
  private boolean mC = false;
  ArrayList<w> mH;
  private String mU = "#ABCDEFGHIJKLMNOPQRSTUVWXYZ";
  public IndexableListView mW;
  public ChooseMultiFriendsActivity oa;

  public bd(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity, IndexableListView paramIndexableListView, ArrayList<w> paramArrayList)
  {
    this.oa = paramChooseMultiFriendsActivity;
    this.mH = new ArrayList(paramArrayList);
    this.mW = paramIndexableListView;
    this.iD = ((LayoutInflater)paramChooseMultiFriendsActivity.getSystemService("layout_inflater"));
    ci();
  }

  public void a(ArrayList<w> paramArrayList)
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
            m localm = (m)this.mH.get(i);
            char c = localm.xV.toUpperCase().charAt(0);
            if ((c >= 'A') && (c <= 'Z'))
            {
              localHashMap.put(c, c);
              if ((!localm.fP()) && (localm.xV.trim().length() == 1))
                this.mW.axA.put(c, i + 1);
            }
            else if ((c == '#') && (!localm.fP()) && (localm.xV.trim().length() == 1))
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
    while (!l.ag(String.valueOf(((w)getItem(i)).xV.charAt(0)), String.valueOf(this.mU.charAt(paramInt))))
      while (true)
      {
        int j;
        i++;
        break label10;
        if (l.ag(String.valueOf(((w)getItem(i)).xV.charAt(0)), String.valueOf(j)))
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
    be localbe;
    if (paramView == null)
    {
      localbe = new be();
      paramView = this.iD.inflate(2130903090, null);
      localbe.mX = ((LinearLayout)paramView.findViewById(2131296822));
      localbe.mY = ((ImageView)paramView.findViewById(2131296338));
      localbe.mS = ((TextView)paramView.findViewById(2131296337));
      localbe.mZ = ((ImageView)paramView.findViewById(2131296823));
      localbe.na = ((LinearLayout)paramView.findViewById(2131296824));
      localbe.nb = ((TextView)paramView.findViewById(2131296825));
      paramView.setTag(localbe);
    }
    m localm;
    label339: String str;
    do
    {
      try
      {
        localm = (m)this.mH.get(paramInt);
        if (!isEnabled(paramInt))
          break;
        localbe.nc = true;
        localbe.mX.setVisibility(0);
        localbe.na.setVisibility(8);
        paramView.setBackgroundResource(2130837902);
        localbe.mS.setText(localm.xV);
        localbe.mY.setImageResource(2130837907);
        if (this.oa.dU(localm.xU))
          localbe.mZ.setVisibility(0);
        while (true)
        {
          if ((localm.xX == null) || (localm.xX.equals("")))
            break label339;
          if ((!this.mC) || (e.s(localm.xX)))
            ((com.a.a)com.zing.zalo.g.a.AK.j(localbe.mY)).a(localm.xX, com.zing.zalo.g.a.BA);
          return paramView;
          localbe = (be)paramView.getTag();
          break;
          localbe.mZ.setVisibility(8);
        }
      }
      catch (Exception localException)
      {
        b.eA("ZaloListAdapter getView: " + localException.toString());
        return paramView;
      }
      str = com.zing.zalo.db.a.hn().bt(localm.xU);
    }
    while ((this.mC) && (!e.s(str)));
    ((com.a.a)com.zing.zalo.g.a.AK.j(localbe.mY)).a(str, com.zing.zalo.g.a.BA);
    return paramView;
    localbe.nc = false;
    localbe.nb.setText(localm.xV);
    localbe.mX.setVisibility(8);
    localbe.na.setVisibility(0);
    return paramView;
  }

  public int getViewTypeCount()
  {
    return 2;
  }

  public boolean isEnabled(int paramInt)
  {
    if ((this.mH != null) && (this.mH.size() > paramInt))
      return ((m)this.mH.get(paramInt)).fP();
    return false;
  }

  public void s(boolean paramBoolean)
  {
    this.mC = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bd
 * JD-Core Version:    0.6.2
 */