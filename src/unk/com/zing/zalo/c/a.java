package unk.com.zing.zalo.c;

import android.graphics.Bitmap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public class a extends LinkedHashMap<String, Bitmap>
{
  private int hC;
  private int hD;
  private int hE;
  private int hF;

  public a(int paramInt1, int paramInt2, int paramInt3)
  {
    super(8, 0.75F, true);
    this.hC = paramInt1;
    this.hD = paramInt2;
    this.hE = paramInt3;
  }

  private void aO()
  {
    Iterator localIterator;
    if (this.hF > this.hE)
      localIterator = keySet().iterator();
    do
    {
      if (!localIterator.hasNext())
        return;
      localIterator.next();
      localIterator.remove();
    }
    while (this.hF > this.hE);
  }

  private int b(Bitmap paramBitmap)
  {
    return paramBitmap.getWidth() * paramBitmap.getHeight();
  }

  public Bitmap b(String paramString, Bitmap paramBitmap)
  {
    int i = b(paramBitmap);
    int j = this.hD;
    Bitmap localBitmap = null;
    if (i <= j)
    {
      this.hF = (i + this.hF);
      localBitmap = (Bitmap)super.put(paramString, paramBitmap);
      if (localBitmap != null)
        this.hF -= b(localBitmap);
    }
    return localBitmap;
  }

  public void clear()
  {
    super.clear();
    this.hF = 0;
  }

  public Bitmap j(Object paramObject)
  {
    Bitmap localBitmap = (Bitmap)super.remove(paramObject);
    if (localBitmap != null)
      this.hF -= b(localBitmap);
    return localBitmap;
  }

  public boolean removeEldestEntry(Map.Entry<String, Bitmap> paramEntry)
  {
    if ((this.hF > this.hE) || (size() > this.hC))
      j(paramEntry.getKey());
    aO();
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.c.a
 * JD-Core Version:    0.6.2
 */