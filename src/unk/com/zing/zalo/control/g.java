package unk.com.zing.zalo.control;

import android.content.res.Resources;
import com.zing.zalo.db.a;
import com.zing.zalo.l.d;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.p;

class g
  implements d
{
  g(b paramb)
  {
  }

  public void a(long paramLong, String paramString)
  {
    b.c(this.xt, (int)paramLong);
    b.b(this.xt, paramString);
    this.xt.wZ.runOnUiThread(new h(this));
  }

  // ERROR //
  public void aM(String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 53	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   4: ifeq +36 -> 40
    //   7: aload_1
    //   8: invokestatic 57	com/zing/zalo/utils/p:eI	(Ljava/lang/String;)I
    //   11: iconst_4
    //   12: if_icmpne +28 -> 40
    //   15: getstatic 62	com/zing/zalo/g/a:np	Lcom/zing/zalo/ui/ChatActivity;
    //   18: ifnull +22 -> 40
    //   21: getstatic 66	com/zing/zalo/g/a:AZ	Ljava/util/List;
    //   24: aload_0
    //   25: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   28: getfield 70	com/zing/zalo/control/b:timestamp	J
    //   31: invokestatic 76	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   34: invokeinterface 82 2 0
    //   39: pop
    //   40: aload_0
    //   41: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   44: invokevirtual 85	com/zing/zalo/control/b:fE	()V
    //   47: aload_1
    //   48: invokestatic 53	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   51: ifeq +141 -> 192
    //   54: aload_1
    //   55: invokestatic 57	com/zing/zalo/utils/p:eI	(Ljava/lang/String;)I
    //   58: istore_3
    //   59: iload_3
    //   60: iconst_3
    //   61: if_icmpne +131 -> 192
    //   64: aload_1
    //   65: sipush 200
    //   68: iconst_0
    //   69: invokestatic 90	com/zing/zalo/utils/g:c	(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    //   72: astore 6
    //   74: aload 6
    //   76: astore 5
    //   78: aload 5
    //   80: ifnull +81 -> 161
    //   83: aload 5
    //   85: invokevirtual 96	android/graphics/Bitmap:isRecycled	()Z
    //   88: ifeq +8 -> 96
    //   91: aload 5
    //   93: invokevirtual 99	android/graphics/Bitmap:recycle	()V
    //   96: invokestatic 105	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   99: aload_0
    //   100: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   103: getfield 70	com/zing/zalo/control/b:timestamp	J
    //   106: iconst_4
    //   107: invokevirtual 108	com/zing/zalo/db/a:b	(JI)V
    //   110: aload_0
    //   111: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   114: iconst_4
    //   115: invokevirtual 112	com/zing/zalo/control/b:setState	(I)V
    //   118: invokestatic 105	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   121: aload_0
    //   122: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   125: getfield 70	com/zing/zalo/control/b:timestamp	J
    //   128: aload_1
    //   129: invokevirtual 114	com/zing/zalo/db/a:c	(JLjava/lang/String;)V
    //   132: aload_0
    //   133: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   136: aload_1
    //   137: invokevirtual 117	com/zing/zalo/control/b:aK	(Ljava/lang/String;)V
    //   140: aload_0
    //   141: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   144: getfield 32	com/zing/zalo/control/b:wZ	Lcom/zing/zalo/ui/ChatActivity;
    //   147: ifnull +100 -> 247
    //   150: aload_0
    //   151: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   154: getfield 32	com/zing/zalo/control/b:wZ	Lcom/zing/zalo/ui/ChatActivity;
    //   157: invokevirtual 120	com/zing/zalo/ui/ChatActivity:mO	()V
    //   160: return
    //   161: invokestatic 105	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   164: aload_0
    //   165: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   168: getfield 70	com/zing/zalo/control/b:timestamp	J
    //   171: iconst_2
    //   172: invokevirtual 108	com/zing/zalo/db/a:b	(JI)V
    //   175: aload_0
    //   176: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   179: iconst_2
    //   180: invokevirtual 112	com/zing/zalo/control/b:setState	(I)V
    //   183: goto -43 -> 140
    //   186: astore_2
    //   187: aload_2
    //   188: invokevirtual 123	java/lang/Exception:printStackTrace	()V
    //   191: return
    //   192: invokestatic 105	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   195: aload_0
    //   196: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   199: getfield 70	com/zing/zalo/control/b:timestamp	J
    //   202: iconst_4
    //   203: invokevirtual 108	com/zing/zalo/db/a:b	(JI)V
    //   206: aload_0
    //   207: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   210: iconst_4
    //   211: invokevirtual 112	com/zing/zalo/control/b:setState	(I)V
    //   214: invokestatic 105	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   217: aload_0
    //   218: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   221: getfield 70	com/zing/zalo/control/b:timestamp	J
    //   224: aload_1
    //   225: invokevirtual 114	com/zing/zalo/db/a:c	(JLjava/lang/String;)V
    //   228: aload_0
    //   229: getfield 12	com/zing/zalo/control/g:xt	Lcom/zing/zalo/control/b;
    //   232: aload_1
    //   233: invokevirtual 117	com/zing/zalo/control/b:aK	(Ljava/lang/String;)V
    //   236: goto -96 -> 140
    //   239: astore 4
    //   241: aconst_null
    //   242: astore 5
    //   244: goto -166 -> 78
    //   247: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	40	186	java/lang/Exception
    //   40	59	186	java/lang/Exception
    //   83	96	186	java/lang/Exception
    //   96	140	186	java/lang/Exception
    //   140	160	186	java/lang/Exception
    //   161	183	186	java/lang/Exception
    //   192	236	186	java/lang/Exception
    //   64	74	239	java/lang/Exception
  }

  public void aN(String paramString)
  {
    try
    {
      this.xt.fE();
      if (paramString.equals("FileNotFoundException"))
      {
        a.hn().b(this.xt.timestamp, 3);
        this.xt.setState(3);
        p.eK(this.xt.wZ.getResources().getString(2131165948));
      }
      while (this.xt.wZ != null)
      {
        this.xt.wZ.mO();
        return;
        a.hn().b(this.xt.timestamp, 2);
        this.xt.setState(2);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.g
 * JD-Core Version:    0.6.2
 */