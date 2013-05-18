package unk.com.facebook;

import android.content.Context;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Date;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

final class e
{
  static final String TAG = e.class.getSimpleName();
  private static final AtomicLong ih = new AtomicLong();
  private final l ii;
  private final File ij;
  private final String tag;

  e(Context paramContext, String paramString, l paraml)
  {
    this.tag = paramString;
    this.ii = paraml;
    this.ij = new File(paramContext.getCacheDir(), paramString);
    this.ij.mkdirs();
    g.c(this.ij);
  }

  private void aW()
  {
    be.a(LoggingBehaviors.CACHE, TAG, "trim started");
    PriorityQueue localPriorityQueue = new PriorityQueue();
    File[] arrayOfFile = this.ij.listFiles(g.aY());
    int i = arrayOfFile.length;
    long l1 = 0L;
    long l2 = 0L;
    int j = 0;
    long l5;
    long l6;
    if (j >= i)
    {
      l5 = l1;
      l6 = l2;
    }
    long l8;
    for (long l7 = l5; ; l7 = l8)
    {
      if ((l6 <= this.ii.getByteCount()) && (l7 <= this.ii.ba()))
      {
        return;
        File localFile1 = arrayOfFile[j];
        m localm = new m(localFile1);
        localPriorityQueue.add(localm);
        be.a(LoggingBehaviors.CACHE, TAG, "  trim considering time=" + Long.valueOf(localm.bb()) + " name=" + localm.aE().getName());
        long l3 = l2 + localFile1.length();
        long l4 = l1 + 1L;
        j++;
        l1 = l4;
        l2 = l3;
        break;
      }
      File localFile2 = ((m)localPriorityQueue.remove()).aE();
      be.a(LoggingBehaviors.CACHE, TAG, "  trim removing " + localFile2.getName());
      l6 -= localFile2.length();
      l8 = l7 - 1L;
      localFile2.delete();
    }
  }

  InputStream a(String paramString1, String paramString2)
  {
    File localFile = new File(this.ij, dc.H(paramString1));
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(localFile);
      BufferedInputStream localBufferedInputStream = new BufferedInputStream(localFileInputStream, 8192);
      try
      {
        JSONObject localJSONObject = o.b(localBufferedInputStream);
        if (localJSONObject == null)
          return null;
        String str1 = localJSONObject.optString("key");
        if (str1 != null)
        {
          boolean bool = str1.equals(paramString1);
          if (bool);
        }
        else
        {
          return null;
        }
        String str2 = localJSONObject.optString("tag", null);
        if (str2 != paramString2)
          return null;
        long l = new Date().getTime();
        be.a(LoggingBehaviors.CACHE, TAG, "Setting lastModified to " + Long.valueOf(l) + " for " + localFile.getName());
        localFile.setLastModified(l);
        return localBufferedInputStream;
      }
      finally
      {
        localBufferedInputStream.close();
      }
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }

  InputStream b(String paramString, InputStream paramInputStream)
  {
    return new k(paramInputStream, y(paramString));
  }

