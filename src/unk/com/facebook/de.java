package unk.com.facebook;

import java.util.Collection;
import java.util.Iterator;

final class de
{
  static void a(Object paramObject, String paramString)
  {
    if (paramObject == null)
      throw new NullPointerException("Argument " + paramString + " cannot be null");
  }

  static <T> void a(Collection<T> paramCollection, String paramString)
  {
    if (paramCollection.isEmpty())
      throw new IllegalArgumentException("Container '" + paramString + "' cannot be empty");
  }

  static <T> void b(Collection<T> paramCollection, String paramString)
  {
    a(paramCollection, paramString);
    Iterator localIterator = paramCollection.iterator();
    do
      if (!localIterator.hasNext())
        return;
    while ((Object)localIterator.next() != null);
    throw new NullPointerException("Container '" + paramString + "' cannot contain null values");
  }

  static <T> void c(Collection<T> paramCollection, String paramString)
  {
    b(paramCollection, paramString);
    a(paramCollection, paramString);
  }

  static void f(String paramString1, String paramString2)
  {
    if (dc.G(paramString1))
      throw new IllegalArgumentException("Argument " + paramString2 + " cannot be null or empty");
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.de
 * JD-Core Version:    0.6.2
 */