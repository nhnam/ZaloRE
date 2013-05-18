package unk.com.zing.zalo.c;

import android.graphics.Bitmap;
import java.util.Collections;
import java.util.Map;

public class b
{
  public static String qj = "/mnt/sdcard/zalo/cache/";
  public static Map<String, Bitmap> qk = Collections.synchronizedMap(new a(100, 640000, 4000000));

  public static String ar(String paramString)
  {
    return as(paramString);
  }

  // ERROR //
  private static String as(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: ldc 40
    //   5: astore_1
    //   6: ldc 42
    //   8: invokestatic 48	java/security/MessageDigest:getInstance	(Ljava/lang/String;)Ljava/security/MessageDigest;
    //   11: astore 4
    //   13: aload 4
    //   15: invokevirtual 51	java/security/MessageDigest:reset	()V
    //   18: aload 4
    //   20: aload_0
    //   21: invokevirtual 57	java/lang/String:getBytes	()[B
    //   24: invokevirtual 61	java/security/MessageDigest:update	([B)V
    //   27: aload 4
    //   29: invokevirtual 64	java/security/MessageDigest:digest	()[B
    //   32: astore 5
    //   34: iconst_0
    //   35: istore 6
    //   37: aload 5
    //   39: arraylength
    //   40: istore 7
    //   42: iload 6
    //   44: iload 7
    //   46: if_icmplt +8 -> 54
    //   49: ldc 2
    //   51: monitorexit
    //   52: aload_1
    //   53: areturn
    //   54: sipush 255
    //   57: aload 5
    //   59: iload 6
    //   61: baload
    //   62: iand
    //   63: invokestatic 70	java/lang/Integer:toHexString	(I)Ljava/lang/String;
    //   66: astore 8
    //   68: aload 8
    //   70: invokevirtual 74	java/lang/String:length	()I
    //   73: iconst_1
    //   74: if_icmpne +31 -> 105
    //   77: new 76	java/lang/StringBuilder
    //   80: dup
    //   81: aload_1
    //   82: invokestatic 80	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   85: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   88: ldc 85
    //   90: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: aload 8
    //   95: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   101: astore_1
    //   102: goto +40 -> 142
    //   105: new 76	java/lang/StringBuilder
    //   108: dup
    //   109: aload_1
    //   110: invokestatic 80	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   113: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   116: aload 8
    //   118: invokevirtual 89	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 93	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: astore 9
    //   126: aload 9
    //   128: astore_1
    //   129: goto +13 -> 142
    //   132: astore_3
    //   133: ldc 2
    //   135: monitorexit
    //   136: aload_3
    //   137: athrow
    //   138: astore_2
    //   139: goto -90 -> 49
    //   142: iinc 6 1
    //   145: goto -108 -> 37
    //
    // Exception table:
    //   from	to	target	type
    //   6	34	132	finally
    //   37	42	132	finally
    //   54	102	132	finally
    //   105	126	132	finally
    //   6	34	138	java/lang/Exception
    //   37	42	138	java/lang/Exception
    //   54	102	138	java/lang/Exception
    //   105	126	138	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.c.b
 * JD-Core Version:    0.6.2
 */