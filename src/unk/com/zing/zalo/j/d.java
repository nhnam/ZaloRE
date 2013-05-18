package unk.com.zing.zalo.j;

import java.util.ArrayList;
import java.util.TreeMap;

public final class d
{
  private static volatile d LE;
  private final TreeMap<String, f> LB = new TreeMap();
  private final ArrayList<f> LC = new ArrayList();
  private final ArrayList<String> LD = new ArrayList();

  private d()
  {
    jx();
  }

  public static d jw()
  {
    if (LE == null);
    try
    {
      if (LE == null)
        LE = new d();
      return LE;
    }
    finally
    {
    }
  }

  // ERROR //
  private void jx()
  {
    // Byte code:
    //   0: invokestatic 50	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   3: invokevirtual 56	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   6: ldc 57
    //   8: invokevirtual 63	android/content/res/Resources:getXml	(I)Landroid/content/res/XmlResourceParser;
    //   11: astore_2
    //   12: iconst_m1
    //   13: istore_3
    //   14: iconst_0
    //   15: istore 4
    //   17: goto +160 -> 177
    //   20: iload_3
    //   21: iconst_2
    //   22: if_icmpne +108 -> 130
    //   25: aload_2
    //   26: invokeinterface 69 1 0
    //   31: ldc 71
    //   33: invokevirtual 77	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   36: ifeq +94 -> 130
    //   39: aload_2
    //   40: aconst_null
    //   41: ldc 79
    //   43: invokeinterface 83 3 0
    //   48: astore 9
    //   50: aload_2
    //   51: aconst_null
    //   52: ldc 85
    //   54: invokeinterface 83 3 0
    //   59: ldc 87
    //   61: invokevirtual 91	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   64: iconst_0
    //   65: aaload
    //   66: astore 10
    //   68: new 93	com/zing/zalo/j/f
    //   71: dup
    //   72: aload 9
    //   74: aload 10
    //   76: aload_2
    //   77: aconst_null
    //   78: ldc 95
    //   80: invokeinterface 83 3 0
    //   85: iload 4
    //   87: invokespecial 98	com/zing/zalo/j/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    //   90: astore 11
    //   92: aload_0
    //   93: getfield 23	com/zing/zalo/j/d:LB	Ljava/util/TreeMap;
    //   96: aload 10
    //   98: aload 11
    //   100: invokevirtual 102	java/util/TreeMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   103: pop
    //   104: aload_0
    //   105: getfield 28	com/zing/zalo/j/d:LC	Ljava/util/ArrayList;
    //   108: aload 11
    //   110: invokevirtual 105	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   113: pop
    //   114: aload_0
    //   115: getfield 30	com/zing/zalo/j/d:LD	Ljava/util/ArrayList;
    //   118: aload 11
    //   120: invokevirtual 108	com/zing/zalo/j/f:jH	()Ljava/lang/String;
    //   123: invokevirtual 105	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   126: pop
    //   127: iinc 4 1
    //   130: aload_2
    //   131: invokeinterface 112 1 0
    //   136: istore 8
    //   138: iload 8
    //   140: istore_3
    //   141: goto +36 -> 177
    //   144: astore 7
    //   146: aload 7
    //   148: invokevirtual 115	org/xmlpull/v1/XmlPullParserException:printStackTrace	()V
    //   151: goto +26 -> 177
    //   154: astore_1
    //   155: aload_1
    //   156: invokevirtual 116	java/lang/Exception:printStackTrace	()V
    //   159: return
    //   160: astore 6
    //   162: aload 6
    //   164: invokevirtual 117	java/io/IOException:printStackTrace	()V
    //   167: goto +10 -> 177
    //   170: astore 5
    //   172: aload 5
    //   174: invokevirtual 116	java/lang/Exception:printStackTrace	()V
    //   177: iload_3
    //   178: iconst_1
    //   179: if_icmpne -159 -> 20
    //   182: return
    //
    // Exception table:
    //   from	to	target	type
    //   130	138	144	org/xmlpull/v1/XmlPullParserException
    //   0	12	154	java/lang/Exception
    //   25	127	154	java/lang/Exception
    //   146	151	154	java/lang/Exception
    //   162	167	154	java/lang/Exception
    //   172	177	154	java/lang/Exception
    //   130	138	160	java/io/IOException
    //   130	138	170	java/lang/Exception
  }

  public ArrayList<String> jA()
  {
    return this.LD;
  }

  public TreeMap<String, f> jy()
  {
    return this.LB;
  }

  public ArrayList<f> jz()
  {
    return this.LC;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.d
 * JD-Core Version:    0.6.2
 */