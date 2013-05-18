package unk.com.zing.zalo.a;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.j.e;
import com.zing.zalo.ui.EmoticonImageView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeMap;

public final class bn extends BaseAdapter
{
  private LayoutInflater iD;
  private e og = e.jB();
  private Integer[] oi;
  private View.OnClickListener oj;

  public bn(Context paramContext)
  {
    this.iD = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    cu();
  }

  public bn(Context paramContext, int paramInt1, int paramInt2)
  {
    this.iD = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
    g(paramInt1, paramInt2);
  }

  private void cu()
  {
    try
    {
      e.jB().jD();
      TreeMap localTreeMap;
      Iterator localIterator;
      if (e.jB().jE().size() == 0)
      {
        localTreeMap = e.jB().jC();
        localIterator = localTreeMap.keySet().iterator();
      }
      while (true)
      {
        if (!localIterator.hasNext())
        {
          ArrayList localArrayList = new ArrayList(e.jB().jE().keySet());
          Collections.sort(localArrayList);
          this.oi = new Integer[localArrayList.size()];
          this.oi = ((Integer[])localArrayList.toArray(this.oi));
          return;
        }
        String str = (String)localIterator.next();
        Integer localInteger = (Integer)localTreeMap.get(str);
        e.jB().jE().put(localInteger, str);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void g(int paramInt1, int paramInt2)
  {
    ArrayList localArrayList;
    int i;
    try
    {
      e.jB().jD();
      TreeMap localTreeMap;
      Iterator localIterator;
      if (e.jB().jE().size() == 0)
      {
        localTreeMap = e.jB().jC();
        localIterator = localTreeMap.keySet().iterator();
      }
      while (true)
      {
        if (!localIterator.hasNext())
        {
          localArrayList = new ArrayList(e.jB().jE().keySet());
          Collections.sort(localArrayList);
          this.oi = new Integer[paramInt2 - paramInt1];
          i = 0;
          break;
        }
        String str = (String)localIterator.next();
        Integer localInteger = (Integer)localTreeMap.get(str);
        e.jB().jE().put(localInteger, str);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    while (i < paramInt2 - paramInt1)
    {
      this.oi[i] = ((Integer)localArrayList.get(i + paramInt1));
      i++;
    }
  }

  public int getCount()
  {
    if (this.oi != null)
      return this.oi.length;
    return 0;
  }

  public Object getItem(int paramInt)
  {
    if (this.oi != null)
      return this.oi[paramInt];
    return null;
  }

  public long getItemId(int paramInt)
  {
    return paramInt;
  }

  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
      paramView = this.iD.inflate(2130903132, paramViewGroup, false);
    try
    {
      EmoticonImageView localEmoticonImageView = (EmoticonImageView)paramView.findViewById(2131296407);
      Integer localInteger = this.oi[paramInt];
      String str = (String)e.jB().jE().get(localInteger);
      localEmoticonImageView.setImageDrawable(this.og.getDrawable(str));
      localEmoticonImageView.setEmoticon(str);
      localEmoticonImageView.setOnClickListener(this.oj);
      return paramView;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      MainApplication.cA();
      localOutOfMemoryError.printStackTrace();
      return paramView;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return paramView;
  }

  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.oj = paramOnClickListener;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bn
 * JD-Core Version:    0.6.2
 */