package unk.com.facebook;

import android.database.CursorIndexOutOfBoundsException;
import java.util.ArrayList;
import java.util.Collection;

class db<T extends GraphObject>
  implements z<T>
{
  private boolean kQ = false;
  private ArrayList<T> kR = new ArrayList();
  private boolean kS = false;
  private boolean kT = false;
  private int pos = -1;

  db()
  {
  }

  db(db<T> paramdb)
  {
    this.pos = paramdb.pos;
    this.kQ = paramdb.kQ;
    this.kR = new ArrayList();
    this.kR.addAll(paramdb.kR);
    this.kT = paramdb.kT;
  }

  public void a(Collection<T> paramCollection, boolean paramBoolean)
  {
    this.kR.addAll(paramCollection);
    this.kT = (paramBoolean | this.kT);
  }

  public boolean bS()
  {
    return this.kT;
  }

  public boolean bo()
  {
    return this.kS;
  }

  public void close()
  {
    this.kQ = true;
  }

  public int getCount()
  {
    return this.kR.size();
  }

  public T getGraphObject()
  {
    if (this.pos < 0)
      throw new CursorIndexOutOfBoundsException("Before first object.");
    if (this.pos >= this.kR.size())
      throw new CursorIndexOutOfBoundsException("After last object.");
    return (GraphObject)this.kR.get(this.pos);
  }

  public boolean isClosed()
  {
    return this.kQ;
  }

  public void l(boolean paramBoolean)
  {
    this.kT = paramBoolean;
  }

  public void m(boolean paramBoolean)
  {
    this.kS = paramBoolean;
  }

  public boolean moveToFirst()
  {
    return moveToPosition(0);
  }

  public boolean moveToNext()
  {
    return moveToPosition(1 + this.pos);
  }

  public boolean moveToPosition(int paramInt)
  {
    int i = getCount();
    if (paramInt >= i)
    {
      this.pos = i;
      return false;
    }
    if (paramInt < 0)
    {
      this.pos = -1;
      return false;
    }
    this.pos = paramInt;
    return true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.db
 * JD-Core Version:    0.6.2
 */