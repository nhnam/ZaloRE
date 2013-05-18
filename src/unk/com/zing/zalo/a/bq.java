package unk.com.zing.zalo.a;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import com.zing.zalo.control.s;
import com.zing.zalo.ui.FacebookManageActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

class bq extends Filter
{
  private bq(bo parambo)
  {
  }

  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (bo.a(this.oo) == null);
    synchronized (bo.b(this.oo))
    {
      bo.a(this.oo, new ArrayList(bo.c(this.oo)));
      if (paramCharSequence != null)
        if (paramCharSequence.length() != 0)
          break label127;
    }
    synchronized (bo.b(this.oo))
    {
      ArrayList localArrayList1 = new ArrayList(bo.c(this.oo));
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
      synchronized (bo.b(this.oo))
      {
        localArrayList2 = new ArrayList(bo.c(this.oo));
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
      s locals = (s)localArrayList2.get(j);
      if (p.eN(locals.name).contains(str))
        localArrayList3.add(locals);
      j++;
    }
  }

  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    bo.a(this.oo, paramCharSequence);
    bo.a(this.oo, (List)paramFilterResults.values);
    if (paramFilterResults.count > 0)
    {
      bo.d(this.oo);
      bo.e(this.oo).aj(false);
      return;
    }
    this.oo.notifyDataSetInvalidated();
    bo.e(this.oo).aj(true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.bq
 * JD-Core Version:    0.6.2
 */