package unk.com.zing.zalo.l;

import com.zing.zalo.control.ai;
import java.util.ArrayList;

public class g
{
  public final String TAG = getClass().getSimpleName();
  private ArrayList<ai> queue = new ArrayList();

  public void a(ai paramai)
  {
    try
    {
      synchronized (this.queue)
      {
        this.queue.add(paramai);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean isEmpty()
  {
    return this.queue.isEmpty();
  }

  public ai mg()
  {
    if (this.queue.size() > 0)
      return (ai)this.queue.remove(0);
    return null;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.g
 * JD-Core Version:    0.6.2
 */