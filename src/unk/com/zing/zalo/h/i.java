package unk.com.zing.zalo.h;

import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.ui.UserDetailsActivity;
import com.zing.zalo.utils.p;

class i
  implements Runnable
{
  i(h paramh, e parame)
  {
  }

  public void run()
  {
    while (true)
    {
      int i;
      try
      {
        if (this.Gp != null)
        {
          UserDetailsActivity localUserDetailsActivity = b.a(h.a(this.Go));
          if (localUserDetailsActivity == null);
        }
        try
        {
          int j = this.Gp.cD();
          i = j;
          if (i != 0)
          {
            if ((i != 19001) && (i != 19002) && (i != 19003))
              break label137;
            p.eK(b.a(h.a(this.Go)).getResources().getString(2131165946));
          }
          h.a(this.Go).il();
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          i = 0;
          continue;
        }
        p.eK(b.a(h.a(this.Go)).getResources().getString(2131165947));
        continue;
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      label137: if (i != 18004)
        if (i != 19004);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.i
 * JD-Core Version:    0.6.2
 */