package unk.com.a;

import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;

public final class c<T>
  implements BlockingQueue<T>
{
  private final d<T> fJ = new f();

  public boolean add(T paramT)
  {
    this.fJ.addLast(paramT);
    return true;
  }

  public boolean addAll(Collection<? extends T> paramCollection)
  {
    Iterator localIterator = paramCollection.iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return true;
      Object localObject = (Object)localIterator.next();
      this.fJ.add(localObject);
    }
  }

  public void clear()
  {
    this.fJ.clear();
  }

  public boolean contains(Object paramObject)
  {
    return this.fJ.contains(paramObject);
  }

  public boolean containsAll(Collection<?> paramCollection)
  {
    return this.fJ.containsAll(paramCollection);
  }

  public int drainTo(Collection<? super T> paramCollection)
  {
    return this.fJ.drainTo(paramCollection);
  }

  public int drainTo(Collection<? super T> paramCollection, int paramInt)
  {
    return this.fJ.drainTo(paramCollection, paramInt);
  }

  public T element()
  {
    if (this.fJ.isEmpty())
      throw new NoSuchElementException("empty stack");
    return this.fJ.pollLast();
  }

  public boolean isEmpty()
  {
    return this.fJ.isEmpty();
  }

  public Iterator<T> iterator()
  {
    return this.fJ.descendingIterator();
  }

  public boolean offer(T paramT)
  {
    return this.fJ.offerLast(paramT);
  }

  public boolean offer(T paramT, long paramLong, TimeUnit paramTimeUnit)
  {
    return this.fJ.offerLast(paramT, paramLong, paramTimeUnit);
  }

  public T peek()
  {
    return this.fJ.peekLast();
  }

  public T poll()
  {
    return this.fJ.pollLast();
  }

  public T poll(long paramLong, TimeUnit paramTimeUnit)
  {
    return this.fJ.pollLast(paramLong, paramTimeUnit);
  }

  public void put(T paramT)
  {
    this.fJ.putLast(paramT);
  }

  public int remainingCapacity()
  {
    return this.fJ.size();
  }

  public T remove()
  {
    if (this.fJ.isEmpty())
      throw new NoSuchElementException("empty stack");
    return this.fJ.pollLast();
  }

  public boolean remove(Object paramObject)
  {
    return this.fJ.remove(paramObject);
  }

  public boolean removeAll(Collection<?> paramCollection)
  {
    return this.fJ.removeAll(paramCollection);
  }

  public boolean retainAll(Collection<?> paramCollection)
  {
    return this.fJ.retainAll(paramCollection);
  }

  public int size()
  {
    return this.fJ.size();
  }

  public T take()
  {
    return this.fJ.takeLast();
  }

  public Object[] toArray()
  {
    return this.fJ.toArray();
  }

  public <T> T[] toArray(T[] paramArrayOfT)
  {
    return this.fJ.toArray(paramArrayOfT);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.c
 * JD-Core Version:    0.6.2
 */