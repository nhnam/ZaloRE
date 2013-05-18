package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;

class vf
  implements a
{
  vf(InviteGroupListActivity paramInviteGroupListActivity)
  {
  }

  public void a(e parame)
  {
    h.Z("createGroup: ", parame.cD());
    if ((InviteGroupListActivity.n(this.aks) != null) && (InviteGroupListActivity.n(this.aks).isShowing()) && (!this.aks.isFinishing()))
      InviteGroupListActivity.n(this.aks).dismiss();
    p.eK("Tạo nhóm không thành công có thể do tên nhóm chứa ký tự đặc biệt");
    InviteGroupListActivity.a(this.aks, false);
  }

  // ERROR //
  public void s(Object paramObject)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: iconst_0
    //   3: istore_3
    //   4: new 77	org/json/JSONObject
    //   7: dup
    //   8: aload_1
    //   9: invokevirtual 78	java/lang/Object:toString	()Ljava/lang/String;
    //   12: invokespecial 80	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   15: astore 4
    //   17: new 77	org/json/JSONObject
    //   20: dup
    //   21: invokespecial 81	org/json/JSONObject:<init>	()V
    //   24: astore 5
    //   26: aload 4
    //   28: ldc 83
    //   30: invokevirtual 87	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   33: ifeq +703 -> 736
    //   36: aload 4
    //   38: ldc 89
    //   40: invokevirtual 87	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   43: ifeq +693 -> 736
    //   46: aload 4
    //   48: ldc 83
    //   50: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   53: ldc 95
    //   55: invokevirtual 101	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   58: ifne +42 -> 100
    //   61: aload 4
    //   63: ldc 83
    //   65: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   68: ldc 103
    //   70: invokevirtual 101	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   73: istore 25
    //   75: iconst_0
    //   76: istore_3
    //   77: aconst_null
    //   78: astore_2
    //   79: iload 25
    //   81: ifne +19 -> 100
    //   84: new 77	org/json/JSONObject
    //   87: dup
    //   88: aload 4
    //   90: ldc 83
    //   92: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   95: invokespecial 80	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   98: astore 5
    //   100: aload 4
    //   102: ldc 89
    //   104: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   107: invokestatic 109	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   110: istore 24
    //   112: iload 24
    //   114: istore 8
    //   116: iload 8
    //   118: ifeq +111 -> 229
    //   121: iload 8
    //   123: invokestatic 113	com/zing/zalo/utils/p:cm	(I)V
    //   126: aconst_null
    //   127: astore 20
    //   129: aload_0
    //   130: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   133: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   136: ifnull +36 -> 172
    //   139: aload_0
    //   140: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   143: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   146: invokevirtual 54	android/app/ProgressDialog:isShowing	()Z
    //   149: ifeq +23 -> 172
    //   152: aload_0
    //   153: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   156: invokevirtual 57	com/zing/zalo/ui/InviteGroupListActivity:isFinishing	()Z
    //   159: ifne +13 -> 172
    //   162: aload_0
    //   163: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   166: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   169: invokevirtual 60	android/app/ProgressDialog:dismiss	()V
    //   172: iload 8
    //   174: ifne +46 -> 220
    //   177: aload_0
    //   178: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   181: invokestatic 117	com/zing/zalo/ui/InviteGroupListActivity:h	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z
    //   184: ifeq +487 -> 671
    //   187: aload 20
    //   189: ifnull +31 -> 220
    //   192: getstatic 123	com/zing/zalo/g/a:Bt	Lcom/zing/zalo/ui/ChatActivity;
    //   195: ifnull +9 -> 204
    //   198: getstatic 123	com/zing/zalo/g/a:Bt	Lcom/zing/zalo/ui/ChatActivity;
    //   201: invokevirtual 128	com/zing/zalo/ui/ChatActivity:finish	()V
    //   204: aload_0
    //   205: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   208: aload 20
    //   210: invokestatic 131	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V
    //   213: aload_0
    //   214: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   217: invokevirtual 132	com/zing/zalo/ui/InviteGroupListActivity:finish	()V
    //   220: aload_0
    //   221: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   224: iconst_0
    //   225: invokestatic 71	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V
    //   228: return
    //   229: aload 5
    //   231: ldc 134
    //   233: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   236: astore 9
    //   238: aload 5
    //   240: ldc 136
    //   242: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   245: astore 10
    //   247: aload 5
    //   249: ldc 138
    //   251: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   254: astore 11
    //   256: aload 5
    //   258: ldc 140
    //   260: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   263: astore 12
    //   265: aload 5
    //   267: ldc 142
    //   269: invokevirtual 93	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   272: astore 13
    //   274: getstatic 146	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   277: astore 14
    //   279: getstatic 146	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   282: astore 15
    //   284: new 148	java/util/ArrayList
    //   287: dup
    //   288: invokespecial 149	java/util/ArrayList:<init>	()V
    //   291: astore 16
    //   293: new 148	java/util/ArrayList
    //   296: dup
    //   297: invokespecial 149	java/util/ArrayList:<init>	()V
    //   300: astore 17
    //   302: aload 13
    //   304: ldc 151
    //   306: invokevirtual 155	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   309: astore 18
    //   311: iconst_0
    //   312: istore 19
    //   314: iload 19
    //   316: aload 18
    //   318: arraylength
    //   319: if_icmplt +178 -> 497
    //   322: new 157	com/zing/zalo/control/v
    //   325: dup
    //   326: aload 9
    //   328: aload 10
    //   330: aload 11
    //   332: aload 12
    //   334: aload 14
    //   336: aload 15
    //   338: aload 16
    //   340: ldc 159
    //   342: aload 17
    //   344: ldc 103
    //   346: invokespecial 162	com/zing/zalo/control/v:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    //   349: astore 20
    //   351: invokestatic 168	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   354: ifnull +11 -> 365
    //   357: invokestatic 168	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   360: aload 20
    //   362: invokevirtual 171	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/v;)V
    //   365: aload_0
    //   366: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   369: invokestatic 175	com/zing/zalo/ui/InviteGroupListActivity:o	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/content/res/Resources;
    //   372: ldc 176
    //   374: invokevirtual 181	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   377: invokestatic 68	com/zing/zalo/utils/p:eK	(Ljava/lang/String;)V
    //   380: goto -251 -> 129
    //   383: astore 22
    //   385: aload 20
    //   387: astore_2
    //   388: aload 22
    //   390: astore 6
    //   392: iload 8
    //   394: istore_3
    //   395: aload 6
    //   397: invokevirtual 184	java/lang/Exception:printStackTrace	()V
    //   400: aload_0
    //   401: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   404: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   407: ifnull +36 -> 443
    //   410: aload_0
    //   411: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   414: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   417: invokevirtual 54	android/app/ProgressDialog:isShowing	()Z
    //   420: ifeq +23 -> 443
    //   423: aload_0
    //   424: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   427: invokevirtual 57	com/zing/zalo/ui/InviteGroupListActivity:isFinishing	()Z
    //   430: ifne +13 -> 443
    //   433: aload_0
    //   434: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   437: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   440: invokevirtual 60	android/app/ProgressDialog:dismiss	()V
    //   443: iload_3
    //   444: ifne +44 -> 488
    //   447: aload_0
    //   448: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   451: invokestatic 117	com/zing/zalo/ui/InviteGroupListActivity:h	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z
    //   454: ifeq +60 -> 514
    //   457: aload_2
    //   458: ifnull +30 -> 488
    //   461: getstatic 123	com/zing/zalo/g/a:Bt	Lcom/zing/zalo/ui/ChatActivity;
    //   464: ifnull +9 -> 473
    //   467: getstatic 123	com/zing/zalo/g/a:Bt	Lcom/zing/zalo/ui/ChatActivity;
    //   470: invokevirtual 128	com/zing/zalo/ui/ChatActivity:finish	()V
    //   473: aload_0
    //   474: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   477: aload_2
    //   478: invokestatic 131	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V
    //   481: aload_0
    //   482: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   485: invokevirtual 132	com/zing/zalo/ui/InviteGroupListActivity:finish	()V
    //   488: aload_0
    //   489: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   492: iconst_0
    //   493: invokestatic 71	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V
    //   496: return
    //   497: aload 16
    //   499: aload 18
    //   501: iload 19
    //   503: aaload
    //   504: invokevirtual 187	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   507: pop
    //   508: iinc 19 1
    //   511: goto -197 -> 314
    //   514: aload_0
    //   515: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   518: iconst_m1
    //   519: invokevirtual 190	com/zing/zalo/ui/InviteGroupListActivity:setResult	(I)V
    //   522: aload_0
    //   523: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   526: aload_2
    //   527: invokestatic 131	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V
    //   530: aload_0
    //   531: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   534: invokevirtual 132	com/zing/zalo/ui/InviteGroupListActivity:finish	()V
    //   537: goto -49 -> 488
    //   540: astore 7
    //   542: iload_3
    //   543: istore 8
    //   545: aload_0
    //   546: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   549: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   552: ifnull +36 -> 588
    //   555: aload_0
    //   556: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   559: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   562: invokevirtual 54	android/app/ProgressDialog:isShowing	()Z
    //   565: ifeq +23 -> 588
    //   568: aload_0
    //   569: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   572: invokevirtual 57	com/zing/zalo/ui/InviteGroupListActivity:isFinishing	()Z
    //   575: ifne +13 -> 588
    //   578: aload_0
    //   579: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   582: invokestatic 48	com/zing/zalo/ui/InviteGroupListActivity:n	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Landroid/app/ProgressDialog;
    //   585: invokevirtual 60	android/app/ProgressDialog:dismiss	()V
    //   588: iload 8
    //   590: ifne +44 -> 634
    //   593: aload_0
    //   594: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   597: invokestatic 117	com/zing/zalo/ui/InviteGroupListActivity:h	(Lcom/zing/zalo/ui/InviteGroupListActivity;)Z
    //   600: ifeq +45 -> 645
    //   603: aload_2
    //   604: ifnull +30 -> 634
    //   607: getstatic 123	com/zing/zalo/g/a:Bt	Lcom/zing/zalo/ui/ChatActivity;
    //   610: ifnull +9 -> 619
    //   613: getstatic 123	com/zing/zalo/g/a:Bt	Lcom/zing/zalo/ui/ChatActivity;
    //   616: invokevirtual 128	com/zing/zalo/ui/ChatActivity:finish	()V
    //   619: aload_0
    //   620: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   623: aload_2
    //   624: invokestatic 131	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V
    //   627: aload_0
    //   628: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   631: invokevirtual 132	com/zing/zalo/ui/InviteGroupListActivity:finish	()V
    //   634: aload_0
    //   635: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   638: iconst_0
    //   639: invokestatic 71	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Z)V
    //   642: aload 7
    //   644: athrow
    //   645: aload_0
    //   646: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   649: iconst_m1
    //   650: invokevirtual 190	com/zing/zalo/ui/InviteGroupListActivity:setResult	(I)V
    //   653: aload_0
    //   654: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   657: aload_2
    //   658: invokestatic 131	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V
    //   661: aload_0
    //   662: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   665: invokevirtual 132	com/zing/zalo/ui/InviteGroupListActivity:finish	()V
    //   668: goto -34 -> 634
    //   671: aload_0
    //   672: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   675: iconst_m1
    //   676: invokevirtual 190	com/zing/zalo/ui/InviteGroupListActivity:setResult	(I)V
    //   679: aload_0
    //   680: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   683: aload 20
    //   685: invokestatic 131	com/zing/zalo/ui/InviteGroupListActivity:a	(Lcom/zing/zalo/ui/InviteGroupListActivity;Lcom/zing/zalo/control/v;)V
    //   688: aload_0
    //   689: getfield 12	com/zing/zalo/ui/vf:aks	Lcom/zing/zalo/ui/InviteGroupListActivity;
    //   692: invokevirtual 132	com/zing/zalo/ui/InviteGroupListActivity:finish	()V
    //   695: goto -475 -> 220
    //   698: astore 7
    //   700: aconst_null
    //   701: astore_2
    //   702: goto -157 -> 545
    //   705: astore 21
    //   707: aload 20
    //   709: astore_2
    //   710: aload 21
    //   712: astore 7
    //   714: goto -169 -> 545
    //   717: astore 6
    //   719: iconst_0
    //   720: istore_3
    //   721: aconst_null
    //   722: astore_2
    //   723: goto -328 -> 395
    //   726: astore 6
    //   728: iload 8
    //   730: istore_3
    //   731: aconst_null
    //   732: astore_2
    //   733: goto -338 -> 395
    //   736: iconst_0
    //   737: istore 8
    //   739: goto -623 -> 116
    //
    // Exception table:
    //   from	to	target	type
    //   351	365	383	java/lang/Exception
    //   365	380	383	java/lang/Exception
    //   4	75	540	finally
    //   84	100	540	finally
    //   100	112	540	finally
    //   395	400	540	finally
    //   121	126	698	finally
    //   229	311	698	finally
    //   314	351	698	finally
    //   497	508	698	finally
    //   351	365	705	finally
    //   365	380	705	finally
    //   4	75	717	java/lang/Exception
    //   84	100	717	java/lang/Exception
    //   100	112	717	java/lang/Exception
    //   121	126	726	java/lang/Exception
    //   229	311	726	java/lang/Exception
    //   314	351	726	java/lang/Exception
    //   497	508	726	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vf
 * JD-Core Version:    0.6.2
 */