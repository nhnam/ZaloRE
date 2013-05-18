package unk.com.facebook;

import java.util.AbstractList;
import java.util.Collection;
import org.json.JSONArray;
import org.json.JSONException;

final class at<T> extends AbstractList<T>
  implements GraphObjectList<T>
{
  private final JSONArray jq;
  private final Class<?> jr;

  public at(JSONArray paramJSONArray, Class<?> paramClass)
  {
    de.a(paramJSONArray, "state");
    de.a(paramClass, "itemType");
    this.jq = paramJSONArray;
    this.jr = paramClass;
  }

  private void J(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.jq.length()))
      throw new IndexOutOfBoundsException();
  }

  private void put(int paramInt, T paramT)
  {
    Object localObject = GraphObjectWrapper.access$2(paramT);
    try
    {
      this.jq.put(paramInt, localObject);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new IllegalArgumentException(localJSONException);
    }
  }

  public void add(int paramInt, T paramT)
  {
    if (paramInt < 0)
      throw new IndexOutOfBoundsException();
    if (paramInt < size())
      throw new UnsupportedOperationException("Only adding items at the end of the list is supported.");
    put(paramInt, paramT);
  }

  public final <U extends GraphObject> GraphObjectList<U> castToListOf(Class<U> paramClass)
  {
    if (GraphObject.class.isAssignableFrom(this.jr))
    {
      if (paramClass.isAssignableFrom(this.jr))
        return this;
      return GraphObjectWrapper.wrapArray(this.jq, paramClass);
    }
    throw new FacebookGraphObjectException("Can't cast GraphObjectCollection of non-GraphObject type " + this.jr);
  }

  public void clear()
  {
    throw new UnsupportedOperationException();
  }

  public boolean equals(Object paramObject)
  {
    if (this == paramObject)
      return true;
    if (getClass() != paramObject.getClass())
      return false;
    at localat = (at)paramObject;
    return this.jq.equals(localat.jq);
  }

  public T get(int paramInt)
  {
    J(paramInt);
    return GraphObjectWrapper.coerceValueToExpectedType(this.jq.opt(paramInt), this.jr, null);
  }

  public final JSONArray getInnerJSONArray()
  {
    return this.jq;
  }

  public int hashCode()
  {
    return this.jq.hashCode();
  }

  public boolean remove(Object paramObject)
  {
    throw new UnsupportedOperationException();
  }

  public boolean removeAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }

  public boolean retainAll(Collection<?> paramCollection)
  {
    throw new UnsupportedOperationException();
  }

  public T set(int paramInt, T paramT)
  {
    J(paramInt);
    Object localObject = get(paramInt);
    put(paramInt, paramT);
    return localObject;
  }

  public int size()
  {
    return this.jq.length();
  }

  public String toString()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.jr.getSimpleName();
    arrayOfObject[1] = this.jq;
    return String.format("GraphObjectList{itemType=%s, state=%s}", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.at
 * JD-Core Version:    0.6.2
 */