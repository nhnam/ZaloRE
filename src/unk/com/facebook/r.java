package unk.com.facebook;

import java.text.Collator;
import java.util.Comparator;

class r
  implements Comparator<GraphObject>
{
  r(GraphObjectAdapter paramGraphObjectAdapter, Collator paramCollator)
  {
  }

  public int a(GraphObject paramGraphObject1, GraphObject paramGraphObject2)
  {
    return dc.a(paramGraphObject1, paramGraphObject2, GraphObjectAdapter.a(this.iR), this.iS);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.r
 * JD-Core Version:    0.6.2
 */