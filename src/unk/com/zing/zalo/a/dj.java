package unk.com.zing.zalo.a;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import com.zing.zalo.control.m;
import com.zing.zalo.ui.VIPAccountListActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

class dj extends Filter
{
  private dj(di paramdi)
  {
  }

  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (this.pr.mI == null);
    synchronized (di.a(this.pr))
    {
      this.pr.mI = new ArrayList(this.pr.mH);
      if (paramCharSequence != null)
        if (paramCharSequence.length() != 0)
          break label127;
    }
    synchronized (di.a(this.pr))
    {
      ArrayList localArrayList1 = new ArrayList(this.pr.mH);
      localFilterResults.values = localArrayList1;
      localFilterResults.count = localArrayList1.size();
      return localFilterResults;
      localObject6 = finally;
      throw localObject6;
    }
    label127: String str = p.eN(paramCharSequence.toString().toLowerCase(Locale.getDefault()));
    while (true)
    {
      ArrayList localArrayList2;
      ArrayList localArrayList3;
      int j;
      synchronized (di.a(this.pr))
      {
        localArrayList2 = new ArrayList(this.pr.mH);
        int i = localArrayList2.size();
        localArrayList3 = new ArrayList();
        j = 0;
        if (j >= i)
        {
          localFilterResults.values = localArrayList3;
          localFilterResults.count = localArrayList3.size();
          return localFilterResults;
        }
      }
      m localm = (m)localArrayList2.get(j);
      if (p.eN(localm.xV).contains(str))
        localArrayList3.add(localm);
      j++;
    }
  }

  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    di.a(this.pr, paramCharSequence);
    this.pr.mI = ((List)paramFilterResults.values);
    if (paramFilterResults.count > 0)
      di.b(this.pr);
    while (true)
    {
      this.pr.pp.aa(false);
      return;
      this.pr.pp.bG(2131165496);
      this.pr.notifyDataSetInvalidated();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.dj
 * JD-Core Version:    0.6.2
 */