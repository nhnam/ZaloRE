package unk.com.facebook;

import android.os.AsyncTask;

class ax extends AsyncTask<ay, Void, ba>
{
  // ERROR //
  protected ba a(ay[] paramArrayOfay)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: iconst_0
    //   3: istore_3
    //   4: aload_1
    //   5: iconst_0
    //   6: aaload
    //   7: astore 4
    //   9: aload 4
    //   11: invokevirtual 21	com/facebook/ay:isCancelled	()Z
    //   14: ifne +184 -> 198
    //   17: aload 4
    //   19: invokevirtual 25	com/facebook/ay:bw	()Ljava/net/URL;
    //   22: astore 6
    //   24: aload 4
    //   26: invokevirtual 28	com/facebook/ay:by	()Z
    //   29: ifeq +160 -> 189
    //   32: aload 6
    //   34: aload 4
    //   36: invokevirtual 32	com/facebook/ay:getContext	()Landroid/content/Context;
    //   39: getstatic 38	com/facebook/bd:jC	Lcom/facebook/bd;
    //   42: invokestatic 44	java/util/EnumSet:of	(Ljava/lang/Enum;)Ljava/util/EnumSet;
    //   45: invokestatic 49	com/facebook/bb:a	(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;
    //   48: astore 15
    //   50: aload 15
    //   52: astore 9
    //   54: iconst_0
    //   55: istore 16
    //   57: aload 9
    //   59: ifnull +6 -> 65
    //   62: iconst_1
    //   63: istore 16
    //   65: iload 16
    //   67: istore 10
    //   69: iload 10
    //   71: ifne +18 -> 89
    //   74: aload 6
    //   76: aload 4
    //   78: invokevirtual 32	com/facebook/ay:getContext	()Landroid/content/Context;
    //   81: getstatic 53	com/facebook/bd:jE	Ljava/util/EnumSet;
    //   84: invokestatic 56	com/facebook/bb:b	(Ljava/net/URL;Landroid/content/Context;Ljava/util/EnumSet;)Ljava/io/InputStream;
    //   87: astore 9
    //   89: aload 9
    //   91: ifnull +92 -> 183
    //   94: aload 9
    //   96: invokestatic 62	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   99: astore 12
    //   101: aload 12
    //   103: astore 13
    //   105: aload 9
    //   107: invokestatic 68	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   110: iload 10
    //   112: istore 14
    //   114: aload 13
    //   116: astore 5
    //   118: iload 14
    //   120: istore_3
    //   121: new 70	com/facebook/ba
    //   124: dup
    //   125: aload 4
    //   127: aload_2
    //   128: iload_3
    //   129: aload 5
    //   131: invokespecial 73	com/facebook/ba:<init>	(Lcom/facebook/ay;Ljava/lang/Exception;ZLandroid/graphics/Bitmap;)V
    //   134: areturn
    //   135: astore 8
    //   137: aconst_null
    //   138: astore 9
    //   140: aload 9
    //   142: invokestatic 68	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   145: aload 8
    //   147: astore_2
    //   148: aconst_null
    //   149: astore 5
    //   151: goto -30 -> 121
    //   154: astore 7
    //   156: aload_2
    //   157: invokestatic 68	com/facebook/dc:c	(Ljava/io/Closeable;)V
    //   160: aload 7
    //   162: athrow
    //   163: astore 7
    //   165: aload 9
    //   167: astore_2
    //   168: goto -12 -> 156
    //   171: astore 11
    //   173: iload 10
    //   175: istore_3
    //   176: aload 11
    //   178: astore 8
    //   180: goto -40 -> 140
    //   183: aconst_null
    //   184: astore 13
    //   186: goto -81 -> 105
    //   189: iconst_0
    //   190: istore 10
    //   192: aconst_null
    //   193: astore 9
    //   195: goto -126 -> 69
    //   198: iconst_0
    //   199: istore_3
    //   200: aconst_null
    //   201: astore_2
    //   202: aconst_null
    //   203: astore 5
    //   205: goto -84 -> 121
    //
    // Exception table:
    //   from	to	target	type
    //   24	50	135	java/io/IOException
    //   24	50	154	finally
    //   74	89	163	finally
    //   94	101	163	finally
    //   74	89	171	java/io/IOException
    //   94	101	171	java/io/IOException
  }

  protected void a(ba paramba)
  {
    super.onPostExecute(paramba);
    ay localay = paramba.bz();
    az localaz = localay.bx();
    if ((!localay.isCancelled()) && (localaz != null))
      localaz.b(paramba);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.ax
 * JD-Core Version:    0.6.2
 */