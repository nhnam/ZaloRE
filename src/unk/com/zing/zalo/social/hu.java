package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.b.h;
import com.zing.zalo.utils.p;

class hu
  implements h
{
  hu(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void a(long paramLong, String paramString)
  {
  }

  public void a(e parame)
  {
    while (true)
    {
      try
      {
        if ((UpdateStatusActivity.R(this.SE) != null) && (UpdateStatusActivity.R(this.SE).isShowing()) && (!this.SE.isFinishing()))
          UpdateStatusActivity.R(this.SE).dismiss();
        if (parame == null)
          break label217;
        try
        {
          int j = parame.cD();
          i = j;
          if (i != 0)
            if ((i == 19001) || (i == 19002) || (i == 19003))
            {
              p.eK(this.SE.getResources().getString(2131165946));
              this.SE.runOnUiThread(new hv(this));
              UpdateStatusActivity.a(this.SE, null);
              UpdateStatusActivity.a(this.SE, null);
              return;
            }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          int i = 0;
          continue;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        this.SE.runOnUiThread(new hv(this));
        continue;
        p.eK(this.SE.getString(2131165717));
        continue;
      }
      finally
      {
        this.SE.runOnUiThread(new hv(this));
      }
      p.eK(this.SE.getString(2131165717));
      continue;
      label217: p.eK(this.SE.getString(2131165717));
    }
  }

  // ERROR //
  public void s(Object paramObject)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   4: invokestatic 27	com/zing/zalo/social/UpdateStatusActivity:R	(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;
    //   7: ifnull +36 -> 43
    //   10: aload_0
    //   11: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   14: invokestatic 27	com/zing/zalo/social/UpdateStatusActivity:R	(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;
    //   17: invokevirtual 33	android/app/ProgressDialog:isShowing	()Z
    //   20: ifeq +23 -> 43
    //   23: aload_0
    //   24: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   27: invokevirtual 36	com/zing/zalo/social/UpdateStatusActivity:isFinishing	()Z
    //   30: ifne +13 -> 43
    //   33: aload_0
    //   34: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   37: invokestatic 27	com/zing/zalo/social/UpdateStatusActivity:R	(Lcom/zing/zalo/social/UpdateStatusActivity;)Landroid/app/ProgressDialog;
    //   40: invokevirtual 39	android/app/ProgressDialog:dismiss	()V
    //   43: aload_0
    //   44: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   47: aconst_null
    //   48: invokestatic 74	com/zing/zalo/social/UpdateStatusActivity:a	(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/f;)V
    //   51: aload_0
    //   52: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   55: aconst_null
    //   56: invokestatic 77	com/zing/zalo/social/UpdateStatusActivity:a	(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/h;)V
    //   59: aload_1
    //   60: checkcast 86	org/json/JSONObject
    //   63: astore_3
    //   64: aload_3
    //   65: ldc 88
    //   67: invokestatic 92	com/zing/zalo/utils/p:c	(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    //   70: astore 4
    //   72: aload_3
    //   73: ldc 94
    //   75: invokevirtual 98	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   78: istore 5
    //   80: iconst_0
    //   81: istore 6
    //   83: iload 5
    //   85: ifeq +15 -> 100
    //   88: aload_3
    //   89: ldc 94
    //   91: invokevirtual 101	org/json/JSONObject:getBoolean	(Ljava/lang/String;)Z
    //   94: istore 11
    //   96: iload 11
    //   98: istore 6
    //   100: iload 6
    //   102: ifne +36 -> 138
    //   105: aload 4
    //   107: invokevirtual 106	java/lang/String:length	()I
    //   110: ifgt +28 -> 138
    //   113: aload_0
    //   114: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   117: invokestatic 110	com/zing/zalo/social/UpdateStatusActivity:S	(Lcom/zing/zalo/social/UpdateStatusActivity;)Lcom/zing/zalo/b/h;
    //   120: new 41	com/zing/zalo/b/e
    //   123: dup
    //   124: sipush 502
    //   127: ldc 112
    //   129: invokespecial 115	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   132: invokeinterface 117 2 0
    //   137: return
    //   138: new 119	android/content/Intent
    //   141: dup
    //   142: invokespecial 120	android/content/Intent:<init>	()V
    //   145: astore 7
    //   147: new 122	android/os/Bundle
    //   150: dup
    //   151: invokespecial 123	android/os/Bundle:<init>	()V
    //   154: astore 8
    //   156: aload 8
    //   158: ldc 125
    //   160: iconst_1
    //   161: invokevirtual 129	android/os/Bundle:putInt	(Ljava/lang/String;I)V
    //   164: aload 8
    //   166: ldc 88
    //   168: aload 4
    //   170: invokevirtual 133	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   173: aload 8
    //   175: ldc 135
    //   177: aload_0
    //   178: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   181: invokestatic 139	com/zing/zalo/social/UpdateStatusActivity:T	(Lcom/zing/zalo/social/UpdateStatusActivity;)Ljava/lang/String;
    //   184: invokevirtual 133	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   187: aload 7
    //   189: aload 8
    //   191: invokevirtual 143	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   194: pop
    //   195: aload_0
    //   196: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   199: iconst_m1
    //   200: aload 7
    //   202: invokevirtual 147	com/zing/zalo/social/UpdateStatusActivity:setResult	(ILandroid/content/Intent;)V
    //   205: aload_0
    //   206: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   209: invokevirtual 150	com/zing/zalo/social/UpdateStatusActivity:finish	()V
    //   212: return
    //   213: astore_2
    //   214: aload_0
    //   215: new 41	com/zing/zalo/b/e
    //   218: dup
    //   219: sipush 502
    //   222: ldc 152
    //   224: invokespecial 115	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   227: invokevirtual 153	com/zing/zalo/social/hu:a	(Lcom/zing/zalo/b/e;)V
    //   230: aload_0
    //   231: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   234: aconst_null
    //   235: invokestatic 74	com/zing/zalo/social/UpdateStatusActivity:a	(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/f;)V
    //   238: aload_0
    //   239: getfield 12	com/zing/zalo/social/hu:SE	Lcom/zing/zalo/social/UpdateStatusActivity;
    //   242: aconst_null
    //   243: invokestatic 77	com/zing/zalo/social/UpdateStatusActivity:a	(Lcom/zing/zalo/social/UpdateStatusActivity;Lcom/zing/zalo/b/h;)V
    //   246: aload_2
    //   247: invokevirtual 80	java/lang/Exception:printStackTrace	()V
    //   250: return
    //   251: astore 10
    //   253: iconst_0
    //   254: istore 6
    //   256: goto -156 -> 100
    //
    // Exception table:
    //   from	to	target	type
    //   0	43	213	java/lang/Exception
    //   43	80	213	java/lang/Exception
    //   105	137	213	java/lang/Exception
    //   138	212	213	java/lang/Exception
    //   88	96	251	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hu
 * JD-Core Version:    0.6.2
 */