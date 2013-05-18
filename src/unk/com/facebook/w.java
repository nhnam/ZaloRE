package unk.com.facebook;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;

class w
{
  private final Handler handler = new Handler();
  private final Map<String, GraphObjectAdapter<T>.v> iX = new HashMap();

  static
  {
    if (!GraphObjectAdapter.class.desiredAssertionStatus());
    for (boolean bool = true; ; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }

  private w(GraphObjectAdapter paramGraphObjectAdapter)
  {
  }

  private void a(GraphObjectAdapter<T>.v paramGraphObjectAdapter)
  {
    k(true);
    if (this.iX.containsKey(paramGraphObjectAdapter.iT))
    {
      ((v)this.iX.get(paramGraphObjectAdapter.iT)).iV = paramGraphObjectAdapter.iV;
      return;
    }
    this.iX.put(paramGraphObjectAdapter.iT, paramGraphObjectAdapter);
    paramGraphObjectAdapter.iW = GraphObjectAdapter.bl().b(new x(this, paramGraphObjectAdapter));
  }

  private void a(GraphObjectAdapter<T>.v paramGraphObjectAdapter, Bitmap paramBitmap)
  {
    k(true);
    this.iX.remove(paramGraphObjectAdapter.iT);
    if (paramGraphObjectAdapter.iT.equals(paramGraphObjectAdapter.iV.getTag()))
    {
      paramGraphObjectAdapter.iV.setImageBitmap(paramBitmap);
      paramGraphObjectAdapter.iV.setTag(paramGraphObjectAdapter.iU);
    }
  }

  // ERROR //
  private void b(GraphObjectAdapter<T>.v paramGraphObjectAdapter)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: iconst_0
    //   4: invokevirtual 50	com/facebook/w:k	(Z)V
    //   7: aload_1
    //   8: getfield 116	com/facebook/v:iU	Ljava/net/URL;
    //   11: aload_1
    //   12: getfield 131	com/facebook/v:context	Landroid/content/Context;
    //   15: invokestatic 136	com/facebook/bb:b	(Ljava/net/URL;Landroid/content/Context;)Ljava/io/InputStream;
    //   18: astore 6
    //   20: aload 6
    //   22: astore 5
    //   24: aconst_null
    //   25: astore 7
    //   27: aload 5
    //   29: ifnull +10 -> 39
    //   32: aload 5
    //   34: invokestatic 142	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   37: astore 7
    //   39: aload_0
    //   40: getfield 41	com/facebook/w:handler	Landroid/os/Handler;
    //   43: new 144	com/facebook/y
    //   46: dup
    //   47: aload_0
    //   48: aload_1
    //   49: aload 7
    //   51: invokespecial 146	com/facebook/y:<init>	(Lcom/facebook/w;Lcom/facebook/v;Landroid/graphics/Bitmap;)V
    //   54: invokevirtual 150	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   57: pop
    //   58: aload 5
    //   60: invokestatic 156	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   63: return
    //   64: astore 4
    //   66: aconst_null
    //   67: astore 5
    //   69: aload 5
    //   71: invokestatic 156	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   74: return
    //   75: astore_3
    //   76: aload_2
    //   77: invokestatic 156	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   80: aload_3
    //   81: athrow
    //   82: astore 9
    //   84: aload 5
    //   86: astore_2
    //   87: aload 9
    //   89: astore_3
    //   90: goto -14 -> 76
    //   93: astore 8
    //   95: goto -26 -> 69
    //
    // Exception table:
    //   from	to	target	type
    //   7	20	64	java/io/IOException
    //   7	20	75	finally
    //   32	39	82	finally
    //   39	58	82	finally
    //   32	39	93	java/io/IOException
    //   39	58	93	java/io/IOException
  }

  void a(String paramString, URL paramURL, ImageView paramImageView)
  {
    k(true);
    if ((paramURL != null) && (!paramURL.equals(paramImageView.getTag())))
    {
      paramImageView.setTag(paramString);
      v localv = new v(this.iR, paramString, paramURL, paramImageView);
      paramImageView.setImageResource(this.iR.bc());
      a(localv);
    }
  }

  void e(int paramInt1, int paramInt2)
  {
    k(true);
    GraphObjectAdapter.bl().bE();
    for (int i = paramInt1; ; i++)
    {
      if (i >= paramInt1 + paramInt2)
        return;
      GraphObjectAdapter.SectionAndItem localSectionAndItem = this.iR.I(i);
      if (localSectionAndItem.graphObject != null)
      {
        String str = this.iR.f(localSectionAndItem.graphObject);
        v localv = (v)this.iX.get(str);
        if (localv != null)
          localv.iW.setPriority(0);
      }
    }
  }

  void k(boolean paramBoolean)
  {
    if (!$assertionsDisabled)
    {
      if (this.handler.getLooper() == Looper.myLooper());
      for (boolean bool = true; paramBoolean != bool; bool = false)
        throw new AssertionError();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.w
 * JD-Core Version:    0.6.2
 */