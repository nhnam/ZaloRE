package unk.com.a;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

public abstract interface d<E> extends e<E>, BlockingQueue<E>
{
  public abstract boolean add(E paramE);

  public abstract void addLast(E paramE);

  public abstract boolean contains(Object paramObject);

  public abstract boolean offerLast(E paramE);

  public abstract boolean offerLast(E paramE, long paramLong, TimeUnit paramTimeUnit);

  public abstract E pollLast(long paramLong, TimeUnit paramTimeUnit);

  public abstract void putLast(E paramE);

  public abstract boolean remove(Object paramObject);

  public abstract int size();

  public abstract E takeLast();
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.d
 * JD-Core Version:    0.6.2
 */