package unk.com.zing.zalo.connection.socket;

import java.io.DataInputStream;

class k extends Thread
{
  private DataInputStream wp;

  public k(j paramj, DataInputStream paramDataInputStream)
  {
    this.wp = paramDataInputStream;
  }

  public void a(DataInputStream paramDataInputStream)
  {
    this.wp = paramDataInputStream;
  }

  public void run()
  {
    while (true)
    {
      try
      {
        boolean bool = isInterrupted();
        if (bool)
          return;
        try
        {
          if ((!this.wz.vv) || (this.wp == null))
            break label68;
          c localc = this.wz.eP();
          if ((localc == null) || (localc.ew() != 1))
            continue;
          com.zing.zalo.l.k.e(localc);
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
        }
        continue;
      }
      catch (Exception localException1)
      {
        return;
      }
      label68: Thread.sleep(5000L);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.k
 * JD-Core Version:    0.6.2
 */