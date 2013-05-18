package unk.com.a;

import java.util.Iterator;
import java.util.Queue;

public abstract interface e<E> extends Queue<E>
{
  public abstract Iterator<E> descendingIterator();

  public abstract E peekLast();

  public abstract E pollLast();
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.e
 * JD-Core Version:    0.6.2
 */