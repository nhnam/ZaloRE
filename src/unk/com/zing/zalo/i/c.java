package unk.com.zing.zalo.i;

import android.content.Context;
import android.content.Intent;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.l.d;
import com.zing.zalo.stickers.an;

class c
  implements d
{
  c(b paramb)
  {
  }

  public void a(long paramLong, String paramString)
  {
    if (b.l(this.II) != null)
      b.l(this.II).setText(paramString);
    if (b.m(this.II) != null)
      b.m(this.II).setProgress((int)paramLong);
    if ((b.e(this.II) != 0) && (b.e(this.II) != 1) && (b.e(this.II) == 2) && (b.k(this.II) != null))
      b.k(this.II).d(paramLong, paramString);
  }

  // ERROR //
  public void aM(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   4: invokestatic 43	com/zing/zalo/i/b:e	(Lcom/zing/zalo/i/b;)I
    //   7: ifeq +308 -> 315
    //   10: aload_0
    //   11: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   14: invokestatic 43	com/zing/zalo/i/b:e	(Lcom/zing/zalo/i/b;)I
    //   17: iconst_1
    //   18: if_icmpne +985 -> 1003
    //   21: new 58	java/lang/StringBuilder
    //   24: dup
    //   25: invokestatic 64	com/zing/zalo/g/a:hf	()Ljava/lang/String;
    //   28: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   31: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   34: aload_0
    //   35: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   38: invokestatic 75	com/zing/zalo/i/b:f	(Lcom/zing/zalo/i/b;)I
    //   41: invokevirtual 79	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   44: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   47: astore_3
    //   48: aload_3
    //   49: invokestatic 88	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   52: ifne +15 -> 67
    //   55: new 90	java/io/File
    //   58: dup
    //   59: aload_3
    //   60: invokespecial 91	java/io/File:<init>	(Ljava/lang/String;)V
    //   63: invokevirtual 95	java/io/File:mkdir	()Z
    //   66: pop
    //   67: new 90	java/io/File
    //   70: dup
    //   71: aload_0
    //   72: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   75: invokestatic 99	com/zing/zalo/i/b:b	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   78: invokespecial 91	java/io/File:<init>	(Ljava/lang/String;)V
    //   81: astore 4
    //   83: aload 4
    //   85: invokevirtual 102	java/io/File:exists	()Z
    //   88: ifne +28 -> 116
    //   91: aload_0
    //   92: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   95: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   98: ifnull +959 -> 1057
    //   101: aload_0
    //   102: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   105: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   108: ldc 108
    //   110: invokeinterface 113 2 0
    //   115: return
    //   116: aload_0
    //   117: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   120: invokestatic 99	com/zing/zalo/i/b:b	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   123: aload_3
    //   124: invokestatic 119	com/zing/zalo/utils/t:aj	(Ljava/lang/String;Ljava/lang/String;)Z
    //   127: ifeq +197 -> 324
    //   130: aload 4
    //   132: invokevirtual 122	java/io/File:delete	()Z
    //   135: pop
    //   136: aload_0
    //   137: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   140: invokestatic 126	com/zing/zalo/i/b:h	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;
    //   143: ifnull +70 -> 213
    //   146: new 58	java/lang/StringBuilder
    //   149: dup
    //   150: invokestatic 129	com/zing/zalo/g/a:hg	()Ljava/lang/String;
    //   153: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   156: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   159: aload_0
    //   160: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   163: invokestatic 126	com/zing/zalo/i/b:h	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;
    //   166: getfield 135	com/zing/zalo/stickers/e:id	I
    //   169: invokevirtual 79	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   172: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   175: invokestatic 138	com/zing/zalo/utils/p:eP	(Ljava/lang/String;)Z
    //   178: pop
    //   179: invokestatic 144	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   182: getstatic 148	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   185: aload_0
    //   186: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   189: invokestatic 126	com/zing/zalo/i/b:h	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;
    //   192: invokevirtual 151	com/zing/zalo/db/a:a	(Ljava/lang/String;Lcom/zing/zalo/stickers/e;)V
    //   195: iconst_0
    //   196: istore 10
    //   198: iload 10
    //   200: aload_0
    //   201: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   204: invokestatic 155	com/zing/zalo/i/b:i	(Lcom/zing/zalo/i/b;)Ljava/util/ArrayList;
    //   207: invokevirtual 161	java/util/ArrayList:size	()I
    //   210: if_icmplt +171 -> 381
    //   213: invokestatic 167	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   216: invokevirtual 170	com/zing/zalo/j/a:ji	()V
    //   219: invokestatic 176	com/zing/zalo/i/a:iI	()Lcom/zing/zalo/i/a;
    //   222: aload_0
    //   223: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   226: invokestatic 179	com/zing/zalo/i/b:j	(Lcom/zing/zalo/i/b;)Ljava/lang/String;
    //   229: invokevirtual 182	com/zing/zalo/i/a:cE	(Ljava/lang/String;)V
    //   232: aload_0
    //   233: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   236: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   239: ifnull +15 -> 254
    //   242: aload_0
    //   243: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   246: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   249: invokeinterface 185 1 0
    //   254: new 187	android/content/Intent
    //   257: dup
    //   258: invokespecial 188	android/content/Intent:<init>	()V
    //   261: astore 6
    //   263: aload 6
    //   265: ldc 190
    //   267: aload_0
    //   268: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   271: invokestatic 126	com/zing/zalo/i/b:h	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;
    //   274: getfield 135	com/zing/zalo/stickers/e:id	I
    //   277: invokevirtual 194	android/content/Intent:putExtra	(Ljava/lang/String;I)Landroid/content/Intent;
    //   280: pop
    //   281: aload 6
    //   283: ldc 196
    //   285: invokevirtual 200	android/content/Intent:setAction	(Ljava/lang/String;)Landroid/content/Intent;
    //   288: pop
    //   289: invokestatic 206	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   292: aload 6
    //   294: invokevirtual 212	android/content/Context:sendBroadcast	(Landroid/content/Intent;)V
    //   297: getstatic 216	com/zing/zalo/g/a:np	Lcom/zing/zalo/ui/ChatActivity;
    //   300: ifnull +696 -> 996
    //   303: getstatic 220	com/zing/zalo/g/a:CA	Z
    //   306: ifeq +690 -> 996
    //   309: getstatic 216	com/zing/zalo/g/a:np	Lcom/zing/zalo/ui/ChatActivity;
    //   312: invokevirtual 225	com/zing/zalo/ui/ChatActivity:mT	()V
    //   315: aload_0
    //   316: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   319: iconst_0
    //   320: invokestatic 228	com/zing/zalo/i/b:a	(Lcom/zing/zalo/i/b;Z)V
    //   323: return
    //   324: aload_0
    //   325: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   328: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   331: ifnull +726 -> 1057
    //   334: aload_0
    //   335: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   338: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   341: ldc 108
    //   343: invokeinterface 113 2 0
    //   348: return
    //   349: astore_2
    //   350: aload_2
    //   351: invokevirtual 231	java/lang/Exception:printStackTrace	()V
    //   354: aload_0
    //   355: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   358: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   361: ifnull -46 -> 315
    //   364: aload_0
    //   365: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   368: invokestatic 106	com/zing/zalo/i/b:g	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/an;
    //   371: ldc 108
    //   373: invokeinterface 113 2 0
    //   378: goto -63 -> 315
    //   381: aload_0
    //   382: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   385: invokestatic 155	com/zing/zalo/i/b:i	(Lcom/zing/zalo/i/b;)Ljava/util/ArrayList;
    //   388: iload 10
    //   390: invokevirtual 235	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   393: checkcast 237	com/zing/zalo/stickers/v
    //   396: astore 11
    //   398: aload 11
    //   400: aload_0
    //   401: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   404: invokestatic 126	com/zing/zalo/i/b:h	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;
    //   407: getfield 135	com/zing/zalo/stickers/e:id	I
    //   410: putfield 240	com/zing/zalo/stickers/v:Wb	I
    //   413: aload 11
    //   415: getfield 243	com/zing/zalo/stickers/v:We	Ljava/lang/String;
    //   418: ldc 245
    //   420: invokevirtual 249	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   423: iflt +387 -> 810
    //   426: aload 11
    //   428: getfield 243	com/zing/zalo/stickers/v:We	Ljava/lang/String;
    //   431: iconst_1
    //   432: aload 11
    //   434: getfield 243	com/zing/zalo/stickers/v:We	Ljava/lang/String;
    //   437: ldc 245
    //   439: invokevirtual 249	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   442: iadd
    //   443: invokevirtual 253	java/lang/String:substring	(I)Ljava/lang/String;
    //   446: astore 12
    //   448: new 58	java/lang/StringBuilder
    //   451: dup
    //   452: aload_3
    //   453: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   456: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   459: ldc 245
    //   461: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   464: aload 12
    //   466: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   469: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   472: astore 13
    //   474: aload 11
    //   476: aload 13
    //   478: putfield 259	com/zing/zalo/stickers/v:Wd	Ljava/lang/String;
    //   481: invokestatic 144	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   484: sipush 9999
    //   487: new 58	java/lang/StringBuilder
    //   490: dup
    //   491: aload_0
    //   492: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   495: invokestatic 126	com/zing/zalo/i/b:h	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/stickers/e;
    //   498: getfield 135	com/zing/zalo/stickers/e:id	I
    //   501: invokestatic 261	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   504: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   507: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   510: invokevirtual 264	com/zing/zalo/db/a:b	(ILjava/lang/String;)V
    //   513: invokestatic 144	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   516: aload 11
    //   518: invokevirtual 267	com/zing/zalo/db/a:a	(Lcom/zing/zalo/stickers/v;)V
    //   521: new 58	java/lang/StringBuilder
    //   524: dup
    //   525: invokestatic 64	com/zing/zalo/g/a:hf	()Ljava/lang/String;
    //   528: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   531: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   534: ldc_w 269
    //   537: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   540: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   543: astore 26
    //   545: new 58	java/lang/StringBuilder
    //   548: dup
    //   549: aload 26
    //   551: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   554: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   557: aload 12
    //   559: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   562: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   565: astore 27
    //   567: aload 27
    //   569: invokestatic 88	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   572: ifeq +8 -> 580
    //   575: aload 27
    //   577: invokestatic 272	com/zing/zalo/utils/p:eH	(Ljava/lang/String;)V
    //   580: new 58	java/lang/StringBuilder
    //   583: dup
    //   584: aload 26
    //   586: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   589: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   592: aload 11
    //   594: getfield 273	com/zing/zalo/stickers/v:id	I
    //   597: invokevirtual 79	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   600: ldc_w 275
    //   603: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   606: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   609: astore 28
    //   611: aload 28
    //   613: invokestatic 88	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   616: ifeq +8 -> 624
    //   619: aload 28
    //   621: invokestatic 272	com/zing/zalo/utils/p:eH	(Ljava/lang/String;)V
    //   624: new 58	java/lang/StringBuilder
    //   627: dup
    //   628: new 58	java/lang/StringBuilder
    //   631: dup
    //   632: invokestatic 129	com/zing/zalo/g/a:hg	()Ljava/lang/String;
    //   635: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   638: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   641: sipush 9999
    //   644: invokevirtual 79	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   647: ldc 245
    //   649: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   652: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   655: invokestatic 70	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   658: invokespecial 72	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   661: aload 12
    //   663: invokevirtual 256	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   666: invokevirtual 82	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   669: astore 29
    //   671: aload 29
    //   673: invokestatic 88	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   676: ifeq +8 -> 684
    //   679: aload 29
    //   681: invokestatic 272	com/zing/zalo/utils/p:eH	(Ljava/lang/String;)V
    //   684: invokestatic 278	com/zing/zalo/utils/p:ru	()Z
    //   687: ifeq +117 -> 804
    //   690: aload 11
    //   692: getfield 281	com/zing/zalo/stickers/v:type	Ljava/lang/String;
    //   695: ldc_w 283
    //   698: invokevirtual 287	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   701: ifne +17 -> 718
    //   704: aload 11
    //   706: getfield 281	com/zing/zalo/stickers/v:type	Ljava/lang/String;
    //   709: ldc_w 289
    //   712: invokevirtual 287	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   715: ifeq +89 -> 804
    //   718: new 291	com/zing/zalo/d/a
    //   721: dup
    //   722: aload 11
    //   724: getfield 273	com/zing/zalo/stickers/v:id	I
    //   727: aload 11
    //   729: getfield 240	com/zing/zalo/stickers/v:Wb	I
    //   732: iconst_2
    //   733: aload 11
    //   735: getfield 294	com/zing/zalo/stickers/v:Wf	I
    //   738: ldc 108
    //   740: aload 11
    //   742: getfield 259	com/zing/zalo/stickers/v:Wd	Ljava/lang/String;
    //   745: ldc 108
    //   747: invokespecial 297	com/zing/zalo/d/a:<init>	(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   750: astore 16
    //   752: invokestatic 303	com/zing/zalo/f/a:dk	()Ljava/util/HashMap;
    //   755: aload 11
    //   757: getfield 273	com/zing/zalo/stickers/v:id	I
    //   760: invokestatic 308	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   763: invokevirtual 313	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   766: ifeq +64 -> 830
    //   769: invokestatic 303	com/zing/zalo/f/a:dk	()Ljava/util/HashMap;
    //   772: aload 11
    //   774: getfield 273	com/zing/zalo/stickers/v:id	I
    //   777: invokestatic 308	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   780: invokevirtual 316	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   783: checkcast 318	com/zing/zalo/uicontrol/w
    //   786: astore 21
    //   788: aload_0
    //   789: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   792: aload 21
    //   794: aload 16
    //   796: invokestatic 321	com/zing/zalo/i/b:a	(Lcom/zing/zalo/i/b;Lcom/zing/zalo/uicontrol/w;Lcom/zing/zalo/d/a;)V
    //   799: aload 21
    //   801: invokevirtual 324	com/zing/zalo/uicontrol/w:pI	()V
    //   804: iinc 10 1
    //   807: goto -609 -> 198
    //   810: aload 11
    //   812: getfield 243	com/zing/zalo/stickers/v:We	Ljava/lang/String;
    //   815: astore 12
    //   817: goto -369 -> 448
    //   820: astore 14
    //   822: aload 14
    //   824: invokevirtual 231	java/lang/Exception:printStackTrace	()V
    //   827: goto -143 -> 684
    //   830: aload 13
    //   832: invokestatic 167	com/zing/zalo/j/a:jh	()Lcom/zing/zalo/j/a;
    //   835: getfield 327	com/zing/zalo/j/a:Ll	Ljava/lang/String;
    //   838: invokevirtual 331	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   841: ifeq +70 -> 911
    //   844: invokestatic 206	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   847: invokevirtual 335	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   850: aload 13
    //   852: invokevirtual 341	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   855: astore 25
    //   857: aload 25
    //   859: astore 18
    //   861: new 318	com/zing/zalo/uicontrol/w
    //   864: dup
    //   865: invokespecial 342	com/zing/zalo/uicontrol/w:<init>	()V
    //   868: astore 21
    //   870: aload 21
    //   872: aload 18
    //   874: invokevirtual 345	com/zing/zalo/uicontrol/w:e	(Ljava/io/InputStream;)I
    //   877: pop
    //   878: aload 18
    //   880: ifnull -92 -> 788
    //   883: aload 18
    //   885: invokevirtual 350	java/io/InputStream:close	()V
    //   888: goto -100 -> 788
    //   891: astore 24
    //   893: aload 24
    //   895: invokevirtual 231	java/lang/Exception:printStackTrace	()V
    //   898: goto -110 -> 788
    //   901: astore 15
    //   903: aload 15
    //   905: invokevirtual 231	java/lang/Exception:printStackTrace	()V
    //   908: goto -104 -> 804
    //   911: new 352	java/io/FileInputStream
    //   914: dup
    //   915: new 90	java/io/File
    //   918: dup
    //   919: aload 13
    //   921: invokespecial 91	java/io/File:<init>	(Ljava/lang/String;)V
    //   924: invokespecial 355	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   927: astore 18
    //   929: goto -68 -> 861
    //   932: astore 20
    //   934: aconst_null
    //   935: astore 18
    //   937: aconst_null
    //   938: astore 21
    //   940: aload 20
    //   942: invokevirtual 231	java/lang/Exception:printStackTrace	()V
    //   945: aload 18
    //   947: ifnull -159 -> 788
    //   950: aload 18
    //   952: invokevirtual 350	java/io/InputStream:close	()V
    //   955: goto -167 -> 788
    //   958: astore 22
    //   960: aload 22
    //   962: invokevirtual 231	java/lang/Exception:printStackTrace	()V
    //   965: goto -177 -> 788
    //   968: astore 17
    //   970: aconst_null
    //   971: astore 18
    //   973: aload 18
    //   975: ifnull +8 -> 983
    //   978: aload 18
    //   980: invokevirtual 350	java/io/InputStream:close	()V
    //   983: aload 17
    //   985: athrow
    //   986: astore 19
    //   988: aload 19
    //   990: invokevirtual 231	java/lang/Exception:printStackTrace	()V
    //   993: goto -10 -> 983
    //   996: iconst_1
    //   997: putstatic 358	com/zing/zalo/g/a:BV	Z
    //   1000: goto -685 -> 315
    //   1003: aload_0
    //   1004: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   1007: invokestatic 43	com/zing/zalo/i/b:e	(Lcom/zing/zalo/i/b;)I
    //   1010: iconst_2
    //   1011: if_icmpne -696 -> 315
    //   1014: aload_0
    //   1015: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   1018: invokestatic 47	com/zing/zalo/i/b:k	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;
    //   1021: ifnull -706 -> 315
    //   1024: aload_0
    //   1025: getfield 12	com/zing/zalo/i/c:II	Lcom/zing/zalo/i/b;
    //   1028: invokestatic 47	com/zing/zalo/i/b:k	(Lcom/zing/zalo/i/b;)Lcom/zing/zalo/i/e;
    //   1031: invokeinterface 359 1 0
    //   1036: goto -721 -> 315
    //   1039: astore 17
    //   1041: goto -68 -> 973
    //   1044: astore 20
    //   1046: aconst_null
    //   1047: astore 21
    //   1049: goto -109 -> 940
    //   1052: astore 20
    //   1054: goto -114 -> 940
    //   1057: return
    //
    // Exception table:
    //   from	to	target	type
    //   21	67	349	java/lang/Exception
    //   67	115	349	java/lang/Exception
    //   116	195	349	java/lang/Exception
    //   198	213	349	java/lang/Exception
    //   213	254	349	java/lang/Exception
    //   254	315	349	java/lang/Exception
    //   324	348	349	java/lang/Exception
    //   381	448	349	java/lang/Exception
    //   448	521	349	java/lang/Exception
    //   810	817	349	java/lang/Exception
    //   822	827	349	java/lang/Exception
    //   903	908	349	java/lang/Exception
    //   996	1000	349	java/lang/Exception
    //   521	580	820	java/lang/Exception
    //   580	624	820	java/lang/Exception
    //   624	684	820	java/lang/Exception
    //   883	888	891	java/lang/Exception
    //   684	718	901	java/lang/Exception
    //   718	788	901	java/lang/Exception
    //   788	804	901	java/lang/Exception
    //   893	898	901	java/lang/Exception
    //   960	965	901	java/lang/Exception
    //   983	986	901	java/lang/Exception
    //   988	993	901	java/lang/Exception
    //   830	857	932	java/lang/Exception
    //   911	929	932	java/lang/Exception
    //   950	955	958	java/lang/Exception
    //   830	857	968	finally
    //   911	929	968	finally
    //   978	983	986	java/lang/Exception
    //   861	870	1039	finally
    //   870	878	1039	finally
    //   940	945	1039	finally
    //   861	870	1044	java/lang/Exception
    //   870	878	1052	java/lang/Exception
  }

  public void aN(String paramString)
  {
    if (b.e(this.II) != 0)
    {
      if (b.e(this.II) != 1)
        break label105;
      if (b.g(this.II) != null)
        b.g(this.II).cH(paramString);
      Intent localIntent = new Intent();
      localIntent.putExtra("cid", b.h(this.II).id);
      localIntent.setAction("com.zing.zalo.ui.UpdateStickerDetail");
      MainApplication.cx().sendBroadcast(localIntent);
    }
    while (true)
    {
      b.a(this.II, false);
      a.iI().cE(b.j(this.II));
      return;
      label105: if ((b.e(this.II) == 2) && (b.k(this.II) != null))
        b.k(this.II).cH(paramString);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.i.c
 * JD-Core Version:    0.6.2
 */