package unk.com.zing.zalo.a;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

class cd extends Filter
{
  private cd(cb paramcb)
  {
  }

  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (this.oD.mI == null);
    synchronized (cb.a(this.oD))
    {
      this.oD.mI = new ArrayList(this.oD.mH);
      if (paramCharSequence != null)
        if (paramCharSequence.length() != 0)
          break label127;
    }
    synchronized (cb.a(this.oD))
    {
      ArrayList localArrayList1 = new ArrayList(this.oD.mH);
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
      synchronized (cb.a(this.oD))
      {
        localArrayList2 = new ArrayList(this.oD.mH);
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
    cb.a(this.oD, paramCharSequence);
    this.oD.mI = ((List)paramFilterResults.values);
    if (paramFilterResults.count > 0)
    {
      cb.b(this.oD);
      return;
    }
    this.oD.notifyDataSetInvalidated();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.cd
 * JD-Core Version:    0.6.2
 */