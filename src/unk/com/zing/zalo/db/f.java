package unk.com.zing.zalo.db;

import java.io.File;

class f
  implements Runnable
{
  f(a parama, String paramString)
  {
  }

  public void run()
  {
    try
    {
      File localFile = new File(com.zing.zalo.g.a.hf() + this.FV);
      if (localFile.exists())
        localFile.delete();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.db.f
 * JD-Core Version:    0.6.2
 */