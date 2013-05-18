package unk.com.zing.zalo.l;

import android.app.Activity;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.i;
import com.zing.zalo.connection.socket.f;
import com.zing.zalo.connection.socket.l;
import com.zing.zalo.control.b;
import com.zing.zalo.g.c;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.utils.h;
import java.util.ArrayList;
import java.util.List;

public class o extends Thread
{
  public static final String TAG = o.class.getSimpleName();
  public static boolean XG = false;
  private static int XJ = 0;
  public static boolean XP = false;
  public static boolean XQ = false;
  public static int XR = 0;
  public static int XY = 0;
  public static int Xy = 5000;
  private static volatile o Xz = null;
  public static int Yc = 0;
  public static int Yg = 0;
  public static boolean Yn = false;
  public int KL = 0;
  private List<b> XA = new ArrayList();
  private boolean XB = false;
  private boolean XC = true;
  public List<String> XD = new ArrayList();
  private i XE;
  private com.zing.zalo.b.a XF = new p(this);
  private i XH = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a XI = new v(this);
  private boolean XK = false;
  private i XL = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a XM = new w(this);
  private i XN = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a XO = new x(this);
  private i XS = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a XT = new y(this);
  private boolean XU = false;
  private com.zing.zalo.b.j XV = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a XW = new z(this);
  private boolean XX = false;
  private i XZ = new com.zing.zalo.b.j();
  private volatile boolean Xe = false;
  private com.zing.zalo.b.a Ya = new aa(this);
  private boolean Yb = false;
  private i Yd = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a Ye = new ab(this);
  private boolean Yf = false;
  private i Yh = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a Yi = new ac(this);
  private int Yj = 0;
  private boolean Yk = false;
  i Yl = new com.zing.zalo.b.j();
  com.zing.zalo.b.a Ym = new q(this);
  private i Yo = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a Yp = new r(this);
  private boolean Yq = false;
  private long Yr = 0L;
  private i Ys;
  private volatile boolean running = true;

