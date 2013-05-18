package unk.com.zing.zalo.connection;

import android.content.Context;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.ac;
import com.zing.zalo.control.ag;
import com.zing.zalo.control.b;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.control.v;
import com.zing.zalo.control.y;
import com.zing.zalo.f.j;
import com.zing.zalo.g.c;
import com.zing.zalo.service.ZaloBackgroundService;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

public final class a
{
  private static volatile a uA;
  public final String TAG = getClass().getSimpleName();
  private com.zing.zalo.b.a qe;

  private void a(String paramString, long paramLong, ac paramac)
  {
    try
    {
      List localList = n.fX().fZ().aO(paramString).fp();
      for (int i = 0; ; i++)
      {
        if (i >= localList.size())
          return;
        if (((b)localList.get(i)).timestamp == paramLong)
        {
          ((b)localList.get(i)).a(paramac);
          if (com.zing.zalo.g.a.np != null)
            com.zing.zalo.g.a.np.mO();
        }
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void a(JSONObject paramJSONObject, String paramString)
  {
    while (true)
    {
      String str1;
      String str2;
      String str3;
      int i;
      StringBuilder localStringBuilder1;
      StringBuilder localStringBuilder2;
      ArrayList localArrayList1;
      int j;
      int k;
      m localm2;
      String str11;
      String str12;
      Object localObject;
      b localb2;
      int m;
      ArrayList localArrayList3;
      int i1;
      int n;
      try
      {
        str1 = paramJSONObject.getString("name");
        str2 = paramJSONObject.getString("groupId");
        str3 = paramJSONObject.getString("creatorId");
        String str4 = paramJSONObject.getString("senderId");
        String str5 = paramJSONObject.getString("type");
        String str6 = paramJSONObject.getString("ts");
        String str7 = paramJSONObject.getString("desc");
        i = 0;
        localStringBuilder1 = new StringBuilder();
        localStringBuilder2 = new StringBuilder();
        JSONArray localJSONArray1 = new JSONArray(paramJSONObject.getString("currentMems"));
        localArrayList1 = new ArrayList();
        j = 0;
        JSONArray localJSONArray2;
        ArrayList localArrayList2;
        if (j >= localJSONArray1.length())
        {
          localJSONArray2 = new JSONArray(paramJSONObject.getString("updateMems"));
          localArrayList2 = new ArrayList();
          k = 0;
          if (k >= localJSONArray2.length())
          {
            localm2 = com.zing.zalo.db.a.hn().bs(str3);
            if (localm2 == null)
              break label1836;
            str11 = localm2.xV;
            if (i == 0)
              break label1828;
            if ((localStringBuilder2 == null) || (localStringBuilder2.toString().length() <= 0))
              continue;
            str12 = "Bạn, ";
            localObject = new v(str2, str5, str1, str7, str3, str4, localArrayList1, paramString, localArrayList2, str6);
            if (!paramString.equals("group.join"))
              continue;
            localStringBuilder1.append(str12 + localStringBuilder2.toString() + " vừa tham gia vào nhóm " + str1);
            if (!paramString.equals("group.delete"))
              break label1466;
            com.zing.zalo.g.a.DY = str2 + "_1";
            com.zing.zalo.db.a.hn().bD(str2);
            com.zing.zalo.db.a.hn().bx("group_" + str2);
            com.zing.zalo.db.a.hn().bw("group_" + str2);
            if ((com.zing.zalo.g.a.np != null) && (com.zing.zalo.g.a.np.yL != null))
            {
              m localm7 = com.zing.zalo.g.a.np.yL.fq();
              if (("group_" + str2).equals(localm7.xU))
                com.zing.zalo.g.a.np.ni();
            }
            if (com.zing.zalo.g.a.Bu != null)
              com.zing.zalo.g.a.Bu.oh();
            j.dC().dG();
            if ((com.zing.zalo.g.a.np == null) || (com.zing.zalo.g.a.np.yL == null))
              break label1723;
            String str14 = "group_" + str2;
            localb2 = new b(localStringBuilder1.toString(), str14, 8);
            localb2.wL = str14;
            com.zing.zalo.db.a.hn().q(localb2);
            m localm4 = com.zing.zalo.g.a.np.yL.fq();
            if (!str14.equals(localm4.xU))
              break label1670;
            n.fX().fZ().c(localm4).c(localb2);
            p.rJ();
            p.rL();
            p.rK();
          }
        }
        else
        {
          JSONObject localJSONObject2 = (JSONObject)localJSONArray1.get(j);
          String str15 = localJSONObject2.getString("id");
          String str16 = localJSONObject2.getString("dName");
          String str17 = localJSONObject2.getString("avatar");
          localArrayList1.add(str15);
          if (com.zing.zalo.db.a.hn().bs(str15) != null)
            break label1844;
          m localm8 = new m(str15);
          localm8.xV = str16;
          localm8.xX = str17;
          com.zing.zalo.db.a.hn().a(localm8, false);
          break label1844;
        }
        JSONObject localJSONObject1 = (JSONObject)localJSONArray2.get(k);
        String str8 = localJSONObject1.getString("id");
        String str9 = localJSONObject1.getString("dName");
        String str10 = localJSONObject1.getString("avatar");
        localArrayList2.add(str8);
        if (com.zing.zalo.db.a.hn().bs(str8) == null)
        {
          m localm1 = new m(str8);
          localm1.xV = str9;
          localm1.xX = str10;
          com.zing.zalo.db.a.hn().a(localm1, false);
        }
        if (str8.equals(com.zing.zalo.g.a.CW))
          break label1860;
        if (k != -1 + localJSONArray2.length())
        {
          localStringBuilder2.append(str9 + ", ");
          m = i;
          break label1850;
        }
        localStringBuilder2.append(str9);
        m = i;
        break label1850;
        if ((localStringBuilder2 == null) || (localStringBuilder2.toString().length() != 0))
          break label1828;
        str12 = "Bạn";
        continue;
        if (!paramString.equals("group.invite"))
          break label1095;
        localStringBuilder1.append(str11 + " mời " + str12.toLowerCase() + localStringBuilder2.toString() + " tham gia vào nhóm " + str1);
        if (i == 0)
          continue;
        localArrayList3 = com.zing.zalo.db.a.hn().ic();
        if (localArrayList3 == null)
          break label1866;
        i1 = 0;
        if (i1 >= localArrayList3.size())
        {
          break label1866;
          if (n != 0)
            continue;
          com.zing.zalo.g.a.DU = 1 + com.zing.zalo.g.a.DU;
          p.rN();
          p.rE();
          p.eK(localStringBuilder1.toString());
          if ((ZaloBackgroundService.Mz) || (p.f(com.zing.zalo.g.a.BY)))
            continue;
          y localy2 = new y(localm2.xU, localm2.xX, localStringBuilder1.toString());
          ZaloBackgroundService.Mw.add(localy2);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label1670: label1828: label1836: label1844: label1850: if ((!((v)localArrayList3.get(i1)).gg().contains(com.zing.zalo.g.a.CW)) && (!((v)localArrayList3.get(i1)).ge().equals(com.zing.zalo.g.a.CW)) && (str2.equals(((v)localArrayList3.get(i1)).getId())))
      {
        n = 1;
        continue;
        label1095: if (paramString.equals("group.reject"))
        {
          localStringBuilder1.append(str12 + localStringBuilder2.toString() + " từ chối tham gia nhóm " + str1);
        }
        else if (paramString.equals("group.delete"))
        {
          v localv2 = com.zing.zalo.db.a.hn().bE(str2);
          if (localv2 != null)
            localStringBuilder1.append("Nhóm " + localv2.getName() + " bị hủy bởi trưởng nhóm");
        }
        else if (paramString.equals("group.leave"))
        {
          localStringBuilder1.append(str12 + localStringBuilder2.toString() + " vừa rời khỏi nhóm " + str1);
        }
        else if (paramString.equals("group.force.leave"))
        {
          localStringBuilder1.append(str11 + " vừa xóa " + str12.toLowerCase() + localStringBuilder2.toString() + " khỏi nhóm " + str1);
          if ((!ZaloBackgroundService.Mz) && (!p.f(com.zing.zalo.g.a.BY)))
          {
            y localy1 = new y(localm2.xU, localm2.xX, localStringBuilder1.toString());
            ZaloBackgroundService.Mw.add(localy1);
          }
        }
        else if (paramString.equals("group.update"))
        {
          localStringBuilder1.append("Tên nhóm đổi thành " + str1);
          v localv1 = com.zing.zalo.db.a.hn().bE(str2);
          if (localv1 != null)
            localObject = localv1;
          ((v)localObject).setName(str1);
          com.zing.zalo.db.a.hn().O("group_" + str2, str1);
          continue;
          if ((paramString.equals("group.force.leave")) && (!com.zing.zalo.g.a.CW.equals(str3)))
          {
            if (i != 0)
            {
              com.zing.zalo.g.a.DY = str2 + "_2";
              com.zing.zalo.db.a.hn().bD(str2);
              com.zing.zalo.db.a.hn().bx("group_" + str2);
              com.zing.zalo.db.a.hn().bw("group_" + str2);
              if ((com.zing.zalo.g.a.np != null) && (com.zing.zalo.g.a.np.yL != null))
              {
                m localm6 = com.zing.zalo.g.a.np.yL.fq();
                if (("group_" + str2).equals(localm6.xU))
                  com.zing.zalo.g.a.np.ni();
              }
              if (com.zing.zalo.g.a.Bu != null)
                com.zing.zalo.g.a.Bu.oh();
              j.dC().dG();
              p.eK(localStringBuilder1.toString());
            }
          }
          else
          {
            com.zing.zalo.db.a.hn().a((v)localObject);
            continue;
            m localm5 = new m(1, str2, localArrayList1);
            localm5.xV = str1;
            localm5.xX = com.zing.zalo.g.a.Ca.xX;
            n.fX().fZ().c(localm5).c(localb2);
            continue;
            String str13 = "group_" + str2;
            b localb1 = new b(localStringBuilder1.toString(), str13, 8);
            localb1.wL = str13;
            com.zing.zalo.db.a.hn().q(localb1);
            m localm3 = new m(1, str2, localArrayList1);
            localm3.xV = str1;
            localm3.xX = com.zing.zalo.g.a.Ca.xX;
            n.fX().fZ().c(localm3).c(localb1);
            continue;
            str12 = "";
            continue;
            str11 = "";
            continue;
            j++;
            continue;
            while (true)
            {
              k++;
              i = m;
              break;
              m = 1;
            }
            n = 0;
          }
        }
      }
      else
      {
        label1466: label1723: label1860: label1866: i1++;
      }
    }
  }

  // ERROR //
  private void aE(String paramString)
  {
    // Byte code:
    //   0: new 108	org/json/JSONArray
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 113	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   8: astore_2
    //   9: new 115	java/util/ArrayList
    //   12: dup
    //   13: invokespecial 116	java/util/ArrayList:<init>	()V
    //   16: astore_3
    //   17: iconst_0
    //   18: istore 4
    //   20: iload 4
    //   22: aload_2
    //   23: invokevirtual 119	org/json/JSONArray:length	()I
    //   26: if_icmplt +40 -> 66
    //   29: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   32: aload_3
    //   33: invokevirtual 395	com/zing/zalo/connection/socket/f:k	(Ljava/util/ArrayList;)V
    //   36: aload_3
    //   37: ifnull +19 -> 56
    //   40: aload_3
    //   41: invokevirtual 281	java/util/ArrayList:size	()I
    //   44: bipush 48
    //   46: if_icmple +10 -> 56
    //   49: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   52: iconst_1
    //   53: putfield 398	com/zing/zalo/connection/socket/f:wb	Z
    //   56: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   59: invokestatic 404	java/lang/System:currentTimeMillis	()J
    //   62: putfield 407	com/zing/zalo/connection/socket/f:wa	J
    //   65: return
    //   66: aload_2
    //   67: iload 4
    //   69: invokevirtual 411	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   72: astore 7
    //   74: aload_3
    //   75: aload 7
    //   77: ldc 246
    //   79: invokevirtual 415	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   82: i2l
    //   83: invokestatic 420	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   86: invokevirtual 253	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   89: pop
    //   90: aload 7
    //   92: ldc 99
    //   94: invokevirtual 415	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   97: istore 9
    //   99: aload 7
    //   101: ldc_w 422
    //   104: invokevirtual 425	org/json/JSONObject:getJSONObject	(Ljava/lang/String;)Lorg/json/JSONObject;
    //   107: astore 10
    //   109: iload 9
    //   111: iconst_1
    //   112: if_icmpne +98 -> 210
    //   115: new 427	com/zing/zalo/control/ad
    //   118: dup
    //   119: aload 10
    //   121: invokespecial 430	com/zing/zalo/control/ad:<init>	(Lorg/json/JSONObject;)V
    //   124: astore 11
    //   126: aload 11
    //   128: invokevirtual 434	com/zing/zalo/control/ad:gv	()Ljava/lang/CharSequence;
    //   131: invokeinterface 437 1 0
    //   136: astore 12
    //   138: aload 11
    //   140: invokevirtual 440	com/zing/zalo/control/ad:gu	()Ljava/lang/String;
    //   143: astore 15
    //   145: invokestatic 127	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   148: aload 15
    //   150: invokevirtual 131	com/zing/zalo/db/a:bs	(Ljava/lang/String;)Lcom/zing/zalo/control/m;
    //   153: astore 16
    //   155: aload 16
    //   157: ifnull +1254 -> 1411
    //   160: aload 16
    //   162: getfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   165: astore 14
    //   167: invokestatic 213	com/zing/zalo/f/j:dC	()Lcom/zing/zalo/f/j;
    //   170: aload 12
    //   172: aload 14
    //   174: invokevirtual 443	com/zing/zalo/f/j:E	(Ljava/lang/String;Ljava/lang/String;)V
    //   177: iconst_1
    //   178: getstatic 446	com/zing/zalo/g/a:Bj	I
    //   181: iadd
    //   182: putstatic 446	com/zing/zalo/g/a:Bj	I
    //   185: invokestatic 452	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   188: getstatic 446	com/zing/zalo/g/a:Bj	I
    //   191: invokestatic 458	com/zing/zalo/g/c:j	(Landroid/content/Context;I)V
    //   194: invokestatic 461	com/zing/zalo/utils/p:om	()V
    //   197: goto +1208 -> 1405
    //   200: astore 13
    //   202: aload 13
    //   204: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   207: goto +1204 -> 1411
    //   210: iload 9
    //   212: iconst_2
    //   213: if_icmpne +116 -> 329
    //   216: new 427	com/zing/zalo/control/ad
    //   219: dup
    //   220: aload 10
    //   222: invokespecial 430	com/zing/zalo/control/ad:<init>	(Lorg/json/JSONObject;)V
    //   225: astore 17
    //   227: aload 17
    //   229: invokevirtual 434	com/zing/zalo/control/ad:gv	()Ljava/lang/CharSequence;
    //   232: invokeinterface 437 1 0
    //   237: astore 18
    //   239: aload 17
    //   241: invokevirtual 440	com/zing/zalo/control/ad:gu	()Ljava/lang/String;
    //   244: astore 21
    //   246: invokestatic 127	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   249: aload 21
    //   251: invokevirtual 131	com/zing/zalo/db/a:bs	(Ljava/lang/String;)Lcom/zing/zalo/control/m;
    //   254: astore 22
    //   256: aload 22
    //   258: ifnull +1161 -> 1419
    //   261: aload 22
    //   263: getfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   266: astore 20
    //   268: invokestatic 213	com/zing/zalo/f/j:dC	()Lcom/zing/zalo/f/j;
    //   271: aload 18
    //   273: aload 20
    //   275: invokevirtual 443	com/zing/zalo/f/j:E	(Ljava/lang/String;Ljava/lang/String;)V
    //   278: iconst_1
    //   279: getstatic 446	com/zing/zalo/g/a:Bj	I
    //   282: iadd
    //   283: putstatic 446	com/zing/zalo/g/a:Bj	I
    //   286: invokestatic 452	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   289: getstatic 446	com/zing/zalo/g/a:Bj	I
    //   292: invokestatic 458	com/zing/zalo/g/c:j	(Landroid/content/Context;I)V
    //   295: invokestatic 461	com/zing/zalo/utils/p:om	()V
    //   298: goto +1107 -> 1405
    //   301: astore 6
    //   303: aload 6
    //   305: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   308: goto +1097 -> 1405
    //   311: astore 5
    //   313: aload 5
    //   315: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   318: return
    //   319: astore 19
    //   321: aload 19
    //   323: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   326: goto +1093 -> 1419
    //   329: iload 9
    //   331: iconst_3
    //   332: if_icmpne +26 -> 358
    //   335: iconst_1
    //   336: getstatic 464	com/zing/zalo/g/a:Bk	I
    //   339: iadd
    //   340: putstatic 464	com/zing/zalo/g/a:Bk	I
    //   343: invokestatic 452	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   346: getstatic 464	com/zing/zalo/g/a:Bk	I
    //   349: invokestatic 466	com/zing/zalo/g/c:k	(Landroid/content/Context;I)V
    //   352: invokestatic 469	com/zing/zalo/utils/p:on	()V
    //   355: goto +1050 -> 1405
    //   358: iload 9
    //   360: bipush 10
    //   362: if_icmpne +362 -> 724
    //   365: aload 10
    //   367: ldc_w 471
    //   370: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   373: ifeq +273 -> 646
    //   376: ldc_w 384
    //   379: astore 23
    //   381: aload 10
    //   383: ldc_w 477
    //   386: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   389: ifeq +270 -> 659
    //   392: sipush 1100
    //   395: istore 24
    //   397: aload 10
    //   399: ldc_w 479
    //   402: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   405: ifeq +267 -> 672
    //   408: ldc_w 384
    //   411: astore 25
    //   413: aload 10
    //   415: ldc_w 481
    //   418: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   421: ifeq +264 -> 685
    //   424: ldc_w 384
    //   427: astore 26
    //   429: aload 10
    //   431: ldc_w 483
    //   434: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   437: ifeq +261 -> 698
    //   440: ldc_w 384
    //   443: astore 27
    //   445: aload 10
    //   447: ldc_w 485
    //   450: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   453: ifeq +258 -> 711
    //   456: ldc_w 384
    //   459: astore 28
    //   461: new 133	com/zing/zalo/control/m
    //   464: dup
    //   465: aload 25
    //   467: invokespecial 254	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   470: astore 29
    //   472: aload 29
    //   474: aload 27
    //   476: putfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   479: aload 29
    //   481: aload 26
    //   483: putfield 488	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   486: aload 29
    //   488: aload 23
    //   490: aload 28
    //   492: invokestatic 492	com/zing/zalo/utils/p:ai	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   495: putfield 136	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   498: aload 29
    //   500: aload 23
    //   502: putfield 495	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   505: aload 29
    //   507: iload 24
    //   509: putfield 498	com/zing/zalo/control/m:yx	I
    //   512: new 133	com/zing/zalo/control/m
    //   515: dup
    //   516: aload 25
    //   518: invokespecial 254	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   521: astore 30
    //   523: aload 30
    //   525: aload 27
    //   527: putfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   530: aload 30
    //   532: aload 26
    //   534: putfield 488	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   537: aload 30
    //   539: aload 23
    //   541: aload 28
    //   543: invokestatic 492	com/zing/zalo/utils/p:ai	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   546: putfield 136	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   549: aload 30
    //   551: aload 23
    //   553: putfield 495	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   556: aload 30
    //   558: iload 24
    //   560: putfield 498	com/zing/zalo/control/m:yx	I
    //   563: getstatic 502	com/zing/zalo/g/a:Dz	Lcom/zing/zalo/control/u;
    //   566: aload 25
    //   568: invokevirtual 507	com/zing/zalo/control/u:aR	(Ljava/lang/String;)Z
    //   571: ifne +834 -> 1405
    //   574: aload 25
    //   576: invokestatic 510	com/zing/zalo/utils/p:eL	(Ljava/lang/String;)Z
    //   579: ifne +826 -> 1405
    //   582: getstatic 502	com/zing/zalo/g/a:Dz	Lcom/zing/zalo/control/u;
    //   585: aload 30
    //   587: invokevirtual 513	com/zing/zalo/control/u:f	(Lcom/zing/zalo/control/m;)Z
    //   590: pop
    //   591: iconst_1
    //   592: getstatic 516	com/zing/zalo/g/a:Bh	I
    //   595: iadd
    //   596: putstatic 516	com/zing/zalo/g/a:Bh	I
    //   599: new 518	com/zing/zalo/connection/b
    //   602: dup
    //   603: aload_0
    //   604: aload 29
    //   606: invokespecial 521	com/zing/zalo/connection/b:<init>	(Lcom/zing/zalo/connection/a;Lcom/zing/zalo/control/m;)V
    //   609: invokestatic 526	com/zing/zalo/l/b:a	(Lcom/zing/zalo/db/h;)V
    //   612: getstatic 529	com/zing/zalo/g/a:DB	Lcom/zing/zalo/control/u;
    //   615: aload 29
    //   617: invokevirtual 513	com/zing/zalo/control/u:f	(Lcom/zing/zalo/control/m;)Z
    //   620: pop
    //   621: aload 29
    //   623: getfield 195	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   626: invokestatic 532	com/zing/zalo/utils/p:eZ	(Ljava/lang/String;)V
    //   629: aload 29
    //   631: getfield 195	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   634: invokestatic 535	com/zing/zalo/utils/p:eY	(Ljava/lang/String;)V
    //   637: invokestatic 538	com/zing/zalo/utils/p:rI	()V
    //   640: invokestatic 291	com/zing/zalo/utils/p:rE	()V
    //   643: goto +762 -> 1405
    //   646: aload 10
    //   648: ldc_w 471
    //   651: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   654: astore 23
    //   656: goto -275 -> 381
    //   659: aload 10
    //   661: ldc_w 477
    //   664: invokevirtual 415	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   667: istore 24
    //   669: goto -272 -> 397
    //   672: aload 10
    //   674: ldc_w 479
    //   677: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   680: astore 25
    //   682: goto -269 -> 413
    //   685: aload 10
    //   687: ldc_w 481
    //   690: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   693: astore 26
    //   695: goto -266 -> 429
    //   698: aload 10
    //   700: ldc_w 483
    //   703: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   706: astore 27
    //   708: goto -263 -> 445
    //   711: aload 10
    //   713: ldc_w 485
    //   716: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   719: astore 28
    //   721: goto -260 -> 461
    //   724: iload 9
    //   726: bipush 11
    //   728: if_icmpne +312 -> 1040
    //   731: aload 10
    //   733: ldc_w 471
    //   736: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   739: ifeq +195 -> 934
    //   742: ldc_w 384
    //   745: astore 33
    //   747: aload 10
    //   749: ldc_w 477
    //   752: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   755: ifeq +192 -> 947
    //   758: sipush 1100
    //   761: istore 34
    //   763: aload 10
    //   765: ldc_w 479
    //   768: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   771: ifeq +189 -> 960
    //   774: ldc_w 384
    //   777: astore 35
    //   779: aload 10
    //   781: ldc_w 481
    //   784: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   787: ifeq +186 -> 973
    //   790: ldc_w 384
    //   793: astore 36
    //   795: aload 10
    //   797: ldc_w 483
    //   800: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   803: ifeq +183 -> 986
    //   806: ldc_w 384
    //   809: astore 37
    //   811: aload 10
    //   813: ldc_w 485
    //   816: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   819: ifeq +180 -> 999
    //   822: ldc_w 384
    //   825: astore 38
    //   827: new 133	com/zing/zalo/control/m
    //   830: dup
    //   831: aload 35
    //   833: invokespecial 254	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   836: astore 39
    //   838: aload 39
    //   840: aload 37
    //   842: putfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   845: aload 39
    //   847: aload 36
    //   849: putfield 488	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   852: aload 39
    //   854: aload 33
    //   856: aload 38
    //   858: invokestatic 492	com/zing/zalo/utils/p:ai	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   861: putfield 136	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   864: aload 39
    //   866: aload 33
    //   868: putfield 495	com/zing/zalo/control/m:ya	Ljava/lang/String;
    //   871: aload 39
    //   873: iload 34
    //   875: putfield 498	com/zing/zalo/control/m:yx	I
    //   878: new 133	com/zing/zalo/control/m
    //   881: dup
    //   882: aload 39
    //   884: invokespecial 541	com/zing/zalo/control/m:<init>	(Lcom/zing/zalo/control/m;)V
    //   887: astore 40
    //   889: iconst_0
    //   890: istore 41
    //   892: iload 41
    //   894: getstatic 544	com/zing/zalo/g/a:DA	Lcom/zing/zalo/control/u;
    //   897: invokevirtual 545	com/zing/zalo/control/u:size	()I
    //   900: if_icmplt +112 -> 1012
    //   903: iconst_1
    //   904: istore 42
    //   906: iload 42
    //   908: ifeq +497 -> 1405
    //   911: getstatic 544	com/zing/zalo/g/a:DA	Lcom/zing/zalo/control/u;
    //   914: aload 40
    //   916: invokevirtual 513	com/zing/zalo/control/u:f	(Lcom/zing/zalo/control/m;)Z
    //   919: pop
    //   920: iconst_1
    //   921: getstatic 548	com/zing/zalo/g/a:Bi	I
    //   924: iadd
    //   925: putstatic 548	com/zing/zalo/g/a:Bi	I
    //   928: invokestatic 551	com/zing/zalo/utils/p:rF	()V
    //   931: goto +474 -> 1405
    //   934: aload 10
    //   936: ldc_w 471
    //   939: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   942: astore 33
    //   944: goto -197 -> 747
    //   947: aload 10
    //   949: ldc_w 477
    //   952: invokevirtual 415	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   955: istore 34
    //   957: goto -194 -> 763
    //   960: aload 10
    //   962: ldc_w 479
    //   965: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   968: astore 35
    //   970: goto -191 -> 779
    //   973: aload 10
    //   975: ldc_w 481
    //   978: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   981: astore 36
    //   983: goto -188 -> 795
    //   986: aload 10
    //   988: ldc_w 483
    //   991: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   994: astore 37
    //   996: goto -185 -> 811
    //   999: aload 10
    //   1001: ldc_w 485
    //   1004: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1007: astore 38
    //   1009: goto -182 -> 827
    //   1012: getstatic 544	com/zing/zalo/g/a:DA	Lcom/zing/zalo/control/u;
    //   1015: iload 41
    //   1017: invokevirtual 552	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   1020: checkcast 133	com/zing/zalo/control/m
    //   1023: getfield 195	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   1026: aload 35
    //   1028: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1031: ifeq +396 -> 1427
    //   1034: iconst_0
    //   1035: istore 42
    //   1037: goto -131 -> 906
    //   1040: iload 9
    //   1042: bipush 12
    //   1044: if_icmpne +13 -> 1057
    //   1047: invokestatic 452	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   1050: lconst_0
    //   1051: invokestatic 556	com/zing/zalo/g/c:n	(Landroid/content/Context;J)V
    //   1054: goto +351 -> 1405
    //   1057: iload 9
    //   1059: bipush 13
    //   1061: if_icmpne +344 -> 1405
    //   1064: aload 10
    //   1066: ldc_w 479
    //   1069: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   1072: ifeq +222 -> 1294
    //   1075: ldc_w 384
    //   1078: astore 44
    //   1080: aload 10
    //   1082: ldc_w 483
    //   1085: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   1088: ifeq +219 -> 1307
    //   1091: ldc_w 384
    //   1094: astore 45
    //   1096: aload 10
    //   1098: ldc_w 485
    //   1101: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   1104: ifeq +216 -> 1320
    //   1107: ldc_w 384
    //   1110: astore 46
    //   1112: aload 10
    //   1114: ldc_w 558
    //   1117: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   1120: ifeq +213 -> 1333
    //   1123: ldc_w 384
    //   1126: astore 47
    //   1128: aload 10
    //   1130: ldc_w 560
    //   1133: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   1136: ifeq +210 -> 1346
    //   1139: iconst_0
    //   1140: istore 48
    //   1142: aload 10
    //   1144: ldc_w 562
    //   1147: invokevirtual 475	org/json/JSONObject:isNull	(Ljava/lang/String;)Z
    //   1150: ifeq +209 -> 1359
    //   1153: lconst_0
    //   1154: lstore 49
    //   1156: ldc_w 564
    //   1159: aload 44
    //   1161: invokestatic 568	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   1164: new 133	com/zing/zalo/control/m
    //   1167: dup
    //   1168: aload 44
    //   1170: invokespecial 254	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   1173: astore 51
    //   1175: aload 51
    //   1177: aload 46
    //   1179: putfield 136	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   1182: aload 51
    //   1184: aload 45
    //   1186: putfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   1189: aload 51
    //   1191: iload 48
    //   1193: putfield 571	com/zing/zalo/control/m:xY	I
    //   1196: aload 51
    //   1198: aload 47
    //   1200: invokevirtual 574	com/zing/zalo/control/m:aQ	(Ljava/lang/String;)V
    //   1203: aload 51
    //   1205: lload 49
    //   1207: putfield 575	com/zing/zalo/control/m:timestamp	J
    //   1210: iconst_0
    //   1211: istore 52
    //   1213: iload 52
    //   1215: getstatic 578	com/zing/zalo/g/a:DE	Lcom/zing/zalo/control/u;
    //   1218: invokevirtual 545	com/zing/zalo/control/u:size	()I
    //   1221: if_icmplt +151 -> 1372
    //   1224: iconst_1
    //   1225: istore 53
    //   1227: iload 53
    //   1229: ifeq +176 -> 1405
    //   1232: getstatic 578	com/zing/zalo/g/a:DE	Lcom/zing/zalo/control/u;
    //   1235: aload 51
    //   1237: invokevirtual 513	com/zing/zalo/control/u:f	(Lcom/zing/zalo/control/m;)Z
    //   1240: pop
    //   1241: iconst_1
    //   1242: getstatic 581	com/zing/zalo/g/a:Bl	I
    //   1245: iadd
    //   1246: putstatic 581	com/zing/zalo/g/a:Bl	I
    //   1249: invokestatic 584	com/zing/zalo/utils/p:rG	()V
    //   1252: new 105	java/lang/StringBuilder
    //   1255: dup
    //   1256: aload 46
    //   1258: invokestatic 159	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1261: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1264: ldc_w 586
    //   1267: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1270: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1273: astore 55
    //   1275: getstatic 300	com/zing/zalo/service/ZaloBackgroundService:Mz	Z
    //   1278: ifne +122 -> 1400
    //   1281: invokestatic 213	com/zing/zalo/f/j:dC	()Lcom/zing/zalo/f/j;
    //   1284: aload 55
    //   1286: aload 45
    //   1288: invokevirtual 588	com/zing/zalo/f/j:J	(Ljava/lang/String;Ljava/lang/String;)V
    //   1291: goto +114 -> 1405
    //   1294: aload 10
    //   1296: ldc_w 479
    //   1299: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1302: astore 44
    //   1304: goto -224 -> 1080
    //   1307: aload 10
    //   1309: ldc_w 483
    //   1312: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1315: astore 45
    //   1317: goto -221 -> 1096
    //   1320: aload 10
    //   1322: ldc_w 485
    //   1325: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1328: astore 46
    //   1330: goto -218 -> 1112
    //   1333: aload 10
    //   1335: ldc_w 558
    //   1338: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1341: astore 47
    //   1343: goto -215 -> 1128
    //   1346: aload 10
    //   1348: ldc_w 560
    //   1351: invokevirtual 415	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   1354: istore 48
    //   1356: goto -214 -> 1142
    //   1359: aload 10
    //   1361: ldc_w 562
    //   1364: invokevirtual 592	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   1367: lstore 49
    //   1369: goto -213 -> 1156
    //   1372: getstatic 578	com/zing/zalo/g/a:DE	Lcom/zing/zalo/control/u;
    //   1375: iload 52
    //   1377: invokevirtual 552	com/zing/zalo/control/u:get	(I)Ljava/lang/Object;
    //   1380: checkcast 133	com/zing/zalo/control/m
    //   1383: getfield 195	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   1386: aload 44
    //   1388: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1391: ifeq +42 -> 1433
    //   1394: iconst_0
    //   1395: istore 53
    //   1397: goto -170 -> 1227
    //   1400: aload 55
    //   1402: invokestatic 294	com/zing/zalo/utils/p:eK	(Ljava/lang/String;)V
    //   1405: iinc 4 1
    //   1408: goto -1388 -> 20
    //   1411: ldc_w 384
    //   1414: astore 14
    //   1416: goto -1249 -> 167
    //   1419: ldc_w 384
    //   1422: astore 20
    //   1424: goto -1156 -> 268
    //   1427: iinc 41 1
    //   1430: goto -538 -> 892
    //   1433: iinc 52 1
    //   1436: goto -223 -> 1213
    //
    // Exception table:
    //   from	to	target	type
    //   138	155	200	java/lang/Exception
    //   160	167	200	java/lang/Exception
    //   66	109	301	java/lang/Exception
    //   115	138	301	java/lang/Exception
    //   167	197	301	java/lang/Exception
    //   202	207	301	java/lang/Exception
    //   216	239	301	java/lang/Exception
    //   268	298	301	java/lang/Exception
    //   321	326	301	java/lang/Exception
    //   335	355	301	java/lang/Exception
    //   365	376	301	java/lang/Exception
    //   381	392	301	java/lang/Exception
    //   397	408	301	java/lang/Exception
    //   413	424	301	java/lang/Exception
    //   429	440	301	java/lang/Exception
    //   445	456	301	java/lang/Exception
    //   461	643	301	java/lang/Exception
    //   646	656	301	java/lang/Exception
    //   659	669	301	java/lang/Exception
    //   672	682	301	java/lang/Exception
    //   685	695	301	java/lang/Exception
    //   698	708	301	java/lang/Exception
    //   711	721	301	java/lang/Exception
    //   731	742	301	java/lang/Exception
    //   747	758	301	java/lang/Exception
    //   763	774	301	java/lang/Exception
    //   779	790	301	java/lang/Exception
    //   795	806	301	java/lang/Exception
    //   811	822	301	java/lang/Exception
    //   827	889	301	java/lang/Exception
    //   892	903	301	java/lang/Exception
    //   911	931	301	java/lang/Exception
    //   934	944	301	java/lang/Exception
    //   947	957	301	java/lang/Exception
    //   960	970	301	java/lang/Exception
    //   973	983	301	java/lang/Exception
    //   986	996	301	java/lang/Exception
    //   999	1009	301	java/lang/Exception
    //   1012	1034	301	java/lang/Exception
    //   1047	1054	301	java/lang/Exception
    //   1064	1075	301	java/lang/Exception
    //   1080	1091	301	java/lang/Exception
    //   1096	1107	301	java/lang/Exception
    //   1112	1123	301	java/lang/Exception
    //   1128	1139	301	java/lang/Exception
    //   1142	1153	301	java/lang/Exception
    //   1156	1210	301	java/lang/Exception
    //   1213	1224	301	java/lang/Exception
    //   1232	1291	301	java/lang/Exception
    //   1294	1304	301	java/lang/Exception
    //   1307	1317	301	java/lang/Exception
    //   1320	1330	301	java/lang/Exception
    //   1333	1343	301	java/lang/Exception
    //   1346	1356	301	java/lang/Exception
    //   1359	1369	301	java/lang/Exception
    //   1372	1394	301	java/lang/Exception
    //   1400	1405	301	java/lang/Exception
    //   0	17	311	java/lang/Exception
    //   20	36	311	java/lang/Exception
    //   40	56	311	java/lang/Exception
    //   56	65	311	java/lang/Exception
    //   303	308	311	java/lang/Exception
    //   239	256	319	java/lang/Exception
    //   261	268	319	java/lang/Exception
  }

  private void b(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 2, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(JSONObject paramJSONObject, String paramString)
  {
    while (true)
    {
      StringBuilder localStringBuilder;
      String str1;
      String str2;
      ArrayList localArrayList2;
      int j;
      int k;
      label112: b localb;
      label222: int m;
      String str4;
      try
      {
        localStringBuilder = new StringBuilder();
        ArrayList localArrayList1 = new ArrayList();
        str1 = p.c(paramJSONObject, "roomId");
        str2 = p.c(paramJSONObject, "name");
        JSONArray localJSONArray = new JSONArray(paramJSONObject.getString("updateMember"));
        localArrayList2 = new ArrayList();
        int i = localJSONArray.length();
        j = 0;
        k = 0;
        if (j >= i)
        {
          if (paramString.equals("room.join"))
          {
            localStringBuilder.append(" vừa tham gia vào phòng " + str2);
            String str3 = "room_" + str1;
            if ((com.zing.zalo.g.a.np == null) || (com.zing.zalo.g.a.np.yL == null))
              break label637;
            localb = new b(localStringBuilder.toString(), str3, 8);
            localb.wL = str3;
            m localm1 = com.zing.zalo.g.a.np.yL.fq();
            if (c.ax(MainApplication.cx()))
            {
              if (!str3.equals(localm1.xU))
                break label583;
              n.fX().fZ().c(localm1).c(localb);
            }
            if ((!paramString.equals("room.force.leave")) || (k == 0))
              break label637;
            if (("room_" + str1).equals(localm1.xU))
              com.zing.zalo.g.a.np.nj();
            m localm2 = new m(2, str1, null);
            n.fX().fZ().a(localm2);
          }
        }
        else
        {
          JSONObject localJSONObject = (JSONObject)localJSONArray.get(j);
          m localm4 = new m();
          localm4.xU = localJSONObject.getString("id");
          localm4.xV = localJSONObject.getString("dName");
          localm4.xX = localJSONObject.getString("avatar");
          localArrayList1.add(localm4);
          localArrayList2.add(localm4.xU);
          if (!localm4.xU.equals(com.zing.zalo.g.a.CW))
          {
            if (j < -1 + localJSONArray.length())
            {
              localStringBuilder.append(localm4.xV + ", ");
              m = k;
              break label638;
            }
            localStringBuilder.append(localm4.xV);
            m = k;
            break label638;
          }
          if (j >= -1 + localJSONArray.length())
            break label662;
          if (j != 0)
            break label654;
          str4 = "Bạn, ";
          label475: localStringBuilder.append(str4);
          break label648;
          label485: localStringBuilder.append(str5);
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label583: label637: label638: 
      do
      {
        str5 = "bạn";
        break label485;
        if (paramString.equals("room.leave"))
        {
          localStringBuilder.append(" vừa thoát khỏi phòng " + str2);
          break label112;
        }
        if (!paramString.equals("room.force.leave"))
          break label112;
        localStringBuilder.append(" vừa bị mời khỏi phòng " + str2);
        break label112;
        m localm3 = new m(2, str1, localArrayList2);
        localm3.xV = "";
        localm3.xX = com.zing.zalo.g.a.Ca.xX;
        n.fX().fZ().c(localm3).c(localb);
        break label222;
        return;
        while (true)
        {
          j++;
          k = m;
          break;
          m = 1;
        }
        str4 = "bạn, ";
        break label475;
      }
      while (j != 0);
      label648: label654: label662: String str5 = "Bạn";
    }
  }

  private void c(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 12, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  private void d(JSONObject paramJSONObject, int paramInt)
  {
    // Byte code:
    //   0: new 87	org/json/JSONObject
    //   3: dup
    //   4: aload_1
    //   5: ldc_w 558
    //   8: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   11: invokespecial 645	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   14: astore_3
    //   15: aload_3
    //   16: ldc 99
    //   18: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   21: astore 5
    //   23: aload 5
    //   25: ldc_w 647
    //   28: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   31: ifeq +41 -> 72
    //   34: new 64	com/zing/zalo/control/b
    //   37: dup
    //   38: aload_1
    //   39: bipush 6
    //   41: iload_2
    //   42: invokespecial 597	com/zing/zalo/control/b:<init>	(Lorg/json/JSONObject;II)V
    //   45: astore 6
    //   47: aload 6
    //   49: iconst_m1
    //   50: putfield 600	com/zing/zalo/control/b:state	I
    //   53: aload_0
    //   54: getfield 602	com/zing/zalo/connection/a:qe	Lcom/zing/zalo/b/a;
    //   57: ifnull +326 -> 383
    //   60: aload_0
    //   61: getfield 602	com/zing/zalo/connection/a:qe	Lcom/zing/zalo/b/a;
    //   64: aload 6
    //   66: invokeinterface 608 2 0
    //   71: return
    //   72: aload 5
    //   74: ldc_w 649
    //   77: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   80: ifeq +303 -> 383
    //   83: aload_1
    //   84: ldc_w 651
    //   87: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   90: astore 7
    //   92: aload 7
    //   94: aload_1
    //   95: ldc_w 653
    //   98: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   101: invokestatic 656	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   104: astore 8
    //   106: aload_3
    //   107: ldc 246
    //   109: invokevirtual 592	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   112: lstore 9
    //   114: invokestatic 127	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   117: lload 9
    //   119: invokevirtual 660	com/zing/zalo/db/a:i	(J)Lcom/zing/zalo/control/ac;
    //   122: astore 11
    //   124: aload 11
    //   126: ifnull +257 -> 383
    //   129: aload 11
    //   131: bipush 12
    //   133: invokevirtual 666	com/zing/zalo/control/ac:setState	(I)V
    //   136: invokestatic 127	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   139: lload 9
    //   141: aload 11
    //   143: invokevirtual 669	com/zing/zalo/db/a:a	(JLcom/zing/zalo/control/ac;)V
    //   146: ldc_w 384
    //   149: astore 12
    //   151: invokestatic 127	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   154: aload 7
    //   156: invokevirtual 672	com/zing/zalo/db/a:bn	(Ljava/lang/String;)Ljava/lang/String;
    //   159: astore 18
    //   161: aload 18
    //   163: astore 12
    //   165: new 105	java/lang/StringBuilder
    //   168: dup
    //   169: aload 8
    //   171: invokestatic 159	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   174: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   177: ldc_w 674
    //   180: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: aload 11
    //   185: invokevirtual 677	com/zing/zalo/control/ac:getKey	()Ljava/lang/String;
    //   188: invokevirtual 680	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   191: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: ldc_w 682
    //   197: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   200: aload 12
    //   202: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   205: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   208: astore 14
    //   210: aload 14
    //   212: putstatic 685	com/zing/zalo/ui/ChatActivity:acm	Ljava/lang/String;
    //   215: new 105	java/lang/StringBuilder
    //   218: dup
    //   219: aload 8
    //   221: invokestatic 159	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   224: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: ldc_w 687
    //   230: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   233: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   236: putstatic 690	com/zing/zalo/ui/ChatActivity:aco	Ljava/lang/String;
    //   239: aload 11
    //   241: invokevirtual 677	com/zing/zalo/control/ac:getKey	()Ljava/lang/String;
    //   244: invokevirtual 680	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   247: putstatic 693	com/zing/zalo/ui/ChatActivity:Lg	Ljava/lang/String;
    //   250: aload_0
    //   251: aload 7
    //   253: lload 9
    //   255: aload 11
    //   257: invokespecial 695	com/zing/zalo/connection/a:a	(Ljava/lang/String;JLcom/zing/zalo/control/ac;)V
    //   260: new 133	com/zing/zalo/control/m
    //   263: dup
    //   264: aload 7
    //   266: invokespecial 254	com/zing/zalo/control/m:<init>	(Ljava/lang/String;)V
    //   269: astore 15
    //   271: aload 7
    //   273: ldc_w 384
    //   276: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   279: ifne +104 -> 383
    //   282: invokestatic 127	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   285: aload 7
    //   287: invokevirtual 131	com/zing/zalo/db/a:bs	(Ljava/lang/String;)Lcom/zing/zalo/control/m;
    //   290: astore 16
    //   292: aload 16
    //   294: ifnull +62 -> 356
    //   297: aload 16
    //   299: getfield 136	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   302: pop
    //   303: invokestatic 36	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   306: invokevirtual 40	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   309: ifnull +13 -> 322
    //   312: aload 16
    //   314: putstatic 698	com/zing/zalo/g/a:AN	Lcom/zing/zalo/control/m;
    //   317: aload 16
    //   319: putstatic 701	com/zing/zalo/ui/ChatActivity:acn	Lcom/zing/zalo/control/m;
    //   322: getstatic 77	com/zing/zalo/g/a:np	Lcom/zing/zalo/ui/ChatActivity;
    //   325: ifnull +9 -> 334
    //   328: getstatic 77	com/zing/zalo/g/a:np	Lcom/zing/zalo/ui/ChatActivity;
    //   331: invokevirtual 704	com/zing/zalo/ui/ChatActivity:mX	()V
    //   334: invokestatic 213	com/zing/zalo/f/j:dC	()Lcom/zing/zalo/f/j;
    //   337: aload 14
    //   339: aload 16
    //   341: getfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   344: invokevirtual 707	com/zing/zalo/f/j:F	(Ljava/lang/String;Ljava/lang/String;)V
    //   347: return
    //   348: astore 4
    //   350: aload 4
    //   352: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   355: return
    //   356: aload 15
    //   358: aload 8
    //   360: putfield 136	com/zing/zalo/control/m:xV	Ljava/lang/String;
    //   363: aload 15
    //   365: ldc_w 384
    //   368: putfield 257	com/zing/zalo/control/m:xX	Ljava/lang/String;
    //   371: aload 15
    //   373: astore 16
    //   375: goto -72 -> 303
    //   378: astore 13
    //   380: goto -215 -> 165
    //   383: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	71	348	java/lang/Exception
    //   72	124	348	java/lang/Exception
    //   129	146	348	java/lang/Exception
    //   165	292	348	java/lang/Exception
    //   297	303	348	java/lang/Exception
    //   303	322	348	java/lang/Exception
    //   322	334	348	java/lang/Exception
    //   334	347	348	java/lang/Exception
    //   356	371	348	java/lang/Exception
    //   151	161	378	java/lang/Exception
  }

  private void e(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 13, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static a ef()
  {
    if (uA == null);
    try
    {
      if (uA == null)
        uA = new a();
      return uA;
    }
    finally
    {
    }
  }

  private void f(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 5, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void g(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 9, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void h(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 15, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void i(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 14, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void j(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 3, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void k(JSONObject paramJSONObject, int paramInt)
  {
    try
    {
      b localb = new b(paramJSONObject, 4, paramInt);
      localb.state = -1;
      if (this.qe != null)
        this.qe.s(localb);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(com.zing.zalo.b.a parama)
  {
    this.qe = parama;
  }

  // ERROR //
  public void a(com.zing.zalo.connection.socket.c paramc)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 725	com/zing/zalo/connection/socket/c:eI	()[B
    //   4: ifnull +39 -> 43
    //   7: aload_1
    //   8: invokevirtual 725	com/zing/zalo/connection/socket/c:eI	()[B
    //   11: arraylength
    //   12: istore 22
    //   14: iload 22
    //   16: ifle +27 -> 43
    //   19: aload_1
    //   20: invokevirtual 725	com/zing/zalo/connection/socket/c:eI	()[B
    //   23: invokestatic 730	com/zing/zalo/connection/socket/l:g	([B)[B
    //   26: astore 25
    //   28: aload 25
    //   30: astore 24
    //   32: aload 24
    //   34: ifnull +9 -> 43
    //   37: aload_1
    //   38: aload 24
    //   40: invokevirtual 733	com/zing/zalo/connection/socket/c:f	([B)V
    //   43: aload_1
    //   44: invokevirtual 737	com/zing/zalo/connection/socket/c:ey	()B
    //   47: iconst_2
    //   48: if_icmpne +130 -> 178
    //   51: aload_1
    //   52: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   55: ldc_w 384
    //   58: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   61: ifne +53 -> 114
    //   64: new 87	org/json/JSONObject
    //   67: dup
    //   68: aload_1
    //   69: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   72: invokespecial 645	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   75: astore 20
    //   77: aload 20
    //   79: ifnull +35 -> 114
    //   82: aload 20
    //   84: invokestatic 743	com/zing/zalo/connection/socket/l:j	(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    //   87: astore 21
    //   89: aload_1
    //   90: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   93: sipush 201
    //   96: if_icmpne +40 -> 136
    //   99: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   102: aload 21
    //   104: invokevirtual 749	com/zing/zalo/connection/socket/f:i	(Ljava/util/ArrayList;)V
    //   107: aload_0
    //   108: aload 20
    //   110: iconst_1
    //   111: invokevirtual 751	com/zing/zalo/connection/a:a	(Lorg/json/JSONObject;I)V
    //   114: return
    //   115: astore 23
    //   117: aload 23
    //   119: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   122: aconst_null
    //   123: astore 24
    //   125: goto -93 -> 32
    //   128: astore_2
    //   129: aload_2
    //   130: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   133: goto -90 -> 43
    //   136: aload_1
    //   137: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   140: sipush 301
    //   143: if_icmpne +19 -> 162
    //   146: aload_0
    //   147: aload 20
    //   149: iconst_2
    //   150: invokevirtual 751	com/zing/zalo/connection/a:a	(Lorg/json/JSONObject;I)V
    //   153: return
    //   154: astore 19
    //   156: aload 19
    //   158: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   161: return
    //   162: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   165: aload 21
    //   167: invokevirtual 753	com/zing/zalo/connection/socket/f:h	(Ljava/util/ArrayList;)V
    //   170: aload_0
    //   171: aload 20
    //   173: iconst_0
    //   174: invokevirtual 751	com/zing/zalo/connection/a:a	(Lorg/json/JSONObject;I)V
    //   177: return
    //   178: aload_1
    //   179: invokevirtual 737	com/zing/zalo/connection/socket/c:ey	()B
    //   182: iconst_1
    //   183: if_icmpne +137 -> 320
    //   186: aload_1
    //   187: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   190: sipush 402
    //   193: if_icmpne +60 -> 253
    //   196: ldc_w 755
    //   199: ldc_w 757
    //   202: invokestatic 568	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   205: aload_1
    //   206: invokevirtual 760	com/zing/zalo/connection/socket/c:eE	()I
    //   209: ifne -95 -> 114
    //   212: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   215: getfield 764	com/zing/zalo/connection/socket/f:wl	Lcom/zing/zalo/plugin/IRemoteServiceCallback;
    //   218: ifnull -104 -> 114
    //   221: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   224: getfield 764	com/zing/zalo/connection/socket/f:wl	Lcom/zing/zalo/plugin/IRemoteServiceCallback;
    //   227: aload_1
    //   228: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   231: aload_1
    //   232: invokevirtual 767	com/zing/zalo/connection/socket/c:eA	()I
    //   235: aload_1
    //   236: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   239: invokeinterface 773 4 0
    //   244: return
    //   245: astore 18
    //   247: aload 18
    //   249: invokevirtual 774	android/os/RemoteException:printStackTrace	()V
    //   252: return
    //   253: aload_1
    //   254: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   257: sipush 403
    //   260: if_icmpne -146 -> 114
    //   263: ldc_w 755
    //   266: ldc_w 776
    //   269: invokestatic 568	com/zing/zalo/utils/h:Z	(Ljava/lang/String;Ljava/lang/String;)V
    //   272: aload_1
    //   273: invokevirtual 760	com/zing/zalo/connection/socket/c:eE	()I
    //   276: ifne -162 -> 114
    //   279: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   282: getfield 779	com/zing/zalo/connection/socket/f:wm	Lcom/zing/zalo/plugin/IRemoteServiceCallback;
    //   285: ifnull -171 -> 114
    //   288: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   291: getfield 779	com/zing/zalo/connection/socket/f:wm	Lcom/zing/zalo/plugin/IRemoteServiceCallback;
    //   294: aload_1
    //   295: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   298: aload_1
    //   299: invokevirtual 767	com/zing/zalo/connection/socket/c:eA	()I
    //   302: aload_1
    //   303: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   306: invokeinterface 773 4 0
    //   311: return
    //   312: astore 17
    //   314: aload 17
    //   316: invokevirtual 774	android/os/RemoteException:printStackTrace	()V
    //   319: return
    //   320: aload_1
    //   321: invokevirtual 737	com/zing/zalo/connection/socket/c:ey	()B
    //   324: iconst_3
    //   325: if_icmpeq +11 -> 336
    //   328: aload_1
    //   329: invokevirtual 737	com/zing/zalo/connection/socket/c:ey	()B
    //   332: iconst_4
    //   333: if_icmpne -219 -> 114
    //   336: aload_1
    //   337: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   340: iconst_1
    //   341: if_icmpne +349 -> 690
    //   344: aload_1
    //   345: invokevirtual 760	com/zing/zalo/connection/socket/c:eE	()I
    //   348: ifne +310 -> 658
    //   351: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   354: iconst_1
    //   355: putfield 782	com/zing/zalo/connection/socket/f:vv	Z
    //   358: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   361: getfield 786	com/zing/zalo/connection/socket/f:vG	Ljava/util/Map;
    //   364: invokeinterface 789 1 0
    //   369: ifle -255 -> 114
    //   372: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   375: getfield 786	com/zing/zalo/connection/socket/f:vG	Ljava/util/Map;
    //   378: new 105	java/lang/StringBuilder
    //   381: dup
    //   382: invokespecial 106	java/lang/StringBuilder:<init>	()V
    //   385: aload_1
    //   386: invokevirtual 792	com/zing/zalo/connection/socket/c:ez	()I
    //   389: invokevirtual 795	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   392: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   395: invokeinterface 798 2 0
    //   400: checkcast 800	com/zing/zalo/connection/i
    //   403: astore 4
    //   405: aload_1
    //   406: invokevirtual 760	com/zing/zalo/connection/socket/c:eE	()I
    //   409: ifne +806 -> 1215
    //   412: new 87	org/json/JSONObject
    //   415: dup
    //   416: invokespecial 801	org/json/JSONObject:<init>	()V
    //   419: astore 5
    //   421: aload_1
    //   422: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   425: ldc_w 384
    //   428: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   431: istore 6
    //   433: iload 6
    //   435: ifne +809 -> 1244
    //   438: new 87	org/json/JSONObject
    //   441: dup
    //   442: aload_1
    //   443: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   446: invokespecial 645	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   449: astore 7
    //   451: aload 4
    //   453: ifnull +188 -> 641
    //   456: aload_1
    //   457: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   460: sipush 152
    //   463: if_icmpeq +143 -> 606
    //   466: aload_1
    //   467: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   470: sipush 153
    //   473: if_icmpeq +133 -> 606
    //   476: aload_1
    //   477: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   480: sipush 154
    //   483: if_icmpeq +123 -> 606
    //   486: aload_1
    //   487: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   490: sipush 159
    //   493: if_icmpeq +113 -> 606
    //   496: aload_1
    //   497: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   500: sipush 156
    //   503: if_icmpeq +103 -> 606
    //   506: aload_1
    //   507: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   510: sipush 157
    //   513: if_icmpeq +93 -> 606
    //   516: aload_1
    //   517: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   520: sipush 158
    //   523: if_icmpeq +83 -> 606
    //   526: aload_1
    //   527: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   530: sipush 192
    //   533: if_icmpeq +73 -> 606
    //   536: aload_1
    //   537: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   540: sipush 185
    //   543: if_icmpeq +63 -> 606
    //   546: aload_1
    //   547: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   550: sipush 186
    //   553: if_icmpeq +53 -> 606
    //   556: aload_1
    //   557: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   560: sipush 191
    //   563: if_icmpeq +43 -> 606
    //   566: aload_1
    //   567: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   570: sipush 151
    //   573: if_icmpeq +33 -> 606
    //   576: aload_1
    //   577: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   580: sipush 188
    //   583: if_icmpeq +23 -> 606
    //   586: aload_1
    //   587: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   590: sipush 189
    //   593: if_icmpeq +13 -> 606
    //   596: aload_1
    //   597: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   600: sipush 190
    //   603: if_icmpne +600 -> 1203
    //   606: aload 7
    //   608: ldc_w 803
    //   611: invokevirtual 806	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   614: ifeq +577 -> 1191
    //   617: aload 7
    //   619: ldc_w 803
    //   622: invokevirtual 415	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   625: istore 8
    //   627: iload 8
    //   629: ifne +520 -> 1149
    //   632: aload 4
    //   634: aload 7
    //   636: invokeinterface 808 2 0
    //   641: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   644: aload_1
    //   645: invokevirtual 792	com/zing/zalo/connection/socket/c:ez	()I
    //   648: invokevirtual 811	com/zing/zalo/connection/socket/f:aD	(I)V
    //   651: return
    //   652: astore_3
    //   653: aload_3
    //   654: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   657: return
    //   658: aload_1
    //   659: invokevirtual 760	com/zing/zalo/connection/socket/c:eE	()I
    //   662: iconst_m1
    //   663: if_icmpne +18 -> 681
    //   666: invokestatic 817	com/zing/zalo/l/o:mk	()Lcom/zing/zalo/l/o;
    //   669: invokevirtual 820	com/zing/zalo/l/o:mm	()V
    //   672: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   675: invokevirtual 823	com/zing/zalo/connection/socket/f:disconnect	()V
    //   678: goto -320 -> 358
    //   681: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   684: invokevirtual 823	com/zing/zalo/connection/socket/f:disconnect	()V
    //   687: goto -329 -> 358
    //   690: aload_1
    //   691: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   694: iconst_2
    //   695: if_icmpeq -337 -> 358
    //   698: aload_1
    //   699: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   702: bipush 101
    //   704: if_icmpeq -346 -> 358
    //   707: aload_1
    //   708: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   711: iconst_3
    //   712: if_icmpne +74 -> 786
    //   715: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   718: aload_1
    //   719: invokevirtual 760	com/zing/zalo/connection/socket/c:eE	()I
    //   722: invokevirtual 826	com/zing/zalo/connection/socket/f:aF	(I)V
    //   725: aload_1
    //   726: invokevirtual 760	com/zing/zalo/connection/socket/c:eE	()I
    //   729: bipush 240
    //   731: if_icmpne -373 -> 358
    //   734: invokestatic 829	com/zing/zalo/l/o:mo	()V
    //   737: new 105	java/lang/StringBuilder
    //   740: dup
    //   741: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   744: invokevirtual 833	com/zing/zalo/connection/socket/f:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   747: invokevirtual 838	com/zing/zalo/connection/socket/IPPort:ev	()Ljava/lang/String;
    //   750: invokestatic 159	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   753: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   756: ldc_w 840
    //   759: invokevirtual 164	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   762: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   765: invokevirtual 833	com/zing/zalo/connection/socket/f:eN	()Lcom/zing/zalo/connection/socket/IPPort;
    //   768: invokevirtual 843	com/zing/zalo/connection/socket/IPPort:getPort	()I
    //   771: invokevirtual 795	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   774: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   777: ldc_w 845
    //   780: invokestatic 850	com/zing/zalo/utils/b:Y	(Ljava/lang/String;Ljava/lang/String;)V
    //   783: goto -425 -> 358
    //   786: aload_1
    //   787: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   790: sipush 142
    //   793: if_icmpeq -435 -> 358
    //   796: aload_1
    //   797: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   800: bipush 102
    //   802: if_icmpne +24 -> 826
    //   805: aload_0
    //   806: aload_1
    //   807: invokevirtual 852	com/zing/zalo/connection/socket/c:eK	()Ljava/util/ArrayList;
    //   810: invokevirtual 854	com/zing/zalo/connection/a:f	(Ljava/util/ArrayList;)V
    //   813: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   816: aload_1
    //   817: invokevirtual 852	com/zing/zalo/connection/socket/c:eK	()Ljava/util/ArrayList;
    //   820: invokevirtual 856	com/zing/zalo/connection/socket/f:j	(Ljava/util/ArrayList;)V
    //   823: goto -465 -> 358
    //   826: aload_1
    //   827: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   830: bipush 104
    //   832: if_icmpeq -474 -> 358
    //   835: aload_1
    //   836: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   839: bipush 103
    //   841: if_icmpne +14 -> 855
    //   844: aload_0
    //   845: aload_1
    //   846: invokevirtual 852	com/zing/zalo/connection/socket/c:eK	()Ljava/util/ArrayList;
    //   849: invokevirtual 854	com/zing/zalo/connection/a:f	(Ljava/util/ArrayList;)V
    //   852: goto -494 -> 358
    //   855: aload_1
    //   856: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   859: sipush 221
    //   862: if_icmpeq -504 -> 358
    //   865: aload_1
    //   866: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   869: sipush 226
    //   872: if_icmpeq -514 -> 358
    //   875: aload_1
    //   876: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   879: sipush 202
    //   882: if_icmpeq -524 -> 358
    //   885: aload_1
    //   886: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   889: sipush 222
    //   892: if_icmpeq -534 -> 358
    //   895: aload_1
    //   896: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   899: sipush 223
    //   902: if_icmpeq -544 -> 358
    //   905: aload_1
    //   906: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   909: sipush 224
    //   912: if_icmpne +100 -> 1012
    //   915: aload_1
    //   916: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   919: ldc_w 384
    //   922: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   925: ifne -567 -> 358
    //   928: new 87	org/json/JSONObject
    //   931: dup
    //   932: aload_1
    //   933: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   936: invokespecial 645	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   939: astore 15
    //   941: aload 15
    //   943: ifnull -585 -> 358
    //   946: aload 15
    //   948: invokestatic 743	com/zing/zalo/connection/socket/l:j	(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    //   951: astore 16
    //   953: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   956: aload 16
    //   958: invokevirtual 749	com/zing/zalo/connection/socket/f:i	(Ljava/util/ArrayList;)V
    //   961: aload_0
    //   962: aload 15
    //   964: iconst_1
    //   965: invokevirtual 751	com/zing/zalo/connection/a:a	(Lorg/json/JSONObject;I)V
    //   968: aload 16
    //   970: ifnull +20 -> 990
    //   973: aload 16
    //   975: invokevirtual 281	java/util/ArrayList:size	()I
    //   978: bipush 48
    //   980: if_icmple +10 -> 990
    //   983: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   986: iconst_1
    //   987: putfield 859	com/zing/zalo/connection/socket/f:wd	Z
    //   990: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   993: invokestatic 404	java/lang/System:currentTimeMillis	()J
    //   996: putfield 862	com/zing/zalo/connection/socket/f:wc	J
    //   999: goto -641 -> 358
    //   1002: astore 14
    //   1004: aload 14
    //   1006: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   1009: goto -651 -> 358
    //   1012: aload_1
    //   1013: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   1016: bipush 121
    //   1018: if_icmpne +100 -> 1118
    //   1021: aload_1
    //   1022: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   1025: ldc_w 384
    //   1028: invokevirtual 155	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   1031: ifne -673 -> 358
    //   1034: new 87	org/json/JSONObject
    //   1037: dup
    //   1038: aload_1
    //   1039: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   1042: invokespecial 645	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   1045: astore 12
    //   1047: aload 12
    //   1049: ifnull -691 -> 358
    //   1052: aload 12
    //   1054: invokestatic 743	com/zing/zalo/connection/socket/l:j	(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    //   1057: astore 13
    //   1059: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   1062: aload 13
    //   1064: invokevirtual 753	com/zing/zalo/connection/socket/f:h	(Ljava/util/ArrayList;)V
    //   1067: aload_0
    //   1068: aload 12
    //   1070: iconst_0
    //   1071: invokevirtual 751	com/zing/zalo/connection/a:a	(Lorg/json/JSONObject;I)V
    //   1074: aload 13
    //   1076: ifnull +20 -> 1096
    //   1079: aload 13
    //   1081: invokevirtual 281	java/util/ArrayList:size	()I
    //   1084: bipush 48
    //   1086: if_icmple +10 -> 1096
    //   1089: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   1092: iconst_1
    //   1093: putfield 865	com/zing/zalo/connection/socket/f:vZ	Z
    //   1096: invokestatic 391	com/zing/zalo/connection/socket/f:eX	()Lcom/zing/zalo/connection/socket/f;
    //   1099: invokestatic 404	java/lang/System:currentTimeMillis	()J
    //   1102: putfield 868	com/zing/zalo/connection/socket/f:vY	J
    //   1105: goto -747 -> 358
    //   1108: astore 11
    //   1110: aload 11
    //   1112: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   1115: goto -757 -> 358
    //   1118: aload_1
    //   1119: invokevirtual 747	com/zing/zalo/connection/socket/c:eC	()S
    //   1122: sipush 600
    //   1125: if_icmpne -767 -> 358
    //   1128: aload_0
    //   1129: aload_1
    //   1130: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   1133: invokespecial 870	com/zing/zalo/connection/a:aE	(Ljava/lang/String;)V
    //   1136: goto -778 -> 358
    //   1139: astore 10
    //   1141: aload 10
    //   1143: invokevirtual 321	java/lang/Exception:printStackTrace	()V
    //   1146: goto +98 -> 1244
    //   1149: aload 7
    //   1151: ldc_w 872
    //   1154: invokevirtual 806	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   1157: ifeq +94 -> 1251
    //   1160: aload 7
    //   1162: ldc_w 872
    //   1165: invokevirtual 91	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   1168: astore 9
    //   1170: aload 4
    //   1172: new 874	com/zing/zalo/b/e
    //   1175: dup
    //   1176: iload 8
    //   1178: aload 9
    //   1180: invokespecial 877	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   1183: invokeinterface 880 2 0
    //   1188: goto -547 -> 641
    //   1191: aload 4
    //   1193: aload 7
    //   1195: invokeinterface 808 2 0
    //   1200: goto -559 -> 641
    //   1203: aload 4
    //   1205: aload 7
    //   1207: invokeinterface 808 2 0
    //   1212: goto -571 -> 641
    //   1215: aload 4
    //   1217: ifnull -576 -> 641
    //   1220: aload 4
    //   1222: new 874	com/zing/zalo/b/e
    //   1225: dup
    //   1226: sipush 502
    //   1229: aload_1
    //   1230: invokevirtual 740	com/zing/zalo/connection/socket/c:eJ	()Ljava/lang/String;
    //   1233: invokespecial 877	com/zing/zalo/b/e:<init>	(ILjava/lang/String;)V
    //   1236: invokeinterface 880 2 0
    //   1241: goto -600 -> 641
    //   1244: aload 5
    //   1246: astore 7
    //   1248: goto -797 -> 451
    //   1251: ldc_w 384
    //   1254: astore 9
    //   1256: goto -86 -> 1170
    //
    // Exception table:
    //   from	to	target	type
    //   19	28	115	java/lang/Exception
    //   0	14	128	java/lang/Exception
    //   37	43	128	java/lang/Exception
    //   117	122	128	java/lang/Exception
    //   51	77	154	java/lang/Exception
    //   82	114	154	java/lang/Exception
    //   136	153	154	java/lang/Exception
    //   162	177	154	java/lang/Exception
    //   221	244	245	android/os/RemoteException
    //   288	311	312	android/os/RemoteException
    //   372	433	652	java/lang/Exception
    //   456	606	652	java/lang/Exception
    //   606	627	652	java/lang/Exception
    //   632	641	652	java/lang/Exception
    //   641	651	652	java/lang/Exception
    //   1141	1146	652	java/lang/Exception
    //   1149	1170	652	java/lang/Exception
    //   1170	1188	652	java/lang/Exception
    //   1191	1200	652	java/lang/Exception
    //   1203	1212	652	java/lang/Exception
    //   1220	1241	652	java/lang/Exception
    //   915	941	1002	java/lang/Exception
    //   946	968	1002	java/lang/Exception
    //   973	990	1002	java/lang/Exception
    //   990	999	1002	java/lang/Exception
    //   1021	1047	1108	java/lang/Exception
    //   1052	1074	1108	java/lang/Exception
    //   1079	1096	1108	java/lang/Exception
    //   1096	1105	1108	java/lang/Exception
    //   438	451	1139	java/lang/Exception
  }

  public void a(JSONObject paramJSONObject, int paramInt)
  {
    while (true)
    {
      int j;
      try
      {
        boolean bool1 = paramJSONObject.isNull("msg");
        if (bool1)
          return;
        try
        {
          JSONArray localJSONArray = paramJSONObject.getJSONArray("msg");
          int i = localJSONArray.length();
          j = 0;
          if (j >= i)
            continue;
          try
          {
            localJSONObject = localJSONArray.getJSONObject(j).getJSONObject("text");
            str = localJSONObject.getString("type");
            if (str.equals("webchat"))
            {
              b localb1 = new b(localJSONObject.getJSONObject("data"), 0, paramInt);
              localb1.state = -1;
              if (this.qe != null)
                this.qe.s(localb1);
            }
            else if (str.equals("chat.sticker"))
            {
              b localb2 = new b(localJSONObject.getJSONObject("data"), 11, paramInt);
              localb2.state = -1;
              if (this.qe == null)
                break label851;
              this.qe.s(localb2);
            }
          }
          catch (Exception localException3)
          {
            localException3.printStackTrace();
          }
        }
        catch (Exception localException2)
        {
          return;
        }
        boolean bool2 = str.equals("chat.voice");
        if (bool2)
          try
          {
            k(localJSONObject.getJSONObject("data"), paramInt);
          }
          catch (Exception localException16)
          {
            localException16.printStackTrace();
          }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        JSONObject localJSONObject;
        String str;
        localOutOfMemoryError.printStackTrace();
        return;
        boolean bool3 = str.equals("chat.photo");
        if (bool3)
        {
          try
          {
            j(localJSONObject.getJSONObject("data"), paramInt);
          }
          catch (Exception localException15)
          {
            localException15.printStackTrace();
          }
        }
        else
        {
          boolean bool4 = str.equals("chat.photo.album");
          if (bool4)
          {
            try
            {
              i(localJSONObject.getJSONObject("data"), paramInt);
            }
            catch (Exception localException14)
            {
              localException14.printStackTrace();
            }
          }
          else
          {
            boolean bool5 = str.equals("chat.video");
            if (bool5)
            {
              try
              {
                g(localJSONObject.getJSONObject("data"), paramInt);
              }
              catch (Exception localException13)
              {
                localException13.printStackTrace();
              }
            }
            else
            {
              boolean bool6 = str.equals("chat.link");
              if (bool6)
              {
                try
                {
                  h(localJSONObject.getJSONObject("data"), paramInt);
                }
                catch (Exception localException12)
                {
                  localException12.printStackTrace();
                }
              }
              else
              {
                boolean bool7 = str.equals("chat.mp3");
                if (bool7)
                {
                  try
                  {
                    f(localJSONObject.getJSONObject("data"), paramInt);
                  }
                  catch (Exception localException11)
                  {
                    localException11.printStackTrace();
                  }
                }
                else
                {
                  boolean bool8 = str.equals("chat.doodle");
                  if (bool8)
                  {
                    try
                    {
                      b(localJSONObject.getJSONObject("data"), paramInt);
                    }
                    catch (Exception localException10)
                    {
                      localException10.printStackTrace();
                    }
                  }
                  else
                  {
                    boolean bool9 = str.equals("chat.recommended");
                    if (bool9)
                    {
                      try
                      {
                        e(localJSONObject.getJSONObject("data"), paramInt);
                      }
                      catch (Exception localException9)
                      {
                        localException9.printStackTrace();
                      }
                    }
                    else
                    {
                      boolean bool10 = str.equals("chat.inform");
                      if (bool10)
                      {
                        try
                        {
                          c(localJSONObject.getJSONObject("data"), paramInt);
                        }
                        catch (Exception localException8)
                        {
                          localException8.printStackTrace();
                        }
                      }
                      else
                      {
                        boolean bool11 = str.equals("talk.songpop.send");
                        if (bool11)
                        {
                          try
                          {
                            g(localJSONObject.getJSONObject("data"));
                          }
                          catch (Exception localException7)
                          {
                            localException7.printStackTrace();
                          }
                        }
                        else
                        {
                          boolean bool12 = str.equals("webchat.draw");
                          if (bool12)
                          {
                            try
                            {
                              d(localJSONObject.getJSONObject("data"), paramInt);
                            }
                            catch (Exception localException6)
                            {
                            }
                          }
                          else
                          {
                            if ((!str.equals("group.join")) && (!str.equals("group.invite")) && (!str.equals("group.delete")) && (!str.equals("group.leave")) && (!str.equals("group.force.leave")) && (!str.equals("group.update")))
                            {
                              boolean bool13 = str.equals("group.reject");
                              if (!bool13);
                            }
                            else
                            {
                              try
                              {
                                a(localJSONObject.getJSONObject("data"), str);
                              }
                              catch (Exception localException4)
                              {
                                localException4.printStackTrace();
                              }
                            }
                            if ((!str.equals("room.join")) && (!str.equals("room.leave")))
                            {
                              boolean bool14 = str.equals("room.force.leave");
                              if (!bool14);
                            }
                            else
                            {
                              try
                              {
                                b(localJSONObject.getJSONObject("data"), str);
                              }
                              catch (Exception localException5)
                              {
                                localException5.printStackTrace();
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        if (this.qe == null)
          continue;
        this.qe.a(new e(502, ""));
        return;
      }
      label851: j++;
    }
  }

  public void f(ArrayList<com.zing.zalo.connection.socket.a> paramArrayList)
  {
    try
    {
      i locali = n.fX().fZ();
      int i = 0;
      if (i >= paramArrayList.size())
      {
        if (com.zing.zalo.g.a.np != null)
          com.zing.zalo.g.a.np.mO();
      }
      else
      {
        int j = ((com.zing.zalo.connection.socket.a)paramArrayList.get(i)).getUid();
        long l = ((com.zing.zalo.connection.socket.a)paramArrayList.get(i)).eu();
        List localList;
        if (locali != null)
        {
          com.zing.zalo.control.a locala = locali.aO(j);
          if (locala != null)
          {
            localList = locala.fp();
            if (localList == null);
          }
        }
        for (int k = 0; ; k++)
        {
          if (k >= localList.size())
          {
            com.zing.zalo.db.a.hn().b(l, 13);
            com.zing.zalo.db.a.hn().c(l, 13);
            i++;
            break;
          }
          if (((b)localList.get(k)).timestamp == l)
          {
            ((b)localList.get(k)).setState(13);
            com.zing.zalo.g.a.a(j, ((b)localList.get(k)).timestamp);
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void g(JSONObject paramJSONObject)
  {
    while (true)
    {
      int i;
      try
      {
        new ArrayList().clear();
        ArrayList localArrayList1 = com.zing.zalo.db.a.hn().hY();
        if (localArrayList1.size() > 0)
        {
          ArrayList localArrayList2 = p.a(localArrayList1, p.bc(MainApplication.cx()));
          i = 0;
          if (i >= localArrayList2.size())
            return;
          ag localag = (ag)localArrayList2.get(i);
          if (!localag.getPackageName().equals("com.zing.zalo.mp3game"))
            break label206;
          if (localag.gO())
          {
            Intent localIntent = new Intent("com.zing.zalo.giaidieuvui.intent.NOTIFCATION");
            localIntent.putExtra("com.zing.zalo.giaidieuvui.extra.notification", paramJSONObject.toString());
            MainApplication.cx().sendBroadcast(localIntent);
          }
          else
          {
            String str1 = paramJSONObject.getString("fromD");
            int j = new JSONObject(paramJSONObject.getString("msg")).getInt("type");
            if ((j == 0) || (j == 1))
            {
              String str2 = str1 + " vừa gửi cho bạn một thách đấu mới.";
              j.dC().G(str2, localag.getPackageName());
            }
          }
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
      return;
      label206: i++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.a
 * JD-Core Version:    0.6.2
 */