package unk.com.zing.zalo.social.a;

import android.content.AsyncQueryHandler;
import android.content.ContentResolver;
import android.util.SparseArray;
import android.widget.BaseAdapter;
import com.a.a;

class g extends AsyncQueryHandler
{
  private SparseArray<String> SY;
  private BaseAdapter Te;
  private a mB;

  public g(ContentResolver paramContentResolver, a parama, SparseArray<String> paramSparseArray, BaseAdapter paramBaseAdapter)
  {
    super(paramContentResolver);
    this.mB = parama;
    this.SY = paramSparseArray;
    this.Te = paramBaseAdapter;
  }

  // ERROR //
  protected void onQueryComplete(int paramInt, java.lang.Object paramObject, android.database.Cursor paramCursor)
  {
    // Byte code:
    //   0: iload_1
    //   1: iconst_1
    //   2: if_icmpne +110 -> 112
    //   5: aload_2
    //   6: instanceof 28
    //   9: ifeq +103 -> 112
    //   12: aload_2
    //   13: checkcast 28	com/zing/zalo/social/a/f
    //   16: astore 5
    //   18: aload 5
    //   20: getfield 32	com/zing/zalo/social/a/f:position	I
    //   23: aload 5
    //   25: getfield 36	com/zing/zalo/social/a/f:Tb	Lcom/zing/zalo/social/a/h;
    //   28: getfield 39	com/zing/zalo/social/a/h:position	I
    //   31: if_icmpne +81 -> 112
    //   34: aload_3
    //   35: invokeinterface 45 1 0
    //   40: istore 7
    //   42: aconst_null
    //   43: astore 8
    //   45: iload 7
    //   47: ifeq +19 -> 66
    //   50: aload_3
    //   51: aload_3
    //   52: ldc 47
    //   54: invokeinterface 51 2 0
    //   59: invokeinterface 55 2 0
    //   64: astore 8
    //   66: aload 8
    //   68: ifnull +64 -> 132
    //   71: aload_0
    //   72: getfield 20	com/zing/zalo/social/a/g:SY	Landroid/util/SparseArray;
    //   75: aload 5
    //   77: getfield 58	com/zing/zalo/social/a/f:Td	I
    //   80: aload 8
    //   82: invokevirtual 64	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   85: aload_0
    //   86: getfield 18	com/zing/zalo/social/a/g:mB	Lcom/a/a;
    //   89: aload 5
    //   91: getfield 36	com/zing/zalo/social/a/f:Tb	Lcom/zing/zalo/social/a/h;
    //   94: getfield 68	com/zing/zalo/social/a/h:NJ	Lcom/zing/zalo/control/AspectRatioImageView;
    //   97: invokevirtual 74	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   100: checkcast 70	com/a/a
    //   103: aload 8
    //   105: getstatic 80	com/zing/zalo/g/a:BC	Lcom/a/b/f;
    //   108: invokevirtual 84	com/a/a:a	(Ljava/lang/String;Lcom/a/b/f;)Lcom/a/b;
    //   111: pop
    //   112: aload_3
    //   113: ifnull +18 -> 131
    //   116: aload_3
    //   117: invokeinterface 87 1 0
    //   122: ifne +9 -> 131
    //   125: aload_3
    //   126: invokeinterface 91 1 0
    //   131: return
    //   132: aload_0
    //   133: getfield 20	com/zing/zalo/social/a/g:SY	Landroid/util/SparseArray;
    //   136: aload 5
    //   138: getfield 58	com/zing/zalo/social/a/f:Td	I
    //   141: ldc 93
    //   143: invokevirtual 64	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   146: aload_0
    //   147: getfield 22	com/zing/zalo/social/a/g:Te	Landroid/widget/BaseAdapter;
    //   150: invokevirtual 98	android/widget/BaseAdapter:notifyDataSetChanged	()V
    //   153: goto -41 -> 112
    //   156: astore 4
    //   158: aload 4
    //   160: invokevirtual 101	java/lang/Exception:printStackTrace	()V
    //   163: iload_1
    //   164: iconst_1
    //   165: if_icmpne +32 -> 197
    //   168: aload 5
    //   170: instanceof 28
    //   173: ifeq +24 -> 197
    //   176: aload_0
    //   177: getfield 20	com/zing/zalo/social/a/g:SY	Landroid/util/SparseArray;
    //   180: aload 5
    //   182: getfield 58	com/zing/zalo/social/a/f:Td	I
    //   185: ldc 93
    //   187: invokevirtual 64	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   190: aload_0
    //   191: getfield 22	com/zing/zalo/social/a/g:Te	Landroid/widget/BaseAdapter;
    //   194: invokevirtual 98	android/widget/BaseAdapter:notifyDataSetChanged	()V
    //   197: aload_3
    //   198: ifnull -67 -> 131
    //   201: aload_3
    //   202: invokeinterface 87 1 0
    //   207: ifne -76 -> 131
    //   210: aload_3
    //   211: invokeinterface 91 1 0
    //   216: return
    //   217: astore 6
    //   219: aload_3
    //   220: ifnull +18 -> 238
    //   223: aload_3
    //   224: invokeinterface 87 1 0
    //   229: ifne +9 -> 238
    //   232: aload_3
    //   233: invokeinterface 91 1 0
    //   238: aload 6
    //   240: athrow
    //   241: astore 4
    //   243: aconst_null
    //   244: astore 5
    //   246: goto -88 -> 158
    //
    // Exception table:
    //   from	to	target	type
    //   18	42	156	java/lang/Exception
    //   50	66	156	java/lang/Exception
    //   71	112	156	java/lang/Exception
    //   132	153	156	java/lang/Exception
    //   5	18	217	finally
    //   18	42	217	finally
    //   50	66	217	finally
    //   71	112	217	finally
    //   132	153	217	finally
    //   158	163	217	finally
    //   168	197	217	finally
    //   5	18	241	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.g
 * JD-Core Version:    0.6.2
 */