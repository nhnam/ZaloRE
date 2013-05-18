package unk.com.a;

import java.util.concurrent.locks.ReentrantLock;

class i extends f<E>.g
{
  private i(f paramf)
  {
    super(paramf);
  }

  void advance()
  {
    ReentrantLock localReentrantLock = f.a(this.fT);
    localReentrantLock.lock();
    try
    {
      j localj;
      if (this.fQ == null)
      {
        localj = f.b(this.fT);
        this.fQ = localj;
        if (this.fQ != null)
          break label64;
      }
      label64: for (Object localObject2 = null; ; localObject2 = this.fQ.fU)
      {
        this.fR = localObject2;
        return;
        localj = this.fQ.fQ;
        break;
      }
    }
    finally
    {
      localReentrantLock.unlock();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.i
 * JD-Core Version:    0.6.2
 */