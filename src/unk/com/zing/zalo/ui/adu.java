package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;

class adu
  implements a
{
  adu(RenameGroupActivity paramRenameGroupActivity)
  {
  }

  public void a(e parame)
  {
    h.Z("renameGroup: ", parame.cD());
    if ((RenameGroupActivity.e(this.aow) != null) && (RenameGroupActivity.e(this.aow).isShowing()) && (!this.aow.isFinishing()))
      RenameGroupActivity.e(this.aow).dismiss();
    p.eK("Đổi tên nhóm không thành công có thể do tên nhóm chứa ký tự đặc biệt");
    RenameGroupActivity.a(this.aow, false);
  }

  // ERROR //
  public void s(Object paramObject)
  {
    // Byte code:
    //   0: new 77	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: invokevirtual 78	java/lang/Object:toString	()Ljava/lang/String;
    //   8: invokespecial 80	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   11: ldc 82
    //   13: invokevirtual 86	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   16: invokestatic 92	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   19: istore 5
    //   21: iload 5
    //   23: istore_3
    //   24: iload_3
    //   25: ifne +102 -> 127
    //   28: aload_0
    //   29: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   32: invokestatic 96	com/zing/zalo/ui/RenameGroupActivity:d	(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/control/v;
    //   35: aload_0
    //   36: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   39: invokestatic 99	com/zing/zalo/ui/RenameGroupActivity:a	(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   42: invokevirtual 105	com/zing/zalo/uicontrol/CustomEditTextDrawable:getText	()Landroid/text/Editable;
    //   45: invokeinterface 108 1 0
    //   50: invokevirtual 113	com/zing/zalo/control/v:setName	(Ljava/lang/String;)V
    //   53: invokestatic 119	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   56: aload_0
    //   57: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   60: invokestatic 96	com/zing/zalo/ui/RenameGroupActivity:d	(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/control/v;
    //   63: invokevirtual 122	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/v;)V
    //   66: invokestatic 119	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   69: new 21	java/lang/StringBuilder
    //   72: dup
    //   73: ldc 124
    //   75: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   78: aload_0
    //   79: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   82: invokestatic 129	com/zing/zalo/ui/RenameGroupActivity:c	(Lcom/zing/zalo/ui/RenameGroupActivity;)Ljava/lang/String;
    //   85: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: invokevirtual 36	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   91: aload_0
    //   92: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   95: invokestatic 99	com/zing/zalo/ui/RenameGroupActivity:a	(Lcom/zing/zalo/ui/RenameGroupActivity;)Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   98: invokevirtual 105	com/zing/zalo/uicontrol/CustomEditTextDrawable:getText	()Landroid/text/Editable;
    //   101: invokeinterface 108 1 0
    //   106: invokevirtual 135	com/zing/zalo/db/a:O	(Ljava/lang/String;Ljava/lang/String;)V
    //   109: invokestatic 138	com/zing/zalo/utils/p:rK	()V
    //   112: aload_0
    //   113: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   116: invokevirtual 142	com/zing/zalo/ui/RenameGroupActivity:getResources	()Landroid/content/res/Resources;
    //   119: ldc 143
    //   121: invokevirtual 148	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   124: invokestatic 68	com/zing/zalo/utils/p:eK	(Ljava/lang/String;)V
    //   127: aload_0
    //   128: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   131: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   134: ifnull +36 -> 170
    //   137: aload_0
    //   138: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   141: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   144: invokevirtual 54	android/app/ProgressDialog:isShowing	()Z
    //   147: ifeq +23 -> 170
    //   150: aload_0
    //   151: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   154: invokevirtual 57	com/zing/zalo/ui/RenameGroupActivity:isFinishing	()Z
    //   157: ifne +13 -> 170
    //   160: aload_0
    //   161: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   164: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   167: invokevirtual 60	android/app/ProgressDialog:dismiss	()V
    //   170: iload_3
    //   171: ifne +10 -> 181
    //   174: aload_0
    //   175: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   178: invokevirtual 151	com/zing/zalo/ui/RenameGroupActivity:finish	()V
    //   181: aload_0
    //   182: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   185: iconst_0
    //   186: invokestatic 71	com/zing/zalo/ui/RenameGroupActivity:a	(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V
    //   189: return
    //   190: astore 4
    //   192: iconst_0
    //   193: istore_3
    //   194: aload 4
    //   196: invokevirtual 154	java/lang/Exception:printStackTrace	()V
    //   199: aload_0
    //   200: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   203: invokevirtual 142	com/zing/zalo/ui/RenameGroupActivity:getResources	()Landroid/content/res/Resources;
    //   206: ldc 155
    //   208: invokevirtual 148	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   211: invokestatic 68	com/zing/zalo/utils/p:eK	(Ljava/lang/String;)V
    //   214: aload_0
    //   215: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   218: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   221: ifnull +36 -> 257
    //   224: aload_0
    //   225: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   228: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   231: invokevirtual 54	android/app/ProgressDialog:isShowing	()Z
    //   234: ifeq +23 -> 257
    //   237: aload_0
    //   238: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   241: invokevirtual 57	com/zing/zalo/ui/RenameGroupActivity:isFinishing	()Z
    //   244: ifne +13 -> 257
    //   247: aload_0
    //   248: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   251: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   254: invokevirtual 60	android/app/ProgressDialog:dismiss	()V
    //   257: iload_3
    //   258: ifne +10 -> 268
    //   261: aload_0
    //   262: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   265: invokevirtual 151	com/zing/zalo/ui/RenameGroupActivity:finish	()V
    //   268: aload_0
    //   269: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   272: iconst_0
    //   273: invokestatic 71	com/zing/zalo/ui/RenameGroupActivity:a	(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V
    //   276: return
    //   277: astore_2
    //   278: iconst_0
    //   279: istore_3
    //   280: aload_0
    //   281: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   284: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   287: ifnull +36 -> 323
    //   290: aload_0
    //   291: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   294: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   297: invokevirtual 54	android/app/ProgressDialog:isShowing	()Z
    //   300: ifeq +23 -> 323
    //   303: aload_0
    //   304: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   307: invokevirtual 57	com/zing/zalo/ui/RenameGroupActivity:isFinishing	()Z
    //   310: ifne +13 -> 323
    //   313: aload_0
    //   314: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   317: invokestatic 48	com/zing/zalo/ui/RenameGroupActivity:e	(Lcom/zing/zalo/ui/RenameGroupActivity;)Landroid/app/ProgressDialog;
    //   320: invokevirtual 60	android/app/ProgressDialog:dismiss	()V
    //   323: iload_3
    //   324: ifne +10 -> 334
    //   327: aload_0
    //   328: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   331: invokevirtual 151	com/zing/zalo/ui/RenameGroupActivity:finish	()V
    //   334: aload_0
    //   335: getfield 12	com/zing/zalo/ui/adu:aow	Lcom/zing/zalo/ui/RenameGroupActivity;
    //   338: iconst_0
    //   339: invokestatic 71	com/zing/zalo/ui/RenameGroupActivity:a	(Lcom/zing/zalo/ui/RenameGroupActivity;Z)V
    //   342: aload_2
    //   343: athrow
    //   344: astore_2
    //   345: goto -65 -> 280
    //   348: astore 4
    //   350: goto -156 -> 194
    //
    // Exception table:
    //   from	to	target	type
    //   0	21	190	java/lang/Exception
    //   0	21	277	finally
    //   28	127	344	finally
    //   194	214	344	finally
    //   28	127	348	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adu
 * JD-Core Version:    0.6.2
 */