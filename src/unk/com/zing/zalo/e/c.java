package unk.com.zing.zalo.e;

public class c
{
  private String kU;
  private String qM;
  private String qN;
  private String qO;
  private final int qP;

  // ERROR //
  public c(android.content.Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 18	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: bipush 16
    //   7: putfield 20	com/zing/zalo/e/c:qP	I
    //   10: iconst_4
    //   11: anewarray 22	java/lang/String
    //   14: astore_3
    //   15: aconst_null
    //   16: astore 4
    //   18: aload_1
    //   19: invokevirtual 28	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   22: iload_2
    //   23: invokevirtual 34	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   26: astore 4
    //   28: aload 4
    //   30: invokevirtual 40	java/io/InputStream:available	()I
    //   33: newarray byte
    //   35: astore 9
    //   37: aload 4
    //   39: aload 9
    //   41: invokevirtual 44	java/io/InputStream:read	([B)I
    //   44: pop
    //   45: new 22	java/lang/String
    //   48: dup
    //   49: aload 9
    //   51: invokestatic 50	com/zing/zalo/e/g:d	([B)[B
    //   54: invokespecial 53	java/lang/String:<init>	([B)V
    //   57: ldc 55
    //   59: iconst_4
    //   60: invokevirtual 59	java/lang/String:split	(Ljava/lang/String;I)[Ljava/lang/String;
    //   63: astore 11
    //   65: aload 11
    //   67: astore_3
    //   68: aload 4
    //   70: ifnull +8 -> 78
    //   73: aload 4
    //   75: invokevirtual 62	java/io/InputStream:close	()V
    //   78: aload_0
    //   79: aload_3
    //   80: iconst_0
    //   81: aaload
    //   82: invokevirtual 66	java/lang/String:trim	()Ljava/lang/String;
    //   85: putfield 68	com/zing/zalo/e/c:kU	Ljava/lang/String;
    //   88: aload_0
    //   89: aload_3
    //   90: iconst_1
    //   91: aaload
    //   92: invokevirtual 66	java/lang/String:trim	()Ljava/lang/String;
    //   95: putfield 70	com/zing/zalo/e/c:qM	Ljava/lang/String;
    //   98: aload_0
    //   99: aload_3
    //   100: iconst_2
    //   101: aaload
    //   102: invokevirtual 66	java/lang/String:trim	()Ljava/lang/String;
    //   105: putfield 72	com/zing/zalo/e/c:qN	Ljava/lang/String;
    //   108: aload_0
    //   109: aload_3
    //   110: iconst_3
    //   111: aaload
    //   112: invokevirtual 66	java/lang/String:trim	()Ljava/lang/String;
    //   115: putfield 74	com/zing/zalo/e/c:qO	Ljava/lang/String;
    //   118: return
    //   119: astore 7
    //   121: aload 4
    //   123: ifnull -45 -> 78
    //   126: aload 4
    //   128: invokevirtual 62	java/io/InputStream:close	()V
    //   131: goto -53 -> 78
    //   134: astore 8
    //   136: aload 8
    //   138: invokevirtual 77	java/lang/Exception:printStackTrace	()V
    //   141: goto -63 -> 78
    //   144: astore 5
    //   146: aload 4
    //   148: ifnull +8 -> 156
    //   151: aload 4
    //   153: invokevirtual 62	java/io/InputStream:close	()V
    //   156: aload 5
    //   158: athrow
    //   159: astore 6
    //   161: aload 6
    //   163: invokevirtual 77	java/lang/Exception:printStackTrace	()V
    //   166: goto -10 -> 156
    //   169: astore 12
    //   171: aload 12
    //   173: invokevirtual 77	java/lang/Exception:printStackTrace	()V
    //   176: goto -98 -> 78
    //
    // Exception table:
    //   from	to	target	type
    //   18	65	119	java/lang/Exception
    //   126	131	134	java/lang/Exception
    //   18	65	144	finally
    //   151	156	159	java/lang/Exception
    //   73	78	169	java/lang/Exception
  }

  private String C(String paramString1, String paramString2)
  {
    e locale = b.c(f.ax(paramString1));
    int i = 0;
    byte[] arrayOfByte1 = d.aw(paramString2);
    int j = arrayOfByte1.length;
    if (j % 16 != 0)
      return "";
    byte[] arrayOfByte2 = new byte[j];
    while (true)
    {
      if (i + 16 > j)
        return h.e(arrayOfByte2);
      locale.a(arrayOfByte1, i, arrayOfByte2, i);
      i += 16;
    }
  }

  public String df()
  {
    try
    {
      String str = C(this.kU, this.qM);
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public String dg()
  {
    try
    {
      String str = C(this.kU, this.qO);
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public String dh()
  {
    try
    {
      String str = C(this.kU, this.qN);
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.e.c
 * JD-Core Version:    0.6.2
 */