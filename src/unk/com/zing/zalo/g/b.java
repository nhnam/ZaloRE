package unk.com.zing.zalo.g;

import android.util.Log;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.jar.JarFile;

class b
  implements Runnable
{
  public void run()
  {
    try
    {
      HashMap localHashMap = a.hm();
      if (localHashMap != null)
        try
        {
          Iterator localIterator = a.hm().entrySet().iterator();
          while (true)
          {
            if (!localIterator.hasNext())
              return;
            Map.Entry localEntry = (Map.Entry)localIterator.next();
            URL localURL = (URL)localEntry.getKey();
            if (localURL.toString().endsWith(".apk"))
            {
              Log.i("clearHashMapInJarCache", "Removing static hashmap entry for " + localURL);
              try
              {
                ((JarFile)localEntry.getValue()).close();
                localIterator.remove();
              }
              catch (Exception localException3)
              {
                Log.e("clearHashMapInJarCache", "Error removing hashmap entry for " + localURL, localException3);
              }
            }
          }
        }
        catch (Exception localException2)
        {
        }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.g.b
 * JD-Core Version:    0.6.2
 */