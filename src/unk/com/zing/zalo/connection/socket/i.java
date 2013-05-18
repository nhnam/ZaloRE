package unk.com.zing.zalo.connection.socket;

import java.io.DataInputStream;

class i extends Thread
{
  private DataInputStream wp;

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
          if ((!this.wu.vv) || (this.wp == null))
            break label68;
          c localc = this.wu.eP();
          if ((localc == null) || (localc.ew() != 1))
            continue;
          com.zing.zalo.l.i.e(localc);
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
 * Qualified Name:     com.zing.zalo.connection.socket.i
 * JD-Core Version:    0.6.2
 */