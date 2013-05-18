package unk.com.zing.zalo.utils.cropimage;

import android.graphics.BitmapFactory.Options;
import java.util.Iterator;
import java.util.WeakHashMap;

public class a
{
  private static a aCX = null;
  private final WeakHashMap<Thread, d> aCW = new WeakHashMap();

  private d a(Thread paramThread)
  {
    try
    {
      d locald = (d)this.aCW.get(paramThread);
      if (locald == null)
      {
        locald = new d(null);
        this.aCW.put(paramThread, locald);
      }
      return locald;
    }
    finally
    {
    }
  }

  public static a rQ()
  {
    try
    {
      if (aCX == null)
        aCX = new a();
      a locala = aCX;
      return locala;
    }
    finally
    {
    }
  }

  public void a(c paramc)
  {
    try
    {
      Iterator localIterator = paramc.iterator();
      while (true)
      {
        boolean bool = localIterator.hasNext();
        if (!bool)
          return;
        b((Thread)localIterator.next());
      }
    }
    finally
    {
    }
  }

  public void b(Thread paramThread)
  {
    try
    {
      d locald = a(paramThread);
      locald.aDc = b.aCY;
      if (locald.aDd != null)
        locald.aDd.requestCancelDecode();
      notifyAll();
      return;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.a
 * JD-Core Version:    0.6.2
 */