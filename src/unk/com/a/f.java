package unk.com.a;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class f<E> extends AbstractQueue<E>
  implements d<E>, Serializable
{
  private transient int count;
  private transient j<E> fK;
  private transient j<E> fL;
  private final int fM;
  private final ReentrantLock fN = new ReentrantLock();
  private final Condition fO = this.fN.newCondition();
  private final Condition fP = this.fN.newCondition();

  public f()
  {
    this(2147483647);
  }

  public f(int paramInt)
  {
    if (paramInt <= 0)
      throw new IllegalArgumentException();
    this.fM = paramInt;
  }

  private void a(j<E> paramj)
  {
    j localj1 = paramj.fV;
    j localj2 = paramj.fQ;
    if (localj1 == null)
      if (localj2 == null)
      {
        this.fL = null;
        this.fK = null;
      }
    while (true)
    {
      this.count = (-1 + this.count);
      this.fP.signalAll();
      return;
      localj2.fV = null;
      this.fK = localj2;
      continue;
      if (localj2 == null)
      {
        localj1.fQ = null;
        this.fL = localj1;
      }
      else
      {
        localj1.fQ = localj2;
        localj2.fV = localj1;
      }
    }
  }

  private E ac()
  {
    j localj1 = this.fK;
    if (localj1 == null)
      return null;
    j localj2 = localj1.fQ;
    this.fK = localj2;
    if (localj2 == null)
      this.fL = null;
    while (true)
    {
      this.count = (-1 + this.count);
      this.fP.signal();
      return localj1.fU;
      localj2.fV = null;
    }
  }

  private E ad()
  {
    j localj1 = this.fL;
    if (localj1 == null)
      return null;
    j localj2 = localj1.fV;
    this.fL = localj2;
    if (localj2 == null)
      this.fK = null;
    while (true)
    {
      this.count = (-1 + this.count);
      this.fP.signal();
      return localj1.fU;
      localj2.fQ = null;
    }
  }

  private boolean h(E paramE)
  {
    if (this.count >= this.fM)
      return false;
    this.count = (1 + this.count);
    j localj1 = this.fL;
    j localj2 = new j(paramE, localj1, null);
    this.fL = localj2;
    if (this.fK == null)
      this.fK = localj2;
    while (true)
    {
      this.fO.signal();
      return true;
      localj1.fQ = localj2;
    }
  }

  public boolean add(E paramE)
  {
    addLast(paramE);
    return true;
  }

  public void addLast(E paramE)
  {
    if (!offerLast(paramE))
      throw new IllegalStateException("Deque full");
  }

  boolean b(j<E> paramj)
  {
    this.fN.lock();
    try
    {
      for (j localj = this.fK; ; localj = localj.fQ)
      {
        if (localj == null)
          return false;
        if (localj == paramj)
        {
          a(localj);
          return true;
        }
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public void clear()
  {
    this.fN.lock();
    try
    {
      this.fL = null;
      this.fK = null;
      this.count = 0;
      this.fP.signalAll();
      return;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public boolean contains(Object paramObject)
  {
    if (paramObject == null)
      return false;
    this.fN.lock();
    try
    {
      for (j localj = this.fK; ; localj = localj.fQ)
      {
        if (localj == null)
          return false;
        boolean bool = paramObject.equals(localj.fU);
        if (bool)
          return true;
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public Iterator<E> descendingIterator()
  {
    return new h(this, null);
  }

  public int drainTo(Collection<? super E> paramCollection)
  {
    if (paramCollection == null)
      throw new NullPointerException();
    if (paramCollection == this)
      throw new IllegalArgumentException();
    this.fN.lock();
    try
    {
      for (j localj = this.fK; ; localj = localj.fQ)
      {
        if (localj == null)
        {
          int i = this.count;
          this.count = 0;
          this.fL = null;
          this.fK = null;
          this.fP.signalAll();
          return i;
        }
        paramCollection.add(localj.fU);
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public int drainTo(Collection<? super E> paramCollection, int paramInt)
  {
    if (paramCollection == null)
      throw new NullPointerException();
    if (paramCollection == this)
      throw new IllegalArgumentException();
    this.fN.lock();
    int i = 0;
    while (true)
    {
      if (i < paramInt);
      try
      {
        if (this.fK == null)
        {
          if (this.fK == null)
            this.fL = null;
          this.fP.signalAll();
          return i;
        }
        paramCollection.add(this.fK.fU);
        this.fK.fV = null;
        this.fK = this.fK.fQ;
        this.count = (-1 + this.count);
        i++;
      }
      finally
      {
        this.fN.unlock();
      }
    }
  }

  public E element()
  {
    return getFirst();
  }

  public E getFirst()
  {
    Object localObject = peekFirst();
    if (localObject == null)
      throw new NoSuchElementException();
    return localObject;
  }

  public Iterator<E> iterator()
  {
    return new i(this, null);
  }

  public boolean offer(E paramE)
  {
    return offerLast(paramE);
  }

  public boolean offer(E paramE, long paramLong, TimeUnit paramTimeUnit)
  {
    return offerLast(paramE, paramLong, paramTimeUnit);
  }

  public boolean offerLast(E paramE)
  {
    if (paramE == null)
      throw new NullPointerException();
    this.fN.lock();
    try
    {
      boolean bool = h(paramE);
      return bool;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public boolean offerLast(E paramE, long paramLong, TimeUnit paramTimeUnit)
  {
    if (paramE == null)
      throw new NullPointerException();
    long l1 = paramTimeUnit.toNanos(paramLong);
    this.fN.lockInterruptibly();
    try
    {
      while (true)
      {
        boolean bool = h(paramE);
        if (bool)
          return true;
        if (l1 <= 0L)
          return false;
        long l2 = this.fP.awaitNanos(l1);
        l1 = l2;
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E peek()
  {
    return peekFirst();
  }

  public E peekFirst()
  {
    this.fN.lock();
    try
    {
      j localj = this.fK;
      if (localj == null);
      for (Object localObject2 = null; ; localObject2 = this.fK.fU)
        return localObject2;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E peekLast()
  {
    this.fN.lock();
    try
    {
      j localj = this.fL;
      if (localj == null);
      for (Object localObject2 = null; ; localObject2 = this.fL.fU)
        return localObject2;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E poll()
  {
    return pollFirst();
  }

  public E poll(long paramLong, TimeUnit paramTimeUnit)
  {
    return pollFirst(paramLong, paramTimeUnit);
  }

  public E pollFirst()
  {
    this.fN.lock();
    try
    {
      Object localObject2 = ac();
      return localObject2;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E pollFirst(long paramLong, TimeUnit paramTimeUnit)
  {
    long l1 = paramTimeUnit.toNanos(paramLong);
    this.fN.lockInterruptibly();
    long l2 = l1;
    try
    {
      while (true)
      {
        Object localObject2 = ac();
        if (localObject2 != null)
          return localObject2;
        if (l2 <= 0L)
          return null;
        long l3 = this.fO.awaitNanos(l2);
        l2 = l3;
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E pollLast()
  {
    this.fN.lock();
    try
    {
      Object localObject2 = ad();
      return localObject2;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E pollLast(long paramLong, TimeUnit paramTimeUnit)
  {
    long l1 = paramTimeUnit.toNanos(paramLong);
    this.fN.lockInterruptibly();
    long l2 = l1;
    try
    {
      while (true)
      {
        Object localObject2 = ad();
        if (localObject2 != null)
          return localObject2;
        if (l2 <= 0L)
          return null;
        long l3 = this.fO.awaitNanos(l2);
        l2 = l3;
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public void put(E paramE)
  {
    putLast(paramE);
  }

  public void putLast(E paramE)
  {
    if (paramE == null)
      throw new NullPointerException();
    this.fN.lock();
    try
    {
      while (true)
      {
        boolean bool = h(paramE);
        if (bool)
          return;
        this.fP.await();
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public int remainingCapacity()
  {
    this.fN.lock();
    try
    {
      int i = this.fM;
      int j = this.count;
      int k = i - j;
      return k;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E remove()
  {
    return removeFirst();
  }

  public boolean remove(Object paramObject)
  {
    return removeFirstOccurrence(paramObject);
  }

  public E removeFirst()
  {
    Object localObject = pollFirst();
    if (localObject == null)
      throw new NoSuchElementException();
    return localObject;
  }

  public boolean removeFirstOccurrence(Object paramObject)
  {
    if (paramObject == null)
      return false;
    this.fN.lock();
    try
    {
      for (j localj = this.fK; ; localj = localj.fQ)
      {
        if (localj == null)
          return false;
        if (paramObject.equals(localj.fU))
        {
          a(localj);
          return true;
        }
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public int size()
  {
    this.fN.lock();
    try
    {
      int i = this.count;
      return i;
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E take()
  {
    return takeFirst();
  }

  public E takeFirst()
  {
    this.fN.lock();
    try
    {
      while (true)
      {
        Object localObject2 = ac();
        if (localObject2 != null)
          return localObject2;
        this.fO.await();
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public E takeLast()
  {
    this.fN.lock();
    try
    {
      while (true)
      {
        Object localObject2 = ad();
        if (localObject2 != null)
          return localObject2;
        this.fO.await();
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public Object[] toArray()
  {
    this.fN.lock();
    try
    {
      Object[] arrayOfObject = new Object[this.count];
      int i = 0;
      j localj = this.fK;
      while (true)
      {
        if (localj == null)
          return arrayOfObject;
        int j = i + 1;
        arrayOfObject[i] = localj.fU;
        localj = localj.fQ;
        i = j;
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public <T> T[] toArray(T[] paramArrayOfT)
  {
    this.fN.lock();
    try
    {
      if (paramArrayOfT.length < this.count)
        paramArrayOfT = (Object[])Array.newInstance(paramArrayOfT.getClass().getComponentType(), this.count);
      int i = 0;
      j localj = this.fK;
      while (true)
      {
        if (localj == null)
        {
          if (paramArrayOfT.length > i)
            paramArrayOfT[i] = null;
          return paramArrayOfT;
        }
        int j = i + 1;
        paramArrayOfT[i] = localj.fU;
        localj = localj.fQ;
        i = j;
      }
    }
    finally
    {
      this.fN.unlock();
    }
  }

  public String toString()
  {
    this.fN.lock();
    try
    {
      String str = super.toString();
      return str;
    }
    finally
    {
      this.fN.unlock();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.f
 * JD-Core Version:    0.6.2
 */