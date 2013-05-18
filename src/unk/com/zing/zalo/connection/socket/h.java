package unk.com.zing.zalo.connection.socket;

import com.zing.zalo.b.e;
import com.zing.zalo.l.m;
import java.util.List;

public class h extends d
{
  public static final long[] wk = { 30000L, 40000L, 50000L, 60000L };
  private static volatile h wt;
  public final String TAG = getClass().getSimpleName();
  public final String vU = "120.138.69.125";
  public final int vV = 81;
  public long vW = 0L;
  public int vX = 0;
  public long vY = 0L;
  public boolean vZ = false;
  public long wc = 0L;
  public boolean wd = false;
  private final long we = 45000L;
  private final long wf = 90000L;
  private final long wg = 120000L;
  private final long wh = 240000L;
  private final long wr = 600000L;
  private i ws;

  private h()
  {
    this.vL.clear();
    IPPort localIPPort = new IPPort("120.138.69.125", 81);
    this.vL.add(localIPPort);
  }

  public static h ff()
  {
    if (wt == null);
    try
    {
      if (wt == null)
        wt = new h();
      m.startWaitingForRequest();
      com.zing.zalo.l.i.mj();
      return wt;
    }
    finally
    {
    }
  }

  public void d(c paramc, com.zing.zalo.connection.i parami)
  {
    if ((paramc.ey() == 2) && (isConnected()))
      c(paramc, parami);
    do
    {
      return;
      if ((paramc.ey() == 1) && (isConnected()))
      {
        a(paramc, parami);
        return;
      }
    }
    while (parami == null);
    parami.b(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
  }

  public void disconnect()
  {
    super.disconnect();
    eQ();
    if (this.ws != null)
      this.ws.a(null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.h
 * JD-Core Version:    0.6.2
 */