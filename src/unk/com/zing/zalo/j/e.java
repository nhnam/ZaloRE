package unk.com.zing.zalo.j;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ImageSpan;
import com.zing.zalo.app.MainApplication;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

public final class e
{
  private static HashMap<String, Drawable> LH = new HashMap();
  private static HashMap<Integer, String> LI = new HashMap();
  private static volatile e og;
  private final TreeMap<String, Integer> LF = new TreeMap();
  private final g LG = g.H(true);

  private e()
  {
    jx();
  }

  public static void dp()
  {
    try
    {
      if (LH != null)
        LH.clear();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static e jB()
  {
    if (og == null);
    try
    {
      if (og == null)
        og = new e();
      return og;
    }
    finally
    {
    }
  }

  // ERROR //
  private void jx()
  {
    // Byte code:
    //   0: invokestatic 68	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   3: invokevirtual 74	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   6: ldc 75
    //   8: invokevirtual 81	android/content/res/Resources:getXml	(I)Landroid/content/res/XmlResourceParser;
    //   11: astore_2
    //   12: iconst_m1
    //   13: istore_3
    //   14: iload_3
    //   15: iconst_1
    //   16: if_icmpne +28 -> 44
    //   19: aload_0
    //   20: getfield 33	com/zing/zalo/j/e:LF	Ljava/util/TreeMap;
    //   23: ldc 83
    //   25: ldc 84
    //   27: invokestatic 90	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   30: invokevirtual 94	java/util/TreeMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   33: pop
    //   34: aload_0
    //   35: getfield 41	com/zing/zalo/j/e:LG	Lcom/zing/zalo/j/g;
    //   38: ldc 83
    //   40: invokevirtual 98	com/zing/zalo/j/g:cN	(Ljava/lang/String;)V
    //   43: return
    //   44: iload_3
    //   45: iconst_2
    //   46: if_icmpne +70 -> 116
    //   49: aload_2
    //   50: invokeinterface 104 1 0
    //   55: ldc 106
    //   57: invokevirtual 112	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   60: ifeq +56 -> 116
    //   63: aload_2
    //   64: aconst_null
    //   65: ldc 114
    //   67: invokeinterface 118 3 0
    //   72: astore 8
    //   74: aload_2
    //   75: aconst_null
    //   76: ldc 120
    //   78: iconst_0
    //   79: invokeinterface 124 4 0
    //   84: invokestatic 90	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   87: astore 9
    //   89: aload_0
    //   90: getfield 33	com/zing/zalo/j/e:LF	Ljava/util/TreeMap;
    //   93: aload 8
    //   95: invokevirtual 127	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   98: aload 9
    //   100: invokevirtual 94	java/util/TreeMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   103: pop
    //   104: aload_0
    //   105: getfield 41	com/zing/zalo/j/e:LG	Lcom/zing/zalo/j/g;
    //   108: aload 8
    //   110: invokevirtual 127	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   113: invokevirtual 98	com/zing/zalo/j/g:cN	(Ljava/lang/String;)V
    //   116: aload_2
    //   117: invokeinterface 131 1 0
    //   122: istore 7
    //   124: iload 7
    //   126: istore_3
    //   127: goto -113 -> 14
    //   130: astore 6
    //   132: aload 6
    //   134: invokevirtual 132	org/xmlpull/v1/XmlPullParserException:printStackTrace	()V
    //   137: goto -123 -> 14
    //   140: astore_1
    //   141: aload_1
    //   142: invokevirtual 53	java/lang/Exception:printStackTrace	()V
    //   145: return
    //   146: astore 5
    //   148: aload 5
    //   150: invokevirtual 133	java/io/IOException:printStackTrace	()V
    //   153: goto -139 -> 14
    //
    // Exception table:
    //   from	to	target	type
    //   116	124	130	org/xmlpull/v1/XmlPullParserException
    //   0	12	140	java/lang/Exception
    //   19	43	140	java/lang/Exception
    //   49	116	140	java/lang/Exception
    //   116	124	140	java/lang/Exception
    //   132	137	140	java/lang/Exception
    //   148	153	140	java/lang/Exception
    //   116	124	146	java/io/IOException
  }

  public CharSequence a(SpannableString paramSpannableString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramSpannableString);
    if (a(localSpannableStringBuilder))
      paramSpannableString = localSpannableStringBuilder;
    return paramSpannableString;
  }

  public boolean a(Editable paramEditable)
  {
    String str1 = paramEditable.toString();
    Iterator localIterator = this.LG.c(str1.toLowerCase()).iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return true;
      h localh = (h)localIterator.next();
      int i = localh.getPosition();
      int j = i + localh.getLength();
      String str2 = str1.substring(i, j);
      Integer localInteger = (Integer)this.LF.get(str2.toLowerCase());
      try
      {
        if (LH.containsKey(str2))
          localDrawable = (Drawable)LH.get(str2);
        while (localDrawable != null)
        {
          paramEditable.setSpan(new ImageSpan(localDrawable), i, j, 33);
          break;
          if (localInteger == null)
            break label209;
          int k = localInteger.intValue();
          localDrawable = MainApplication.cx().getResources().getDrawable(k);
          localDrawable.setBounds(0, 0, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
          LH.put(str2, localDrawable);
        }
      }
      catch (Exception localException)
      {
        while (true)
        {
          localException.printStackTrace();
          break;
          label209: Drawable localDrawable = null;
        }
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
      }
    }
  }

  public CharSequence cM(String paramString)
  {
    SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder(paramString);
    if (a(localSpannableStringBuilder))
      paramString = localSpannableStringBuilder;
    return paramString;
  }

  // ERROR //
  public Drawable getDrawable(String paramString)
  {
    // Byte code:
    //   0: getstatic 25	com/zing/zalo/j/e:LH	Ljava/util/HashMap;
    //   3: aload_1
    //   4: invokevirtual 188	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   7: ifeq +14 -> 21
    //   10: getstatic 25	com/zing/zalo/j/e:LH	Ljava/util/HashMap;
    //   13: aload_1
    //   14: invokevirtual 189	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   17: checkcast 191	android/graphics/drawable/Drawable
    //   20: areturn
    //   21: aload_0
    //   22: getfield 33	com/zing/zalo/j/e:LF	Ljava/util/TreeMap;
    //   25: aload_1
    //   26: invokevirtual 127	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   29: invokevirtual 185	java/util/TreeMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   32: checkcast 86	java/lang/Integer
    //   35: astore 7
    //   37: invokestatic 68	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   40: invokevirtual 74	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   43: aload 7
    //   45: invokevirtual 203	java/lang/Integer:intValue	()I
    //   48: invokevirtual 207	android/content/res/Resources:getDrawable	(I)Landroid/graphics/drawable/Drawable;
    //   51: astore 8
    //   53: aload 8
    //   55: astore 4
    //   57: getstatic 25	com/zing/zalo/j/e:LH	Ljava/util/HashMap;
    //   60: aload_1
    //   61: aload 4
    //   63: invokevirtual 218	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   66: pop
    //   67: aload 4
    //   69: areturn
    //   70: astore_3
    //   71: invokestatic 226	com/zing/zalo/app/MainApplication:cA	()V
    //   74: aload_3
    //   75: invokevirtual 227	java/lang/OutOfMemoryError:printStackTrace	()V
    //   78: aload 4
    //   80: areturn
    //   81: astore 5
    //   83: aconst_null
    //   84: astore 4
    //   86: aload 5
    //   88: astore 6
    //   90: aload 6
    //   92: invokevirtual 53	java/lang/Exception:printStackTrace	()V
    //   95: aload 4
    //   97: areturn
    //   98: astore 6
    //   100: goto -10 -> 90
    //   103: astore_2
    //   104: aload_2
    //   105: astore_3
    //   106: aconst_null
    //   107: astore 4
    //   109: goto -38 -> 71
    //
    // Exception table:
    //   from	to	target	type
    //   57	67	70	java/lang/OutOfMemoryError
    //   0	21	81	java/lang/Exception
    //   21	53	81	java/lang/Exception
    //   57	67	98	java/lang/Exception
    //   0	21	103	java/lang/OutOfMemoryError
    //   21	53	103	java/lang/OutOfMemoryError
  }

  public TreeMap<String, Integer> jC()
  {
    return this.LF;
  }

  public void jD()
  {
    if (LI == null)
      LI = new HashMap();
  }

  public HashMap<Integer, String> jE()
  {
    return LI;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.j.e
 * JD-Core Version:    0.6.2
 */