  private o()
  {
    super("UpdateMainThread");
    try
    {
      this.KL = c.S(MainApplication.cx());
      this.XE = new com.zing.zalo.b.j();
      this.XE.a(this.XF);
      start();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public static void aj(String paramString)
  {
    try
    {
      com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
      localj.a(new t());
      localj.aj(paramString);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void cI()
  {
    try
    {
      this.XN.a(this.XO);
      this.XN.cI();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void cP()
  {
    try
    {
      if (this.Yb)
        return;
      this.Yd.a(this.Ye);
      this.Yb = true;
      this.Yd.cP();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void e(int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      if (this.Yf)
        return;
      this.Yh.a(this.Yi);
      this.Yf = true;
      this.Yh.e(paramInt1, paramInt2, paramInt3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void ma()
  {
    if (Xz != null)
      synchronized (Xz)
      {
        Xz.Xe = false;
        Xz.notify();
        return;
      }
    Xz = new o();
  }

  public static o mk()
  {
    if (Xz == null);
    while (true)
    {
      try
      {
        if (Xz == null)
          Xz = new o();
        return Xz;
      }
      finally
      {
      }
      ma();
    }
  }

  private void ml()
  {
    try
    {
      if (l.fk())
      {
        if (System.currentTimeMillis() - c.aN(MainApplication.cx()) > 43200000L)
          mt();
        if ((this.XD.size() > 0) && (this.XC))
        {
          String str = (String)this.XD.get(0);
          this.XE.Q(str);
          this.XC = false;
        }
        if ((this.XA.size() > 0) && (!this.XB))
        {
          b localb = (b)this.XA.get(0);
          if (localb.getType() == 6)
            v(localb);
        }
        if (System.currentTimeMillis() - c.ag(MainApplication.cx()) > 86400000L)
        {
          c.k(MainApplication.cx(), System.currentTimeMillis());
          cI();
        }
        if (System.currentTimeMillis() - c.ak(MainApplication.cx()) > 86400000L)
          if (f.eX().isConnected())
            mq();
        while (true)
        {
          if (System.currentTimeMillis() - c.ae(MainApplication.cx()) > 86400000L)
            mp();
          if (System.currentTimeMillis() - c.af(MainApplication.cx()) > 86400000L)
            cP();
          if (System.currentTimeMillis() - c.am(MainApplication.cx()) > 86400000L)
            e(1, 500, 120);
          mx();
          return;
          com.zing.zalo.g.a.DZ = false;
          continue;
          if (System.currentTimeMillis() - c.al(MainApplication.cx()) > 86400000L)
            ms();
          else if ((System.currentTimeMillis() - c.an(MainApplication.cx()) > 3600000L) && (f.eX().isConnected()))
            mr();
        }
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void mo()
  {
    try
    {
      if (com.zing.zalo.g.a.BY != null)
        com.zing.zalo.g.a.BY.finish();
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.finish();
      com.zing.zalo.utils.p.b(null, true);
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          com.zing.zalo.f.j.dC().dE();
          return;
          localException1 = localException1;
          localException1.printStackTrace();
        }
      }
      catch (Exception localException2)
      {
      }
    }
  }

  private void mq()
  {
    try
    {
      if (XP)
        return;
      XP = true;
      com.zing.zalo.utils.p.rI();
      this.XS.a(this.XT);
      this.XS.cL();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      com.zing.zalo.g.a.DZ = false;
      com.zing.zalo.utils.p.rI();
    }
  }

  // ERROR //
  private void mr()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 166	com/zing/zalo/l/o:XU	Z
    //   4: ifne +108 -> 112
    //   7: getstatic 435	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   10: invokevirtual 438	com/zing/zalo/control/u:size	()I
    //   13: ifne +4 -> 17
    //   16: return
    //   17: new 114	java/util/ArrayList
    //   20: dup
    //   21: invokespecial 116	java/util/ArrayList:<init>	()V
    //   24: astore_2
    //   25: iconst_0
    //   26: istore_3
    //   27: getstatic 435	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   30: invokevirtual 438	com/zing/zalo/control/u:size	()I
    //   33: istore 5
    //   35: iload_3
    //   36: iload 5
    //   38: if_icmplt +43 -> 81
    //   41: aload_0
    //   42: iconst_1
    //   43: putfield 166	com/zing/zalo/l/o:XU	Z
    //   46: invokestatic 228	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   49: invokestatic 300	java/lang/System:currentTimeMillis	()J
    //   52: invokestatic 441	com/zing/zalo/g/c:r	(Landroid/content/Context;J)V
    //   55: aload_0
    //   56: getfield 168	com/zing/zalo/l/o:XV	Lcom/zing/zalo/b/j;
    //   59: aload_0
    //   60: getfield 173	com/zing/zalo/l/o:XW	Lcom/zing/zalo/b/a;
    //   63: invokevirtual 442	com/zing/zalo/b/j:a	(Lcom/zing/zalo/b/a;)V
    //   66: aload_0
    //   67: getfield 168	com/zing/zalo/l/o:XV	Lcom/zing/zalo/b/j;
    //   70: aload_2
    //   71: invokevirtual 445	com/zing/zalo/b/j:e	(Ljava/util/ArrayList;)V
    //   74: return
    //   75: astore_1
    //   76: aload_1
    //   77: invokevirtual 248	java/lang/Exception:printStackTrace	()V
    //   80: return
    //   81: aload_2
    //   82: getstatic 435	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   85: iload_3
    //   86: invokevirtual 446	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   89: checkcast 448	com/zing/zalo/control/m
    //   92: getfield 451	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   95: invokevirtual 455	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   98: pop
    //   99: iinc 3 1
    //   102: goto -75 -> 27
    //   105: astore 4
    //   107: aload 4
    //   109: invokevirtual 248	java/lang/Exception:printStackTrace	()V
    //   112: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	16	75	java/lang/Exception
    //   17	25	75	java/lang/Exception
    //   41	74	75	java/lang/Exception
    //   107	112	75	java/lang/Exception
    //   27	35	105	java/lang/Exception
    //   81	99	105	java/lang/Exception
  }

  private void ms()
  {
    try
    {
      if (this.XX)
        return;
      this.XZ.a(this.Ya);
      this.XX = true;
      this.XZ.cM();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mx()
  {
    try
    {
      if ((this.Yq) && (System.currentTimeMillis() - this.Yr > 60000L) && (com.zing.zalo.g.a.CW != null) && (!com.zing.zalo.g.a.CW.equals("")) && (this.Ys != null))
      {
        if (f.eX().isConnected())
          this.Ys.cG();
        this.Yr = System.currentTimeMillis();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void b(com.zing.zalo.b.a parama)
  {
    try
    {
      if (this.Ys == null)
        this.Ys = new com.zing.zalo.b.j();
      this.Ys.a(parama);
      this.Yq = true;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void cR()
  {
    try
    {
      com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
      localj.a(new u(this));
      localj.cR();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dQ(String paramString)
  {
    if (Xz != null)
      synchronized (Xz)
      {
        if (!paramString.equals(""))
        {
          h.Z("addUidGetProfile: ", paramString);
          if (!this.XD.contains(paramString))
            this.XD.add(paramString);
        }
        Xz.notify();
        return;
      }
  }

  public void mm()
  {
    if (XG)
      return;
    mn();
  }

  public void mn()
  {
    try
    {
      this.XH.a(this.XI);
      XG = true;
      this.XH.p(com.zing.zalo.g.a.Cq, com.zing.zalo.g.a.ib);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void mp()
  {
    try
    {
      if (this.XK)
        return;
      this.XL.a(this.XM);
      this.XK = true;
      this.XL.ah("4");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void mt()
  {
    if (this.Yk)
      return;
    this.Yk = true;
    this.Yl.a(this.Ym);
    this.Yl.Q(com.zing.zalo.g.a.CW);
  }

  public void mu()
  {
    if (Yn)
      return;
    mv();
  }

  public void mv()
  {
    try
    {
      this.Yo.a(this.Yp);
      Yn = true;
      com.zing.zalo.g.a.Di = c.aG(MainApplication.cx());
      com.zing.zalo.g.a.Dj = c.aH(MainApplication.cx());
      this.Yo.m(com.zing.zalo.g.a.Di, com.zing.zalo.g.a.Dj);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void mw()
  {
    this.Yq = false;
    if (this.Ys != null)
      this.Ys.a(null);
  }

  // ERROR //
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 112	com/zing/zalo/l/o:running	Z
    //   4: ifne +8 -> 12
    //   7: aconst_null
    //   8: putstatic 80	com/zing/zalo/l/o:Xz	Lcom/zing/zalo/l/o;
    //   11: return
    //   12: invokestatic 352	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   15: invokevirtual 537	com/zing/zalo/connection/socket/f:fe	()V
    //   18: invokestatic 543	com/zing/zalo/connection/socket/j:fg	()Lcom/zing/zalo/connection/socket/j;
    //   21: invokevirtual 546	com/zing/zalo/connection/socket/j:fj	()V
    //   24: aload_0
    //   25: invokespecial 548	com/zing/zalo/l/o:ml	()V
    //   28: invokestatic 352	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   31: invokevirtual 551	com/zing/zalo/connection/socket/f:getMode	()I
    //   34: ifne +44 -> 78
    //   37: ldc2_w 552
    //   40: invokestatic 557	java/lang/Thread:sleep	(J)V
    //   43: aload_0
    //   44: monitorenter
    //   45: aload_0
    //   46: getfield 110	com/zing/zalo/l/o:Xe	Z
    //   49: istore 4
    //   51: iload 4
    //   53: ifeq +7 -> 60
    //   56: aload_0
    //   57: invokevirtual 560	java/lang/Object:wait	()V
    //   60: aload_0
    //   61: monitorexit
    //   62: goto -62 -> 0
    //   65: astore_3
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_3
    //   69: athrow
    //   70: astore_1
    //   71: aload_1
    //   72: invokevirtual 248	java/lang/Exception:printStackTrace	()V
    //   75: goto -47 -> 28
    //   78: ldc2_w 561
    //   81: invokestatic 557	java/lang/Thread:sleep	(J)V
    //   84: goto -41 -> 43
    //   87: astore_2
    //   88: aload_2
    //   89: invokevirtual 248	java/lang/Exception:printStackTrace	()V
    //   92: goto -49 -> 43
    //   95: astore 5
    //   97: goto -37 -> 60
    //
    // Exception table:
    //   from	to	target	type
    //   45	51	65	finally
    //   56	60	65	finally
    //   60	62	65	finally
    //   66	68	65	finally
    //   12	28	70	java/lang/Exception
    //   28	43	87	java/lang/Exception
    //   78	84	87	java/lang/Exception
    //   56	60	95	java/lang/InterruptedException
  }

  public void u(b paramb)
  {
    if (Xz != null)
      synchronized (Xz)
      {
        this.XA.add(paramb);
        Xz.notify();
        return;
      }
  }

  public void v(b paramb)
  {
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new s(this));
    this.XB = true;
    localj.c(paramb.wN, paramb);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.l.o
 * JD-Core Version:    0.6.2
 */