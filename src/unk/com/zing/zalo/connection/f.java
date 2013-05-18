package unk.com.zing.zalo.connection;

import com.zing.zalo.connection.socket.c;
import java.util.ArrayList;

public class f
{
  public final String TAG = getClass().getSimpleName();
  private ArrayList<c> queue = new ArrayList();

  public void c(c paramc)
  {
    try
    {
      synchronized (this.queue)
      {
        this.queue.add(paramc);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public c el()
  {
    if (this.queue.size() > 0)
      return (c)this.queue.remove(0);
    return null;
  }

  public boolean isEmpty()
  {
    return this.queue.isEmpty();
  }

  public int size()
  {
    return this.queue.size();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.f
 * JD-Core Version:    0.6.2
 */