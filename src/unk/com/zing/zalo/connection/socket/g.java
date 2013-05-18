package unk.com.zing.zalo.connection.socket;

import com.zing.zalo.l.j;
import java.io.DataInputStream;

class g extends Thread
{
  private DataInputStream wp;

  public g(f paramf, DataInputStream paramDataInputStream)
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
          if ((!this.wq.vv) || (this.wp == null))
            break label68;
          c localc = this.wq.eP();
          if ((localc == null) || (localc.ew() != 1))
            continue;
          j.e(localc);
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
 * Qualified Name:     com.zing.zalo.connection.socket.g
 * JD-Core Version:    0.6.2
 */