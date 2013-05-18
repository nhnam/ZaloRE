package unk.com.zing.zalo.f;

import com.zing.zalo.b.e;
import com.zing.zalo.ui.ChatActivity;
import java.util.ArrayList;

class c
  implements com.zing.zalo.b.a
{
  c(a parama, com.zing.zalo.d.a parama1)
  {
  }

  public void a(e parame)
  {
    for (int i = 0; ; i++)
      try
      {
        if (i >= a.b(this.rg).size())
          return;
        if (((Integer)a.b(this.rg).get(i)).intValue() == this.nt.cY())
        {
          a.b(this.rg).remove(i);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
  }

  public void s(Object paramObject)
  {
    for (int i = 0; ; i++)
      try
      {
        if (i >= a.b(this.rg).size());
        while (true)
        {
          if (com.zing.zalo.g.a.np == null)
            return;
          com.zing.zalo.g.a.np.mO();
          return;
          if (((Integer)a.b(this.rg).get(i)).intValue() != this.nt.cY())
            break;
          a.b(this.rg).remove(i);
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.c
 * JD-Core Version:    0.6.2
 */