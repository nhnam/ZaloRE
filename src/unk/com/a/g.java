package unk.com.a;

import java.util.Iterator;
import java.util.NoSuchElementException;

abstract class g
  implements Iterator<E>
{
  j<E> fQ;
  E fR;
  private j<E> fS;

  g(f paramf)
  {
    advance();
  }

  abstract void advance();

  public boolean hasNext()
  {
    return this.fQ != null;
  }

  public E next()
  {
    if (this.fQ == null)
      throw new NoSuchElementException();
    this.fS = this.fQ;
    Object localObject = this.fR;
    advance();
    return localObject;
  }

  public void remove()
  {
    j localj = this.fS;
    if (localj == null)
      throw new IllegalStateException();
    this.fS = null;
    this.fT.b(localj);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.a.g
 * JD-Core Version:    0.6.2
 */