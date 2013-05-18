package unk.com.zing.zalo.connection;

import java.util.ArrayList;

public class e
{
  public static int uF = 300000;
  public final String TAG = getClass().getSimpleName();
  private ArrayList<h> queue = new ArrayList();

  public void a(h paramh)
  {
    try
    {
      synchronized (this.queue)
      {
        this.queue.add(paramh);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(h paramh)
  {
    while (true)
    {
      try
      {
        synchronized (this.queue)
        {
          if (this.queue.size() > 0)
          {
            if (((h)this.queue.get(0)).en())
            {
              this.queue.add(1, paramh);
              return;
            }
            this.queue.add(0, paramh);
          }
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.queue.add(0, paramh);
    }
  }

  public void clear()
  {
    for (int i = 0; ; i++)
    {
      if (i >= this.queue.size())
      {
        this.queue.clear();
        return;
      }
      ((h)this.queue.get(i)).eo();
    }
  }

  public h ek()
  {
    if (this.queue.size() > 0)
      return (h)this.queue.remove(0);
    return null;
  }

  public boolean isEmpty()
  {
    return this.queue.isEmpty();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.e
 * JD-Core Version:    0.6.2
 */