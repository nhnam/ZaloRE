package unk.com.zing.zalo.connection;

import com.zing.zalo.b.b;
import java.util.ArrayList;

public class g
{
  public final String TAG = getClass().getSimpleName();
  private ArrayList<b> queue = new ArrayList();

  public void b(b paramb)
  {
    try
    {
      synchronized (this.queue)
      {
        this.queue.add(paramb);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public b em()
  {
    if (this.queue.size() > 0)
      return (b)this.queue.remove(0);
    return null;
  }

  public boolean isEmpty()
  {
    return this.queue.isEmpty();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.g
 * JD-Core Version:    0.6.2
 */