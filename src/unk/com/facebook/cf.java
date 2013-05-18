package unk.com.facebook;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.ParcelFileDescriptor;
import java.io.BufferedOutputStream;

class cf
  implements ce
{
  private final BufferedOutputStream ki;
  private final be kj;
  private boolean kk = true;

  public cf(BufferedOutputStream paramBufferedOutputStream, be parambe)
  {
    this.ki = paramBufferedOutputStream;
    this.kj = parambe;
  }

  public static boolean k(Object paramObject)
  {
    return ((paramObject instanceof Bitmap)) || ((paramObject instanceof byte[])) || ((paramObject instanceof ParcelFileDescriptor));
  }

  public static boolean l(Object paramObject)
  {
    return paramObject instanceof String;
  }

  // ERROR //
  public void a(String paramString, ParcelFileDescriptor paramParcelFileDescriptor)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: aload_1
    //   4: aload_1
    //   5: ldc 38
    //   7: invokevirtual 41	com/facebook/cf:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   10: new 43	android/os/ParcelFileDescriptor$AutoCloseInputStream
    //   13: dup
    //   14: aload_2
    //   15: invokespecial 46	android/os/ParcelFileDescriptor$AutoCloseInputStream:<init>	(Landroid/os/ParcelFileDescriptor;)V
    //   18: astore 4
    //   20: new 48	java/io/BufferedInputStream
    //   23: dup
    //   24: aload 4
    //   26: invokespecial 51	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   29: astore 5
    //   31: sipush 8192
    //   34: newarray byte
    //   36: astore 7
    //   38: iconst_0
    //   39: istore 8
    //   41: aload 5
    //   43: aload 7
    //   45: invokevirtual 55	java/io/BufferedInputStream:read	([B)I
    //   48: istore 9
    //   50: iload 9
    //   52: iconst_m1
    //   53: if_icmpne +91 -> 144
    //   56: aload 5
    //   58: ifnull +8 -> 66
    //   61: aload 5
    //   63: invokevirtual 58	java/io/BufferedInputStream:close	()V
    //   66: aload 4
    //   68: ifnull +8 -> 76
    //   71: aload 4
    //   73: invokevirtual 59	android/os/ParcelFileDescriptor$AutoCloseInputStream:close	()V
    //   76: aload_0
    //   77: ldc 61
    //   79: iconst_0
    //   80: anewarray 4	java/lang/Object
    //   83: invokevirtual 65	com/facebook/cf:c	(Ljava/lang/String;[Ljava/lang/Object;)V
    //   86: aload_0
    //   87: invokevirtual 68	com/facebook/cf:bJ	()V
    //   90: aload_0
    //   91: getfield 23	com/facebook/cf:kj	Lcom/facebook/be;
    //   94: astore 10
    //   96: new 70	java/lang/StringBuilder
    //   99: dup
    //   100: ldc 72
    //   102: invokespecial 75	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   105: aload_1
    //   106: invokevirtual 79	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 83	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: astore 11
    //   114: iconst_1
    //   115: anewarray 4	java/lang/Object
    //   118: astore 12
    //   120: aload 12
    //   122: iconst_0
    //   123: iload 8
    //   125: invokestatic 89	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   128: aastore
    //   129: aload 10
    //   131: aload 11
    //   133: ldc 91
    //   135: aload 12
    //   137: invokestatic 95	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   140: invokevirtual 101	com/facebook/be:b	(Ljava/lang/String;Ljava/lang/Object;)V
    //   143: return
    //   144: aload_0
    //   145: getfield 21	com/facebook/cf:ki	Ljava/io/BufferedOutputStream;
    //   148: aload 7
    //   150: iconst_0
    //   151: iload 9
    //   153: invokevirtual 107	java/io/BufferedOutputStream:write	([BII)V
    //   156: iload 8
    //   158: iload 9
    //   160: iadd
    //   161: istore 8
    //   163: goto -122 -> 41
    //   166: astore 6
    //   168: aconst_null
    //   169: astore 5
    //   171: aload 5
    //   173: ifnull +8 -> 181
    //   176: aload 5
    //   178: invokevirtual 58	java/io/BufferedInputStream:close	()V
    //   181: aload_3
    //   182: ifnull +7 -> 189
    //   185: aload_3
    //   186: invokevirtual 59	android/os/ParcelFileDescriptor$AutoCloseInputStream:close	()V
    //   189: aload 6
    //   191: athrow
    //   192: astore 6
    //   194: aload 4
    //   196: astore_3
    //   197: aconst_null
    //   198: astore 5
    //   200: goto -29 -> 171
    //   203: astore 6
    //   205: aload 4
    //   207: astore_3
    //   208: goto -37 -> 171
    //
    // Exception table:
    //   from	to	target	type
    //   10	20	166	finally
    //   20	31	192	finally
    //   31	38	203	finally
    //   41	50	203	finally
    //   144	156	203	finally
  }

  public void a(String paramString1, String paramString2, String paramString3)
  {
    b("Content-Disposition: form-data; name=\"%s\"", new Object[] { paramString1 });
    if (paramString2 != null)
      b("; filename=\"%s\"", new Object[] { paramString2 });
    c("", new Object[0]);
    if (paramString3 != null)
      c("%s: %s", new Object[] { "Content-Type", paramString3 });
    c("", new Object[0]);
  }

  public void b(String paramString, byte[] paramArrayOfByte)
  {
    a(paramString, paramString, "content/unknown");
    this.ki.write(paramArrayOfByte);
    c("", new Object[0]);
    bJ();
    be localbe = this.kj;
    String str = "    " + paramString;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramArrayOfByte.length);
    localbe.b(str, String.format("<Data: %d>", arrayOfObject));
  }

  public void b(String paramString, Object[] paramArrayOfObject)
  {
    if (this.kk)
    {
      this.ki.write("--".getBytes());
      this.ki.write("3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f".getBytes());
      this.ki.write("\r\n".getBytes());
      this.kk = false;
    }
    this.ki.write(String.format(paramString, paramArrayOfObject).getBytes());
  }

  public void bJ()
  {
    c("--%s", new Object[] { "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f" });
  }

  public void c(String paramString, Bitmap paramBitmap)
  {
    a(paramString, paramString, "image/png");
    paramBitmap.compress(Bitmap.CompressFormat.PNG, 100, this.ki);
    c("", new Object[0]);
    bJ();
    this.kj.b("    " + paramString, "<Image>");
  }

  public void c(String paramString, Object paramObject)
  {
    if ((paramObject instanceof String))
    {
      d(paramString, (String)paramObject);
      return;
    }
    if ((paramObject instanceof Bitmap))
    {
      c(paramString, (Bitmap)paramObject);
      return;
    }
    if ((paramObject instanceof byte[]))
    {
      b(paramString, (byte[])paramObject);
      return;
    }
    if ((paramObject instanceof ParcelFileDescriptor))
    {
      a(paramString, (ParcelFileDescriptor)paramObject);
      return;
    }
    throw new IllegalArgumentException("value is not a supported type: String, Bitmap, byte[]");
  }

  public void c(String paramString, Object[] paramArrayOfObject)
  {
    b(paramString, paramArrayOfObject);
    b("\r\n", new Object[0]);
  }

  public void d(String paramString1, String paramString2)
  {
    a(paramString1, null, null);
    c("%s", new Object[] { paramString2 });
    bJ();
    if (this.kj != null)
      this.kj.b("    " + paramString1, paramString2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cf
 * JD-Core Version:    0.6.2
 */