  // ERROR //
  OutputStream b(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 49	com/facebook/e:ij	Ljava/io/File;
    //   4: invokestatic 230	com/facebook/g:d	(Ljava/io/File;)Ljava/io/File;
    //   7: astore_3
    //   8: aload_3
    //   9: invokevirtual 150	java/io/File:delete	()Z
    //   12: pop
    //   13: aload_3
    //   14: invokevirtual 233	java/io/File:createNewFile	()Z
    //   17: ifne +30 -> 47
    //   20: new 159	java/io/IOException
    //   23: dup
    //   24: new 105	java/lang/StringBuilder
    //   27: dup
    //   28: ldc 235
    //   30: invokespecial 110	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   33: aload_3
    //   34: invokevirtual 238	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   37: invokevirtual 129	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: invokevirtual 138	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: invokespecial 239	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   46: athrow
    //   47: new 241	java/io/FileOutputStream
    //   50: dup
    //   51: aload_3
    //   52: invokespecial 242	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   55: astore 5
    //   57: new 244	java/io/BufferedOutputStream
    //   60: dup
    //   61: new 246	com/facebook/j
    //   64: dup
    //   65: aload 5
    //   67: new 248	com/facebook/f
    //   70: dup
    //   71: aload_0
    //   72: aload_1
    //   73: aload_3
    //   74: invokespecial 251	com/facebook/f:<init>	(Lcom/facebook/e;Ljava/lang/String;Ljava/io/File;)V
    //   77: invokespecial 254	com/facebook/j:<init>	(Ljava/io/OutputStream;Lcom/facebook/n;)V
    //   80: sipush 8192
    //   83: invokespecial 257	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;I)V
    //   86: astore 6
    //   88: new 185	org/json/JSONObject
    //   91: dup
    //   92: invokespecial 258	org/json/JSONObject:<init>	()V
    //   95: astore 7
    //   97: aload 7
    //   99: ldc 183
    //   101: aload_1
    //   102: invokevirtual 262	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   105: pop
    //   106: aload_2
    //   107: invokestatic 266	com/facebook/dc:G	(Ljava/lang/String;)Z
    //   110: ifne +12 -> 122
    //   113: aload 7
    //   115: ldc 194
    //   117: aload_2
    //   118: invokevirtual 262	org/json/JSONObject:put	(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    //   121: pop
    //   122: aload 6
    //   124: aload 7
    //   126: invokestatic 269	com/facebook/o:a	(Ljava/io/OutputStream;Lorg/json/JSONObject;)V
    //   129: aload 6
    //   131: areturn
    //   132: astore 12
    //   134: getstatic 68	com/facebook/LoggingBehaviors:CACHE	Lcom/facebook/LoggingBehaviors;
    //   137: iconst_5
    //   138: getstatic 23	com/facebook/e:TAG	Ljava/lang/String;
    //   141: new 105	java/lang/StringBuilder
    //   144: dup
    //   145: ldc_w 271
    //   148: invokespecial 110	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   151: aload 12
    //   153: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   156: invokevirtual 138	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: invokestatic 274	com/facebook/be:a	(Lcom/facebook/LoggingBehaviors;ILjava/lang/String;Ljava/lang/String;)V
    //   162: new 159	java/io/IOException
    //   165: dup
    //   166: aload 12
    //   168: invokevirtual 277	java/io/FileNotFoundException:getMessage	()Ljava/lang/String;
    //   171: invokespecial 239	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   174: athrow
    //   175: astore 9
    //   177: getstatic 68	com/facebook/LoggingBehaviors:CACHE	Lcom/facebook/LoggingBehaviors;
    //   180: iconst_5
    //   181: getstatic 23	com/facebook/e:TAG	Ljava/lang/String;
    //   184: new 105	java/lang/StringBuilder
    //   187: dup
    //   188: ldc_w 279
    //   191: invokespecial 110	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   194: aload 9
    //   196: invokevirtual 124	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   199: invokevirtual 138	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   202: invokestatic 274	com/facebook/be:a	(Lcom/facebook/LoggingBehaviors;ILjava/lang/String;Ljava/lang/String;)V
    //   205: new 159	java/io/IOException
    //   208: dup
    //   209: aload 9
    //   211: invokevirtual 280	org/json/JSONException:getMessage	()Ljava/lang/String;
    //   214: invokespecial 239	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   217: athrow
    //   218: astore 8
    //   220: aload 6
    //   222: invokevirtual 281	java/io/BufferedOutputStream:close	()V
    //   225: aload 8
    //   227: athrow
    //
    // Exception table:
    //   from	to	target	type
    //   47	57	132	java/io/FileNotFoundException
    //   88	122	175	org/json/JSONException
    //   122	129	175	org/json/JSONException
    //   88	122	218	finally
    //   122	129	218	finally
    //   177	218	218	finally
  }

  public String toString()
  {
    try
    {
      String str = "{FileLruCache: tag:" + this.tag + " file:" + this.ij.getName() + "}";
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  InputStream x(String paramString)
  {
    return a(paramString, null);
  }

  OutputStream y(String paramString)
  {
    return b(paramString, null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.e
 * JD-Core Version:    0.6.2
 */