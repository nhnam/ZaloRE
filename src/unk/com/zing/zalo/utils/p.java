package unk.com.zing.zalo.utils;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Environment;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.view.Window;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.connection.socket.f;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.ag;
import com.zing.zalo.control.k;
import com.zing.zalo.control.u;
import com.zing.zalo.control.x;
import com.zing.zalo.f.j;
import com.zing.zalo.g.c;
import com.zing.zalo.l.h;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.InputPhoneActivity;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.ui.SplashActivity;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.UnsupportedEncodingException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class p
{
  static String Eb = "Zalo";
  private static long aCL = 0L;
  private static final SimpleDateFormat aCM = new SimpleDateFormat("dd/MM/yyyy, H:mm aa");
  private static final SimpleDateFormat aCN = new SimpleDateFormat("dd/MM/yyyy, H:mmaass");
  private static final SimpleDateFormat aCO = new SimpleDateFormat("dd/MM/yyyy");
  private static final SimpleDateFormat aCP = new SimpleDateFormat("yyyy");
  private static final SimpleDateFormat aCQ = new SimpleDateFormat("H:mm");
  private static final SimpleDateFormat aCR = new SimpleDateFormat("dd");
  static long aCS = 0L;
  private static int aCT;
  static String aCU = "ThemeZalo";

  public static String a(Activity paramActivity, Uri paramUri)
  {
    try
    {
      Cursor localCursor = paramActivity.managedQuery(paramUri, new String[] { "_data" }, null, null, null);
      if (localCursor != null)
      {
        int i = localCursor.getColumnIndexOrThrow("_data");
        localCursor.moveToFirst();
        return localCursor.getString(i);
      }
      String str = paramUri.getPath();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  public static String a(k paramk)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"title\":" + JSONObject.quote(paramk.xz) + ",");
    localStringBuilder.append("\"childnumber\":" + JSONObject.quote(new StringBuilder().append(paramk.xA).toString()) + ",");
    localStringBuilder.append("\"thumb\":" + JSONObject.quote(paramk.xB) + ",");
    localStringBuilder.append("\"href\":" + JSONObject.quote(paramk.xC) + ",");
    localStringBuilder.append("\"description\":" + JSONObject.quote(paramk.description) + ",");
    localStringBuilder.append("\"action\":" + JSONObject.quote(paramk.xD) + ",");
    localStringBuilder.append("\"params\":" + JSONObject.quote(paramk.xE));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public static ArrayList<Object> a(ArrayList<Object> paramArrayList1, ArrayList<Object> paramArrayList2)
  {
    int i = 0;
    if (i >= paramArrayList1.size())
      return paramArrayList1;
    for (int j = 0; ; j++)
    {
      if (j >= paramArrayList2.size())
      {
        i++;
        break;
      }
      ag localag1 = (ag)paramArrayList1.get(i);
      ag localag2 = (ag)paramArrayList2.get(j);
      if (localag1.getPackageName().equals(localag2.getPackageName()))
      {
        localag1.bf(localag2.gN());
        localag1.C(true);
        localag1.aW(localag1.gJ());
        localag1.aV(localag2.gJ());
        if (localag1.gJ() < localag1.gM())
          localag1.D(true);
      }
    }
  }

  public static List<com.zing.zalo.control.s> a(JSONArray paramJSONArray)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (true)
    {
      if (i >= paramJSONArray.length())
        return localArrayList;
      try
      {
        localArrayList.add(new com.zing.zalo.control.s(paramJSONArray.getJSONObject(i)));
        i++;
      }
      catch (JSONException localJSONException)
      {
        while (true)
          localJSONException.printStackTrace();
      }
    }
  }

  public static void a(Activity paramActivity, boolean paramBoolean)
  {
    try
    {
      if (!com.zing.zalo.g.a.CJ)
      {
        h.mi();
        h.mh();
        com.zing.zalo.l.n.mi();
        com.zing.zalo.l.n.mh();
        if (f.eX() != null)
          f.eX().aF(-51);
      }
      com.zing.zalo.service.ZaloBackgroundService.Mz = false;
      com.zing.zalo.control.n.fX().fZ().fH();
      c.p(MainApplication.cx(), 0L);
      com.zing.zalo.g.a.DA.clear();
      com.zing.zalo.g.a.Bh = 0;
      com.zing.zalo.g.a.DE.clear();
      com.zing.zalo.g.a.Bl = 0;
      com.zing.zalo.g.a.Dt.clear();
      com.zing.zalo.ui.ChatActivity.acm = "";
      com.zing.zalo.g.a.DW = -1;
      com.zing.zalo.g.a.np = null;
      com.zing.zalo.g.a.Bu = null;
      com.zing.zalo.g.a.BY = null;
      com.zing.zalo.g.a.Cd = null;
      com.zing.zalo.g.a.Ce = null;
      com.zing.zalo.g.a.Cg = null;
      com.zing.zalo.g.a.Cf = null;
      com.zing.zalo.g.a.DZ = false;
      com.zing.zalo.i.a.iI().iJ();
      com.zing.zalo.i.a.iI().iK();
      com.zing.zalo.f.m.dM().dR();
      MainApplication.cA();
      label144: com.zing.zalo.g.a.CA = false;
      com.zing.zalo.g.a.CB = false;
      com.zing.zalo.g.a.Bo = false;
      com.zing.zalo.g.a.Bn = false;
      Intent localIntent = new Intent(paramActivity, SplashActivity.class);
      localIntent.setFlags(67108864);
      localIntent.putExtra("exit", true);
      localIntent.putExtra("killApp", paramBoolean);
      paramActivity.finish();
      paramActivity.startActivity(localIntent);
      com.zing.zalo.i.a.iI().iK();
      b.ro();
      return;
    }
    catch (Exception localException)
    {
      break label144;
    }
  }

  // ERROR //
  public static String ah(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: getstatic 428	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   4: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   7: ifeq +5 -> 12
    //   10: aload_1
    //   11: areturn
    //   12: getstatic 432	com/zing/zalo/g/a:DJ	Ljava/util/HashMap;
    //   15: aload_0
    //   16: invokevirtual 437	java/util/HashMap:containsKey	(Ljava/lang/Object;)Z
    //   19: ifeq +31 -> 50
    //   22: getstatic 432	com/zing/zalo/g/a:DJ	Ljava/util/HashMap;
    //   25: aload_0
    //   26: invokevirtual 440	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   29: checkcast 69	java/lang/String
    //   32: astore_3
    //   33: aload_3
    //   34: ifnull +29 -> 63
    //   37: aload_3
    //   38: invokevirtual 441	java/lang/String:length	()I
    //   41: istore 5
    //   43: iload 5
    //   45: ifeq +18 -> 63
    //   48: aload_3
    //   49: areturn
    //   50: ldc 99
    //   52: astore_3
    //   53: goto -20 -> 33
    //   56: astore_2
    //   57: aload_1
    //   58: areturn
    //   59: astore 4
    //   61: aload_3
    //   62: astore_1
    //   63: aload_1
    //   64: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   0	10	56	java/lang/Exception
    //   12	33	56	java/lang/Exception
    //   37	43	59	java/lang/Exception
  }

  public static String ai(String paramString1, String paramString2)
  {
    String str1 = com.zing.zalo.utils.a.d.fl(paramString1);
    try
    {
      if (!str1.equals(com.zing.zalo.g.a.Ca.ya))
      {
        if (str1.equals(com.zing.zalo.utils.a.d.aEr))
          return paramString2;
        String str2 = (String)com.zing.zalo.g.a.DI.get(str1);
        if (str2 != null)
          return str2;
      }
    }
    catch (Exception localException)
    {
    }
    return paramString2;
  }

  public static String b(String paramString1, String paramString2, int paramInt, ArrayList<String> paramArrayList)
  {
    StringBuilder localStringBuilder1 = new StringBuilder();
    StringBuilder localStringBuilder2 = new StringBuilder();
    int i = 0;
    if (i >= paramArrayList.size())
    {
      localStringBuilder1.append("{");
      localStringBuilder1.append("\"name\":" + JSONObject.quote(paramString1) + ",");
      localStringBuilder1.append("\"desc\":" + JSONObject.quote(paramString2) + ",");
      localStringBuilder1.append("\"type\":" + JSONObject.quote(new StringBuilder().append(paramInt).toString()) + ",");
      localStringBuilder1.append("\"members\":" + JSONObject.quote(localStringBuilder2.toString()));
      localStringBuilder1.append("}");
      return localStringBuilder1.toString();
    }
    if (i == -1 + paramArrayList.size())
      localStringBuilder2.append((String)paramArrayList.get(i));
    while (true)
    {
      i++;
      break;
      localStringBuilder2.append((String)paramArrayList.get(i) + ";");
    }
  }

  public static void b(Activity paramActivity, boolean paramBoolean)
  {
    try
    {
      c.o(MainApplication.cx(), 0L);
      c.n(MainApplication.cx(), 0L);
      c.p(MainApplication.cx(), 0L);
      c.x(MainApplication.cx(), 0L);
      c.r(MainApplication.cx(), false);
      j.dC().dI();
      rO();
      if ((com.zing.zalo.g.a.CM == 0L) && (!paramBoolean) && (com.zing.zalo.db.a.hn() != null))
      {
        com.zing.zalo.db.a.hn().hO();
        com.zing.zalo.db.a.hn().hP();
      }
      c.v(MainApplication.cx());
      c.u(MainApplication.cx());
      if (f.eX() != null)
        f.eX().aF(-51);
      com.zing.zalo.g.a.CW = "";
      com.zing.zalo.g.a.Cq = "";
      com.zing.zalo.ui.ChatActivity.acm = "";
      com.zing.zalo.g.a.DW = -1;
      if ((com.zing.zalo.g.a.yu != null) && (com.zing.zalo.g.a.Cs != null))
      {
        com.zing.zalo.g.a.yu = null;
        com.zing.zalo.g.a.Cs = null;
        com.zing.zalo.g.a.Ct = null;
        c.r(MainApplication.cx(), "");
        c.s(MainApplication.cx(), "");
        c.t(MainApplication.cx(), "");
        nI();
      }
      if ((com.zing.zalo.g.a.Dd != null) && (com.zing.zalo.g.a.Dd.length() > 0) && (!com.zing.zalo.g.a.Dd.equalsIgnoreCase("null")))
      {
        com.zing.zalo.g.a.Dd = "";
        com.zing.zalo.g.a.De = "";
        com.zing.zalo.g.a.Df = "";
        com.zing.zalo.g.a.Di = "";
        com.zing.zalo.g.a.Dj = "";
        com.zing.zalo.g.a.Dg = "";
        com.zing.zalo.g.a.Dh = "";
        c.u(MainApplication.cx(), "");
        c.w(MainApplication.cx(), "");
        c.x(MainApplication.cx(), "");
        c.y(MainApplication.cx(), "");
        c.w(MainApplication.cx(), "");
      }
      com.zing.zalo.g.a.ha();
      com.zing.zalo.g.a.DN = "";
      com.zing.zalo.g.a.DO = "";
      com.zing.zalo.control.n.fX().fZ().fH();
      com.zing.zalo.g.a.Dz.clear();
      com.zing.zalo.g.a.DA.clear();
      com.zing.zalo.g.a.Bh = 0;
      com.zing.zalo.g.a.DE.clear();
      com.zing.zalo.g.a.Bl = 0;
      h.mi();
      com.zing.zalo.l.n.mi();
      com.zing.zalo.g.a.AY.clear();
      MainApplication.cA();
      com.zing.zalo.l.e.mb();
      com.zing.zalo.g.a.Ds.clear();
      com.zing.zalo.g.a.Ci.clear();
      com.zing.zalo.g.a.Ck.clear();
      com.zing.zalo.i.a.iI().iJ();
      com.zing.zalo.i.a.iI().iK();
      com.zing.zalo.upload.b.rd().rf();
      com.zing.zalo.upload.b.rd().rg();
      com.zing.zalo.f.m.dM().dR();
      com.zing.zalo.j.a.jh().reset();
      if (!paramBoolean);
    }
    catch (Exception localException1)
    {
      try
      {
        Intent localIntent2 = new Intent(MainApplication.cx(), InputPhoneActivity.class);
        localIntent2.putExtra("isKickoutCase", true);
        localIntent2.addFlags(67108864);
        localIntent2.addFlags(8388608);
        localIntent2.addFlags(268435456);
        MainApplication.cx().startActivity(localIntent2);
        while (true)
        {
          t(paramActivity, false);
          return;
          localException1 = localException1;
          localException1.printStackTrace();
          break;
          if (paramActivity != null)
          {
            Intent localIntent1 = new Intent(paramActivity, InputPhoneActivity.class);
            localIntent1.setFlags(67108864);
            paramActivity.startActivity(localIntent1);
            paramActivity.finish();
          }
        }
      }
      catch (Exception localException2)
      {
      }
    }
  }

  public static int bb(Context paramContext)
  {
    return 1;
  }

  public static ArrayList<Object> bc(Context paramContext)
  {
    PackageManager localPackageManager = paramContext.getPackageManager();
    Intent localIntent = new Intent(paramContext.getString(2131166002));
    localIntent.addCategory(paramContext.getString(2131166003));
    List localList = localPackageManager.queryIntentActivities(localIntent, 0);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i >= localList.size())
      return localArrayList;
    ResolveInfo localResolveInfo = (ResolveInfo)localList.get(i);
    ag localag = new ag();
    localag.C(true);
    localag.bc(localResolveInfo.activityInfo.packageName);
    localag.bf(localResolveInfo.activityInfo.name);
    if (localag.gN() == null);
    while (true)
    {
      i++;
      break;
      try
      {
        PackageInfo localPackageInfo = localPackageManager.getPackageInfo(localag.getPackageName(), 0);
        localag.aV(localPackageInfo.versionCode);
        localag.bb(localPackageInfo.applicationInfo.name);
        localArrayList.add(localag);
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        localNameNotFoundException.printStackTrace();
      }
    }
  }

  public static String c(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      String str = paramJSONObject.getString(paramString);
      return str;
    }
    catch (JSONException localJSONException)
    {
    }
    return "";
  }

  public static void c(Activity paramActivity, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      paramActivity.getWindow().addFlags(128);
      return;
    }
    paramActivity.getWindow().clearFlags(128);
  }

  public static void cl(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case -1:
    case -2:
    case -3:
    case -4:
    case -5:
    case -20:
    case -21:
    case -30:
    case -31:
    case -32:
    case -33:
    case -34:
    case -35:
    case -6:
    case 50001:
    }
    try
    {
      eK(MainApplication.cx().getResources().getString(2131165941));
      return;
      String str14 = MainApplication.cx().getResources().getString(2131165957);
      Object[] arrayOfObject14 = new Object[1];
      arrayOfObject14[0] = Integer.valueOf(-1);
      eK(String.format(str14, arrayOfObject14));
      return;
      String str13 = MainApplication.cx().getResources().getString(2131165958);
      Object[] arrayOfObject13 = new Object[1];
      arrayOfObject13[0] = Integer.valueOf(-2);
      eK(String.format(str13, arrayOfObject13));
      return;
      String str12 = MainApplication.cx().getResources().getString(2131165959);
      Object[] arrayOfObject12 = new Object[1];
      arrayOfObject12[0] = Integer.valueOf(-3);
      eK(String.format(str12, arrayOfObject12));
      return;
      String str11 = MainApplication.cx().getResources().getString(2131165960);
      Object[] arrayOfObject11 = new Object[1];
      arrayOfObject11[0] = Integer.valueOf(-4);
      eK(String.format(str11, arrayOfObject11));
      return;
      String str10 = MainApplication.cx().getResources().getString(2131165969);
      Object[] arrayOfObject10 = new Object[1];
      arrayOfObject10[0] = Integer.valueOf(-5);
      eK(String.format(str10, arrayOfObject10));
      return;
      String str9 = MainApplication.cx().getResources().getString(2131165961);
      Object[] arrayOfObject9 = new Object[1];
      arrayOfObject9[0] = Integer.valueOf(-20);
      eK(String.format(str9, arrayOfObject9));
      return;
      String str8 = MainApplication.cx().getResources().getString(2131165962);
      Object[] arrayOfObject8 = new Object[1];
      arrayOfObject8[0] = Integer.valueOf(-21);
      eK(String.format(str8, arrayOfObject8));
      return;
      String str7 = MainApplication.cx().getResources().getString(2131165963);
      Object[] arrayOfObject7 = new Object[1];
      arrayOfObject7[0] = Integer.valueOf(-30);
      eK(String.format(str7, arrayOfObject7));
      return;
      String str6 = MainApplication.cx().getResources().getString(2131165964);
      Object[] arrayOfObject6 = new Object[1];
      arrayOfObject6[0] = Integer.valueOf(-31);
      eK(String.format(str6, arrayOfObject6));
      return;
      String str5 = MainApplication.cx().getResources().getString(2131165965);
      Object[] arrayOfObject5 = new Object[1];
      arrayOfObject5[0] = Integer.valueOf(-32);
      eK(String.format(str5, arrayOfObject5));
      return;
      String str4 = MainApplication.cx().getResources().getString(2131165966);
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = Integer.valueOf(-33);
      eK(String.format(str4, arrayOfObject4));
      return;
      String str3 = MainApplication.cx().getResources().getString(2131165967);
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(-34);
      eK(String.format(str3, arrayOfObject3));
      return;
      String str2 = MainApplication.cx().getResources().getString(2131165968);
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(-35);
      eK(String.format(str2, arrayOfObject2));
      return;
      String str1 = MainApplication.cx().getResources().getString(2131165970);
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(-6);
      eK(String.format(str1, arrayOfObject1));
      return;
      eK("Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void cm(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 17001:
    case 17002:
    case 17003:
    case 17004:
    case 17005:
    case 17006:
    case 17007:
    case 17008:
    case 17009:
    case 17010:
    case 17011:
    case 17012:
    case 17013:
    case 17014:
    case 17015:
    case 17016:
    case 17017:
    case 17018:
    case 50003:
    case 50001:
    }
    try
    {
      eK(MainApplication.cx().getResources().getString(2131165941));
      return;
      String str18 = MainApplication.cx().getResources().getString(2131165972);
      Object[] arrayOfObject18 = new Object[1];
      arrayOfObject18[0] = Integer.valueOf(17001);
      eK(String.format(str18, arrayOfObject18));
      return;
      String str17 = MainApplication.cx().getResources().getString(2131165973);
      Object[] arrayOfObject17 = new Object[1];
      arrayOfObject17[0] = Integer.valueOf(17002);
      eK(String.format(str17, arrayOfObject17));
      return;
      String str16 = MainApplication.cx().getResources().getString(2131165974);
      Object[] arrayOfObject16 = new Object[1];
      arrayOfObject16[0] = Integer.valueOf(17003);
      eK(String.format(str16, arrayOfObject16));
      return;
      String str15 = MainApplication.cx().getResources().getString(2131165975);
      Object[] arrayOfObject15 = new Object[1];
      arrayOfObject15[0] = Integer.valueOf(17004);
      eK(String.format(str15, arrayOfObject15));
      return;
      String str14 = MainApplication.cx().getResources().getString(2131165976);
      Object[] arrayOfObject14 = new Object[1];
      arrayOfObject14[0] = Integer.valueOf(17005);
      eK(String.format(str14, arrayOfObject14));
      return;
      String str13 = MainApplication.cx().getResources().getString(2131165977);
      Object[] arrayOfObject13 = new Object[1];
      arrayOfObject13[0] = Integer.valueOf(17006);
      eK(String.format(str13, arrayOfObject13));
      return;
      String str12 = MainApplication.cx().getResources().getString(2131165971);
      Object[] arrayOfObject12 = new Object[1];
      arrayOfObject12[0] = Integer.valueOf(17007);
      eK(String.format(str12, arrayOfObject12));
      return;
      String str11 = MainApplication.cx().getResources().getString(2131165978);
      Object[] arrayOfObject11 = new Object[1];
      arrayOfObject11[0] = Integer.valueOf(17008);
      eK(String.format(str11, arrayOfObject11));
      return;
      String str10 = MainApplication.cx().getResources().getString(2131165979);
      Object[] arrayOfObject10 = new Object[1];
      arrayOfObject10[0] = Integer.valueOf(17009);
      eK(String.format(str10, arrayOfObject10));
      return;
      String str9 = MainApplication.cx().getResources().getString(2131165980);
      Object[] arrayOfObject9 = new Object[1];
      arrayOfObject9[0] = Integer.valueOf(17010);
      eK(String.format(str9, arrayOfObject9));
      return;
      String str8 = MainApplication.cx().getResources().getString(2131165981);
      Object[] arrayOfObject8 = new Object[1];
      arrayOfObject8[0] = Integer.valueOf(17011);
      eK(String.format(str8, arrayOfObject8));
      return;
      String str7 = MainApplication.cx().getResources().getString(2131165982);
      Object[] arrayOfObject7 = new Object[1];
      arrayOfObject7[0] = Integer.valueOf(17012);
      eK(String.format(str7, arrayOfObject7));
      return;
      String str6 = MainApplication.cx().getResources().getString(2131165983);
      Object[] arrayOfObject6 = new Object[1];
      arrayOfObject6[0] = Integer.valueOf(17013);
      eK(String.format(str6, arrayOfObject6));
      return;
      String str5 = MainApplication.cx().getResources().getString(2131165984);
      Object[] arrayOfObject5 = new Object[1];
      arrayOfObject5[0] = Integer.valueOf(17014);
      eK(String.format(str5, arrayOfObject5));
      return;
      String str4 = MainApplication.cx().getResources().getString(2131165985);
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = Integer.valueOf(17015);
      eK(String.format(str4, arrayOfObject4));
      return;
      String str3 = MainApplication.cx().getResources().getString(2131165986);
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(17016);
      eK(String.format(str3, arrayOfObject3));
      return;
      String str2 = MainApplication.cx().getResources().getString(2131165987);
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(17017);
      eK(String.format(str2, arrayOfObject2));
      return;
      String str1 = MainApplication.cx().getResources().getString(2131165988);
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(17018);
      eK(String.format(str1, arrayOfObject1));
      return;
      eK("Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50003)");
      return;
      eK("Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void cn(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 12001:
      try
      {
        eK(MainApplication.cx().getResources().getString(2131165941));
        return;
        String str10 = MainApplication.cx().getResources().getString(2131165989);
        Object[] arrayOfObject10 = new Object[1];
        arrayOfObject10[0] = Integer.valueOf(12001);
        eK(String.format(str10, arrayOfObject10));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
    case 12002:
      String str9 = MainApplication.cx().getResources().getString(2131165990);
      Object[] arrayOfObject9 = new Object[1];
      arrayOfObject9[0] = Integer.valueOf(12002);
      eK(String.format(str9, arrayOfObject9));
      return;
    case 12003:
      String str8 = MainApplication.cx().getResources().getString(2131165991);
      Object[] arrayOfObject8 = new Object[1];
      arrayOfObject8[0] = Integer.valueOf(12003);
      eK(String.format(str8, arrayOfObject8));
      return;
    case 12004:
      String str7 = MainApplication.cx().getResources().getString(2131165994);
      Object[] arrayOfObject7 = new Object[1];
      arrayOfObject7[0] = Integer.valueOf(12004);
      eK(String.format(str7, arrayOfObject7));
      return;
    case 12005:
      String str6 = MainApplication.cx().getResources().getString(2131165992);
      Object[] arrayOfObject6 = new Object[1];
      arrayOfObject6[0] = Integer.valueOf(12005);
      eK(String.format(str6, arrayOfObject6));
      return;
    case 12006:
      String str5 = MainApplication.cx().getResources().getString(2131165993);
      Object[] arrayOfObject5 = new Object[1];
      arrayOfObject5[0] = Integer.valueOf(12006);
      eK(String.format(str5, arrayOfObject5));
      return;
    case 12007:
      String str4 = MainApplication.cx().getResources().getString(2131165995);
      Object[] arrayOfObject4 = new Object[1];
      arrayOfObject4[0] = Integer.valueOf(12007);
      eK(String.format(str4, arrayOfObject4));
      return;
    case 12009:
      String str3 = MainApplication.cx().getResources().getString(2131165996);
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(12009);
      eK(String.format(str3, arrayOfObject3));
      return;
    case 12010:
      String str2 = MainApplication.cx().getResources().getString(2131165997);
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(12010);
      eK(String.format(str2, arrayOfObject2));
      return;
    case 12011:
      String str1 = MainApplication.cx().getResources().getString(2131165998);
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf(12011);
      eK(String.format(str1, arrayOfObject1));
      return;
    case 50001:
    }
    eK("Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)");
  }

  public static void co(int paramInt)
  {
    Intent localIntent = new Intent("android.intent.action.BADGE_COUNT_UPDATE");
    localIntent.putExtra("badge_count", paramInt);
    localIntent.putExtra("badge_count_package_name", MainApplication.cx().getPackageName());
    localIntent.putExtra("badge_count_class_name", MainApplication.cx().getPackageName() + ".ui.SplashActivity");
    MainApplication.cx().sendBroadcast(localIntent);
  }

  public static int d(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      int i = paramJSONObject.getInt(paramString);
      return i;
    }
    catch (Exception localException)
    {
    }
    return 0;
  }

  public static void d(com.zing.zalo.b.e parame)
  {
    try
    {
      switch (parame.cD())
      {
      default:
        eK(MainApplication.cx().getResources().getString(2131165941));
        return;
      case 201:
      case 2001:
      case 2002:
      case 2003:
      case 2004:
      case 2005:
      case 2006:
      case 2007:
      case 2008:
      case 2011:
      case 2012:
      case 2013:
      case 2014:
      case 2015:
      case 2016:
      case 2017:
      case 2018:
      case 2019:
      case 2020:
      case 50000:
      case 50001:
      }
      eK(parame.cE() + "(" + parame.cD() + ")");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static boolean d(Activity paramActivity)
  {
    try
    {
      com.zing.zalo.g.a.BY = paramActivity;
      if (!com.zing.zalo.g.a.Bc)
      {
        paramActivity.finish();
        Intent localIntent = new Intent(paramActivity, SplashActivity.class);
        localIntent.setFlags(67108864);
        paramActivity.startActivity(localIntent);
        return true;
      }
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static void e(Activity paramActivity)
  {
  }

  public static void e(com.zing.zalo.b.e parame)
  {
    try
    {
      switch (parame.cD())
      {
      default:
        eK(MainApplication.cx().getResources().getString(2131165941));
        return;
      case 17001:
      case 17002:
      case 17003:
      case 17004:
      case 17005:
      case 17006:
      case 17007:
      case 17008:
      case 50001:
      }
      eK(parame.cE() + "(" + parame.cD() + ")");
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static String eE(String paramString)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("MD5");
      try
      {
        byte[] arrayOfByte3 = paramString.getBytes("UTF-8");
        arrayOfByte1 = arrayOfByte3;
        localStringBuilder = new StringBuilder();
        arrayOfByte2 = localMessageDigest.digest(arrayOfByte1);
        int i = arrayOfByte2.length;
        j = 0;
        if (j >= i)
          return localStringBuilder.toString();
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        while (true)
        {
          StringBuilder localStringBuilder;
          byte[] arrayOfByte2;
          int j;
          byte[] arrayOfByte1 = paramString.getBytes();
          continue;
          int k = arrayOfByte2[j];
          localStringBuilder.append(Integer.toHexString((k & 0xF0) >>> 4));
          localStringBuilder.append(Integer.toHexString(k & 0xF));
          j++;
        }
      }
    }
    catch (NoSuchAlgorithmException localNoSuchAlgorithmException)
    {
      localNoSuchAlgorithmException.printStackTrace();
      throw new RuntimeException(localNoSuchAlgorithmException);
    }
  }

  public static String eF(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    try
    {
      File localFile = new File(paramString);
      try
      {
        BufferedReader localBufferedReader = new BufferedReader(new FileReader(localFile));
        while (true)
        {
          String str = localBufferedReader.readLine();
          if (str == null)
          {
            localBufferedReader.close();
            label48: if (localStringBuffer.length() > 0)
              localStringBuffer.deleteCharAt(-1 + localStringBuffer.length());
            label66: return localStringBuffer.toString();
          }
          localStringBuffer.append(str);
          localStringBuffer.append("\n");
        }
      }
      catch (Exception localException1)
      {
        break label48;
      }
    }
    catch (Exception localException2)
    {
      break label66;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      break label66;
    }
  }

  public static boolean eG(String paramString)
  {
    return new File(paramString).exists();
  }

  public static void eH(String paramString)
  {
    try
    {
      new File(paramString).delete();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public static int eI(String paramString)
  {
    // Byte code:
    //   0: bipush 6
    //   2: istore_1
    //   3: ldc 2
    //   5: monitorenter
    //   6: aload_0
    //   7: invokevirtual 929	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   10: astore 4
    //   12: aload 4
    //   14: invokevirtual 441	java/lang/String:length	()I
    //   17: iconst_3
    //   18: if_icmple +285 -> 303
    //   21: aload 4
    //   23: iconst_1
    //   24: aload 4
    //   26: ldc_w 931
    //   29: invokevirtual 934	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   32: iadd
    //   33: invokevirtual 937	java/lang/String:substring	(I)Ljava/lang/String;
    //   36: astore 5
    //   38: aload 5
    //   40: ldc_w 939
    //   43: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   46: ifeq +47 -> 93
    //   49: aload 4
    //   51: ldc_w 941
    //   54: invokevirtual 945	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   57: ifne +29 -> 86
    //   60: aload 4
    //   62: ldc_w 947
    //   65: invokevirtual 945	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   68: ifne +18 -> 86
    //   71: aload 4
    //   73: ldc_w 949
    //   76: invokevirtual 945	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   79: istore 11
    //   81: iload 11
    //   83: ifeq +10 -> 93
    //   86: iconst_2
    //   87: istore_1
    //   88: ldc 2
    //   90: monitorexit
    //   91: iload_1
    //   92: ireturn
    //   93: aload 5
    //   95: ldc_w 951
    //   98: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   101: ifne +192 -> 293
    //   104: aload 5
    //   106: ldc_w 953
    //   109: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   112: ifne +181 -> 293
    //   115: aload 5
    //   117: ldc_w 955
    //   120: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   123: ifne +170 -> 293
    //   126: aload 5
    //   128: ldc_w 939
    //   131: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   134: ifeq +6 -> 140
    //   137: goto +156 -> 293
    //   140: aload 5
    //   142: ldc_w 957
    //   145: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   148: ifne -60 -> 88
    //   151: aload 5
    //   153: ldc_w 959
    //   156: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   159: ifeq +8 -> 167
    //   162: iconst_5
    //   163: istore_1
    //   164: goto -76 -> 88
    //   167: aload 5
    //   169: ldc_w 961
    //   172: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   175: ifne +123 -> 298
    //   178: aload 5
    //   180: ldc_w 963
    //   183: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   186: ifeq +6 -> 192
    //   189: goto +109 -> 298
    //   192: aload 5
    //   194: ldc_w 965
    //   197: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   200: istore 6
    //   202: iload 6
    //   204: ifeq +8 -> 212
    //   207: iconst_4
    //   208: istore_1
    //   209: goto -121 -> 88
    //   212: new 120	org/json/JSONObject
    //   215: dup
    //   216: aload_0
    //   217: invokespecial 966	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   220: ldc_w 968
    //   223: invokevirtual 827	org/json/JSONObject:getInt	(Ljava/lang/String;)I
    //   226: istore 10
    //   228: iload 10
    //   230: iload_1
    //   231: if_icmpeq -143 -> 88
    //   234: iconst_0
    //   235: istore 8
    //   237: iload 8
    //   239: getstatic 972	com/zing/zalo/g/a:BR	[Ljava/lang/String;
    //   242: arraylength
    //   243: if_icmplt +6 -> 249
    //   246: goto +57 -> 303
    //   249: aload 5
    //   251: getstatic 972	com/zing/zalo/g/a:BR	[Ljava/lang/String;
    //   254: iload 8
    //   256: aaload
    //   257: invokevirtual 184	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   260: istore 9
    //   262: iload 9
    //   264: ifeq +8 -> 272
    //   267: iconst_1
    //   268: istore_1
    //   269: goto -181 -> 88
    //   272: iinc 8 1
    //   275: goto -38 -> 237
    //   278: astore_3
    //   279: ldc 2
    //   281: monitorexit
    //   282: aload_3
    //   283: athrow
    //   284: astore_2
    //   285: goto +18 -> 303
    //   288: astore 7
    //   290: goto -56 -> 234
    //   293: iconst_3
    //   294: istore_1
    //   295: goto -207 -> 88
    //   298: iconst_4
    //   299: istore_1
    //   300: goto -212 -> 88
    //   303: iconst_0
    //   304: istore_1
    //   305: goto -217 -> 88
    //
    // Exception table:
    //   from	to	target	type
    //   6	81	278	finally
    //   93	137	278	finally
    //   140	162	278	finally
    //   167	189	278	finally
    //   192	202	278	finally
    //   212	228	278	finally
    //   237	246	278	finally
    //   249	262	278	finally
    //   6	81	284	java/lang/Exception
    //   93	137	284	java/lang/Exception
    //   140	162	284	java/lang/Exception
    //   167	189	284	java/lang/Exception
    //   192	202	284	java/lang/Exception
    //   237	246	284	java/lang/Exception
    //   249	262	284	java/lang/Exception
    //   212	228	288	java/lang/Exception
  }

  public static String eJ(String paramString)
  {
    String str1 = "";
    try
    {
      str1 = paramString.substring(paramString.lastIndexOf("/"));
      String str2 = str1.substring(1 + str1.lastIndexOf("."));
      return str2;
    }
    catch (Exception localException)
    {
    }
    return str1;
  }

  public static void eK(String paramString)
  {
    try
    {
      if (System.currentTimeMillis() - aCS > 2000L)
      {
        if ((paramString != null) && (paramString.equals("")))
          return;
        if (com.zing.zalo.g.a.BY != null)
        {
          if (!f(com.zing.zalo.g.a.BY))
            return;
          com.zing.zalo.g.a.BY.runOnUiThread(new r(paramString));
        }
      }
      aCS = System.currentTimeMillis();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static boolean eL(String paramString)
  {
    return com.zing.zalo.g.a.DB.aR(paramString);
  }

  public static boolean eM(String paramString)
  {
    return com.zing.zalo.g.a.DC.aT(paramString).fN().equals("1");
  }

  public static String eN(String paramString)
  {
    char[] arrayOfChar1 = paramString.toCharArray();
    char[] arrayOfChar2 = new char[arrayOfChar1.length];
    int i = 0;
    if (i >= arrayOfChar1.length)
      return new String(arrayOfChar2).toLowerCase();
    switch (arrayOfChar1[i])
    {
    default:
      arrayOfChar2[i] = arrayOfChar1[i];
    case 'à':
    case 'á':
    case 'â':
    case 'ã':
    case 'ă':
    case 'ǎ':
    case 'ȃ':
    case 'ạ':
    case 'ả':
    case 'ấ':
    case 'ầ':
    case 'ẩ':
    case 'ẫ':
    case 'ậ':
    case 'ắ':
    case 'ằ':
    case 'ẳ':
    case 'ẵ':
    case 'ặ':
    case 'è':
    case 'é':
    case 'ê':
    case 'ȇ':
    case 'ẹ':
    case 'ẻ':
    case 'ẽ':
    case 'ế':
    case 'ề':
    case 'ể':
    case 'ễ':
    case 'ệ':
    case 'ì':
    case 'í':
    case 'ĩ':
    case 'ỉ':
    case 'ị':
    case 'ò':
    case 'ó':
    case 'ô':
    case 'õ':
    case 'ơ':
    case 'ȏ':
    case 'ọ':
    case 'ỏ':
    case 'ố':
    case 'ồ':
    case 'ổ':
    case 'ỗ':
    case 'ộ':
    case 'ớ':
    case 'ờ':
    case 'ở':
    case 'ỡ':
    case 'ợ':
    case 'ù':
    case 'ú':
    case 'ũ':
    case 'ư':
    case 'ụ':
    case 'ủ':
    case 'ứ':
    case 'ừ':
    case 'ử':
    case 'ữ':
    case 'ự':
    case 'ý':
    case 'ỳ':
    case 'ỵ':
    case 'ỷ':
    case 'ỹ':
    case 'đ':
    case 'À':
    case 'Á':
    case 'Â':
    case 'Ã':
    case 'Ă':
    case 'Ǎ':
    case 'Ȃ':
    case 'Ạ':
    case 'Ả':
    case 'Ấ':
    case 'Ầ':
    case 'Ẩ':
    case 'Ẫ':
    case 'Ậ':
    case 'Ắ':
    case 'Ằ':
    case 'Ẳ':
    case 'Ẵ':
    case 'Ặ':
    case 'È':
    case 'É':
    case 'Ê':
    case 'Ȇ':
    case 'Ẹ':
    case 'Ẻ':
    case 'Ẽ':
    case 'Ế':
    case 'Ề':
    case 'Ể':
    case 'Ễ':
    case 'Ệ':
    case 'Ì':
    case 'Í':
    case 'Ĩ':
    case 'Ỉ':
    case 'Ị':
    case 'Ò':
    case 'Ó':
    case 'Ô':
    case 'Õ':
    case 'Ơ':
    case 'Ȏ':
    case 'Ọ':
    case 'Ỏ':
    case 'Ố':
    case 'Ồ':
    case 'Ổ':
    case 'Ỗ':
    case 'Ộ':
    case 'Ớ':
    case 'Ờ':
    case 'Ở':
    case 'Ỡ':
    case 'Ợ':
    case 'Ù':
    case 'Ú':
    case 'Ũ':
    case 'Ư':
    case 'Ụ':
    case 'Ủ':
    case 'Ứ':
    case 'Ừ':
    case 'Ử':
    case 'Ữ':
    case 'Ự':
    case 'Ý':
    case 'Ỳ':
    case 'Ỵ':
    case 'Ỷ':
    case 'Ỹ':
    case '':
    case 'Ð':
    case 'Đ':
    }
    while (true)
    {
      i++;
      break;
      arrayOfChar2[i] = 'a';
      continue;
      arrayOfChar2[i] = 'e';
      continue;
      arrayOfChar2[i] = 'i';
      continue;
      arrayOfChar2[i] = 'o';
      continue;
      arrayOfChar2[i] = 'u';
      continue;
      arrayOfChar2[i] = 'y';
      continue;
      arrayOfChar2[i] = 'd';
      continue;
      arrayOfChar2[i] = 'A';
      continue;
      arrayOfChar2[i] = 'E';
      continue;
      arrayOfChar2[i] = 'I';
      continue;
      arrayOfChar2[i] = 'O';
      continue;
      arrayOfChar2[i] = 'U';
      continue;
      arrayOfChar2[i] = 'Y';
      continue;
      arrayOfChar2[i] = 'D';
    }
  }

  // ERROR //
  public static ArrayList<ae> eO(String paramString)
  {
    // Byte code:
    //   0: new 167	java/util/ArrayList
    //   3: dup
    //   4: invokespecial 214	java/util/ArrayList:<init>	()V
    //   7: astore_1
    //   8: new 216	org/json/JSONArray
    //   11: dup
    //   12: aload_0
    //   13: invokespecial 1024	org/json/JSONArray:<init>	(Ljava/lang/String;)V
    //   16: astore_2
    //   17: aload_2
    //   18: invokevirtual 219	org/json/JSONArray:length	()I
    //   21: istore 4
    //   23: iload 4
    //   25: ifle +13 -> 38
    //   28: iconst_0
    //   29: istore 5
    //   31: iload 5
    //   33: iload 4
    //   35: if_icmplt +5 -> 40
    //   38: aload_1
    //   39: areturn
    //   40: aload_2
    //   41: iload 5
    //   43: invokevirtual 225	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   46: astore 7
    //   48: aload 7
    //   50: ldc_w 1026
    //   53: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   56: ifeq +260 -> 316
    //   59: aload 7
    //   61: ldc_w 1026
    //   64: invokevirtual 1033	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   67: lstore 8
    //   69: aload 7
    //   71: ldc_w 1035
    //   74: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   77: ifeq +245 -> 322
    //   80: aload 7
    //   82: ldc_w 1035
    //   85: invokevirtual 721	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   88: astore 10
    //   90: aload 7
    //   92: ldc_w 1037
    //   95: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   98: ifeq +231 -> 329
    //   101: aload 7
    //   103: ldc_w 1037
    //   106: invokevirtual 721	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   109: astore 11
    //   111: aload 7
    //   113: ldc_w 1039
    //   116: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   119: ifeq +217 -> 336
    //   122: aload 7
    //   124: ldc_w 1039
    //   127: invokevirtual 721	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   130: astore 12
    //   132: aload 7
    //   134: ldc_w 1041
    //   137: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   140: ifeq +203 -> 343
    //   143: aload 7
    //   145: ldc_w 1041
    //   148: invokevirtual 721	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   151: astore 13
    //   153: new 1043	com/zing/zalo/control/ae
    //   156: dup
    //   157: lload 8
    //   159: aload 10
    //   161: aload 11
    //   163: aload 12
    //   165: aload 13
    //   167: invokespecial 1046	com/zing/zalo/control/ae:<init>	(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   170: astore 14
    //   172: aload 7
    //   174: ldc_w 1048
    //   177: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   180: ifeq +170 -> 350
    //   183: aload 7
    //   185: ldc_w 1048
    //   188: invokevirtual 721	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   191: astore 15
    //   193: aload 14
    //   195: aload 15
    //   197: invokevirtual 1051	com/zing/zalo/control/ae:aZ	(Ljava/lang/String;)V
    //   200: aload 7
    //   202: ldc_w 1053
    //   205: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   208: ifeq +149 -> 357
    //   211: aload 7
    //   213: ldc_w 1053
    //   216: invokevirtual 1033	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   219: lstore 16
    //   221: aload 14
    //   223: lload 16
    //   225: invokevirtual 1057	com/zing/zalo/control/ae:h	(J)V
    //   228: aload 7
    //   230: ldc_w 1059
    //   233: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   236: ifeq +127 -> 363
    //   239: aload 7
    //   241: ldc_w 1059
    //   244: invokevirtual 1033	org/json/JSONObject:getLong	(Ljava/lang/String;)J
    //   247: lstore 18
    //   249: aload 14
    //   251: lload 18
    //   253: invokevirtual 1062	com/zing/zalo/control/ae:g	(J)V
    //   256: aload 7
    //   258: ldc_w 1064
    //   261: invokevirtual 1029	org/json/JSONObject:has	(Ljava/lang/String;)Z
    //   264: ifeq +30 -> 294
    //   267: aload 7
    //   269: ldc_w 1064
    //   272: invokevirtual 721	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   275: astore 20
    //   277: aload 14
    //   279: aload 20
    //   281: invokevirtual 1067	com/zing/zalo/control/ae:ba	(Ljava/lang/String;)V
    //   284: aload_1
    //   285: aload 14
    //   287: invokevirtual 231	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   290: pop
    //   291: goto +19 -> 310
    //   294: ldc 99
    //   296: astore 20
    //   298: goto -21 -> 277
    //   301: astore_3
    //   302: aload_3
    //   303: invokevirtual 653	java/lang/Exception:printStackTrace	()V
    //   306: aload_1
    //   307: areturn
    //   308: astore 6
    //   310: iinc 5 1
    //   313: goto -282 -> 31
    //   316: lconst_0
    //   317: lstore 8
    //   319: goto -250 -> 69
    //   322: ldc 99
    //   324: astore 10
    //   326: goto -236 -> 90
    //   329: ldc 99
    //   331: astore 11
    //   333: goto -222 -> 111
    //   336: ldc 99
    //   338: astore 12
    //   340: goto -208 -> 132
    //   343: ldc 99
    //   345: astore 13
    //   347: goto -194 -> 153
    //   350: ldc 99
    //   352: astore 15
    //   354: goto -161 -> 193
    //   357: lconst_0
    //   358: lstore 16
    //   360: goto -139 -> 221
    //   363: lconst_0
    //   364: lstore 18
    //   366: goto -117 -> 249
    //
    // Exception table:
    //   from	to	target	type
    //   8	23	301	java/lang/Exception
    //   40	69	308	java/lang/Exception
    //   69	90	308	java/lang/Exception
    //   90	111	308	java/lang/Exception
    //   111	132	308	java/lang/Exception
    //   132	153	308	java/lang/Exception
    //   153	193	308	java/lang/Exception
    //   193	221	308	java/lang/Exception
    //   221	249	308	java/lang/Exception
    //   249	277	308	java/lang/Exception
    //   277	291	308	java/lang/Exception
  }

  public static boolean eP(String paramString)
  {
    return g(new File(paramString));
  }

  public static boolean eQ(String paramString)
  {
    File localFile1 = new File(paramString);
    String[] arrayOfString;
    int i;
    if (localFile1.isDirectory())
    {
      arrayOfString = localFile1.list();
      i = 0;
      if (i >= arrayOfString.length)
        localFile1.delete();
    }
    else
    {
      return localFile1.delete();
    }
    File localFile2 = new File(localFile1, arrayOfString[i]);
    if (localFile2.isDirectory())
      g(localFile2);
    while (true)
    {
      i++;
      break;
      localFile2.delete();
      String str = localFile2.getAbsolutePath();
      File localFile3 = com.zing.zalo.g.a.AK.c(str);
      if ((localFile3 != null) && (localFile3.exists()))
        localFile3.delete();
    }
  }

  public static boolean eR(String paramString)
  {
    while (true)
    {
      int i;
      try
      {
        String str = eJ(paramString).toLowerCase();
        i = 0;
        if (i >= com.zing.zalo.g.a.BR.length)
        {
          j = 0;
        }
        else
        {
          if (!str.contains(com.zing.zalo.g.a.BR[i]))
            break label74;
          j = 1;
          continue;
          eK(MainApplication.cx().getResources().getString(2131165224));
          return false;
        }
      }
      catch (Exception localException)
      {
        int j;
        localException.printStackTrace();
        continue;
        if (j == 0)
          continue;
        return true;
      }
      label74: i++;
    }
  }

  public static boolean eS(String paramString)
  {
    if ((paramString.startsWith("group_")) || (paramString.startsWith("room_")));
    while ((paramString.equals("68386082")) || (com.zing.zalo.g.a.DF.aR(paramString)) || (com.zing.zalo.g.a.DB.aR(paramString)))
      return false;
    return true;
  }

  // ERROR //
  public static android.text.SpannableString eT(String paramString)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: ldc_w 1115
    //   6: ldc_w 1117
    //   9: invokevirtual 1120	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   12: astore_2
    //   13: ldc_w 1122
    //   16: invokestatic 1128	java/util/regex/Pattern:compile	(Ljava/lang/String;)Ljava/util/regex/Pattern;
    //   19: aload_2
    //   20: invokevirtual 1132	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   23: astore 25
    //   25: aload 25
    //   27: invokevirtual 1137	java/util/regex/Matcher:find	()Z
    //   30: ifeq +40 -> 70
    //   33: aload_2
    //   34: ldc_w 1139
    //   37: invokevirtual 945	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   40: ifne +30 -> 70
    //   43: aload 25
    //   45: invokevirtual 1142	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   48: ldc_w 1144
    //   51: invokevirtual 1104	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   54: ifeq +104 -> 158
    //   57: aload 25
    //   59: ldc_w 1146
    //   62: invokevirtual 1148	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   65: astore 27
    //   67: aload 27
    //   69: astore_2
    //   70: ldc_w 1150
    //   73: bipush 34
    //   75: invokestatic 1153	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   78: aload_2
    //   79: invokevirtual 1132	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   82: astore 17
    //   84: aload_2
    //   85: astore 5
    //   87: aload 17
    //   89: invokevirtual 1137	java/util/regex/Matcher:find	()Z
    //   92: istore 18
    //   94: iload 18
    //   96: ifne +112 -> 208
    //   99: aload 5
    //   101: invokestatic 1159	android/text/Html:fromHtml	(Ljava/lang/String;)Landroid/text/Spanned;
    //   104: astore 7
    //   106: new 1161	android/text/SpannableString
    //   109: dup
    //   110: aload 7
    //   112: invokeinterface 1164 1 0
    //   117: invokespecial 1167	android/text/SpannableString:<init>	(Ljava/lang/CharSequence;)V
    //   120: astore 8
    //   122: aload 7
    //   124: iconst_0
    //   125: aload 7
    //   127: invokeinterface 1168 1 0
    //   132: ldc 4
    //   134: invokeinterface 1172 4 0
    //   139: astore 9
    //   141: aconst_null
    //   142: astore 10
    //   144: aload 9
    //   146: arraylength
    //   147: istore 11
    //   149: iload_1
    //   150: iload 11
    //   152: if_icmplt +183 -> 335
    //   155: aload 8
    //   157: areturn
    //   158: aload 25
    //   160: invokevirtual 1142	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   163: ldc_w 1174
    //   166: invokevirtual 1104	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   169: ifeq +15 -> 184
    //   172: aload 25
    //   174: ldc_w 1146
    //   177: invokevirtual 1148	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   180: astore_2
    //   181: goto -111 -> 70
    //   184: aload 25
    //   186: ldc_w 1176
    //   189: invokevirtual 1148	java/util/regex/Matcher:replaceAll	(Ljava/lang/String;)Ljava/lang/String;
    //   192: astore 26
    //   194: aload 26
    //   196: astore_2
    //   197: goto -127 -> 70
    //   200: astore_3
    //   201: aload_3
    //   202: invokevirtual 653	java/lang/Exception:printStackTrace	()V
    //   205: goto -135 -> 70
    //   208: aload 17
    //   210: iconst_0
    //   211: invokevirtual 1178	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   214: astore 19
    //   216: aload 19
    //   218: ldc_w 1180
    //   221: invokevirtual 1104	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   224: ifeq -137 -> 87
    //   227: ldc 99
    //   229: astore 20
    //   231: ldc_w 1182
    //   234: bipush 34
    //   236: invokestatic 1153	java/util/regex/Pattern:compile	(Ljava/lang/String;I)Ljava/util/regex/Pattern;
    //   239: aload 19
    //   241: invokevirtual 1132	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   244: astore 21
    //   246: aload 21
    //   248: invokevirtual 1137	java/util/regex/Matcher:find	()Z
    //   251: ifeq +36 -> 287
    //   254: aload 21
    //   256: iconst_1
    //   257: invokevirtual 1178	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   260: ldc_w 1184
    //   263: ldc 99
    //   265: invokevirtual 1188	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   268: astore 24
    //   270: aload 24
    //   272: iconst_1
    //   273: aload 24
    //   275: ldc_w 975
    //   278: invokevirtual 934	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   281: iadd
    //   282: invokevirtual 937	java/lang/String:substring	(I)Ljava/lang/String;
    //   285: astore 20
    //   287: aload 17
    //   289: iconst_1
    //   290: invokevirtual 1178	java/util/regex/Matcher:group	(I)Ljava/lang/String;
    //   293: astore 22
    //   295: aload 5
    //   297: aload 22
    //   299: aload 20
    //   301: aload 22
    //   303: invokestatic 1190	com/zing/zalo/utils/p:ah	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   306: invokevirtual 1188	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   309: astore 23
    //   311: aload 23
    //   313: astore 5
    //   315: goto -228 -> 87
    //   318: astore 4
    //   320: aload_2
    //   321: astore 5
    //   323: aload 4
    //   325: astore 6
    //   327: aload 6
    //   329: invokevirtual 653	java/lang/Exception:printStackTrace	()V
    //   332: goto -233 -> 99
    //   335: aload 9
    //   337: iload_1
    //   338: aaload
    //   339: astore 12
    //   341: aload 7
    //   343: aload 12
    //   345: invokeinterface 1194 2 0
    //   350: istore 13
    //   352: aload 7
    //   354: aload 12
    //   356: invokeinterface 1197 2 0
    //   361: istore 14
    //   363: aload 7
    //   365: aload 12
    //   367: invokeinterface 1200 2 0
    //   372: istore 15
    //   374: aload 12
    //   376: instanceof 1202
    //   379: ifeq +52 -> 431
    //   382: new 1204	com/zing/zalo/social/controls/a
    //   385: dup
    //   386: aload 12
    //   388: checkcast 1202	android/text/style/URLSpan
    //   391: invokevirtual 1207	android/text/style/URLSpan:getURL	()Ljava/lang/String;
    //   394: iload 13
    //   396: iload 14
    //   398: invokespecial 1210	com/zing/zalo/social/controls/a:<init>	(Ljava/lang/String;II)V
    //   401: astore 16
    //   403: aload 8
    //   405: aload 16
    //   407: iload 13
    //   409: iload 14
    //   411: iload 15
    //   413: invokevirtual 1214	android/text/SpannableString:setSpan	(Ljava/lang/Object;III)V
    //   416: iinc 1 1
    //   419: aload 16
    //   421: astore 10
    //   423: goto -274 -> 149
    //   426: astore 6
    //   428: goto -101 -> 327
    //   431: aload 10
    //   433: astore 16
    //   435: goto -32 -> 403
    //
    // Exception table:
    //   from	to	target	type
    //   13	67	200	java/lang/Exception
    //   158	181	200	java/lang/Exception
    //   184	194	200	java/lang/Exception
    //   70	84	318	java/lang/Exception
    //   87	94	426	java/lang/Exception
    //   208	227	426	java/lang/Exception
    //   231	287	426	java/lang/Exception
    //   287	311	426	java/lang/Exception
  }

  public static void eU(String paramString)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("uid", paramString);
    localIntent.setAction("com.zing.zalo.broadcast.intent.LOGINPHONE");
    MainApplication.cx().sendBroadcast(localIntent);
  }

  public static void eV(String paramString)
  {
    for (int i = -1 + com.zing.zalo.g.a.DB.size(); ; i--)
    {
      if (i < 0)
        return;
      if (paramString.equals(((com.zing.zalo.control.m)com.zing.zalo.g.a.DB.get(i)).xU))
      {
        com.zing.zalo.g.a.DB.aQ(i);
        return;
      }
    }
  }

  public static void eW(String paramString)
  {
    for (int i = -1 + com.zing.zalo.g.a.DC.size(); ; i--)
    {
      if (i < 0)
        return;
      if (paramString.equals(((com.zing.zalo.control.m)com.zing.zalo.g.a.DC.get(i)).xU))
      {
        com.zing.zalo.g.a.DC.aQ(i);
        return;
      }
    }
  }

  public static void eX(String paramString)
  {
    for (int i = -1 + com.zing.zalo.g.a.DF.size(); ; i--)
    {
      if (i < 0)
        return;
      if (paramString.equals(((com.zing.zalo.control.m)com.zing.zalo.g.a.DF.get(i)).xU))
      {
        com.zing.zalo.g.a.DF.aQ(i);
        return;
      }
    }
  }

  public static void eY(String paramString)
  {
    for (int i = -1 + com.zing.zalo.g.a.DA.size(); ; i--)
    {
      if (i < 0);
      do
      {
        return;
        if (!paramString.equals(((com.zing.zalo.control.m)com.zing.zalo.g.a.DA.get(i)).xU))
          break;
        com.zing.zalo.g.a.DA.aQ(i);
      }
      while (com.zing.zalo.g.a.Bi < 1);
      com.zing.zalo.g.a.Bi = -1 + com.zing.zalo.g.a.Bi;
      return;
    }
  }

  public static void eZ(String paramString)
  {
    for (int i = -1 + com.zing.zalo.g.a.DE.size(); ; i--)
    {
      if (i < 0);
      do
      {
        return;
        if (!paramString.equals(((com.zing.zalo.control.m)com.zing.zalo.g.a.DE.get(i)).xU))
          break;
        com.zing.zalo.g.a.DE.aQ(i);
      }
      while (com.zing.zalo.g.a.Bl < 1);
      com.zing.zalo.g.a.Bl = -1 + com.zing.zalo.g.a.Bl;
      return;
    }
  }

  public static String f(List<ae> paramList)
  {
    label455: label468: 
    while (true)
    {
      int i;
      int j;
      try
      {
        i = paramList.size();
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("[");
        j = 0;
        break label455;
        String str = localStringBuilder.toString();
        return str;
        try
        {
          ae localae = (ae)paramList.get(j);
          try
          {
            localStringBuilder.append("{");
            localStringBuilder.append("\"avatarUrl\":" + JSONObject.quote(localae.gG()) + ",");
            localStringBuilder.append("\"zingUid\":" + JSONObject.quote(localae.gF()) + ",");
            localStringBuilder.append("\"displayName\":" + JSONObject.quote(localae.getDisplayName()) + ",");
            localStringBuilder.append("\"email\":" + JSONObject.quote(localae.gA()) + ",");
            localStringBuilder.append("\"zingAccount\":" + JSONObject.quote(localae.gB()) + ",");
            localStringBuilder.append("\"number\":" + JSONObject.quote(localae.gy()) + ",");
            localStringBuilder.append("\"itemId\":" + JSONObject.quote(new StringBuilder().append(localae.gD()).toString()) + ",");
            localStringBuilder.append("\"id\":" + JSONObject.quote(new StringBuilder().append(localae.getId()).toString()) + ",");
            localStringBuilder.append("\"cateId\":" + JSONObject.quote(new StringBuilder().append(localae.gC()).toString()));
            if (j != i - 1)
              localStringBuilder.append("},");
            else
              localStringBuilder.append("}]");
          }
          catch (Exception localException2)
          {
          }
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
        }
        continue;
      }
      finally
      {
      }
      while (true)
      {
        if (j < i)
          break label468;
        break;
        j++;
      }
    }
  }

  public static void f(com.zing.zalo.b.e parame)
  {
    if (parame != null)
    {
      if ((parame.cE() != null) && (parame.cE().length() > 0))
        eK(parame.cE() + "(" + parame.cD() + ")");
    }
    else
      return;
    eK(MainApplication.cx().getResources().getString(2131165941));
  }

  public static boolean f(Activity paramActivity)
  {
    if (paramActivity != null)
      try
      {
        List localList = ((ActivityManager)paramActivity.getSystemService("activity")).getRunningAppProcesses();
        for (int i = 0; i < localList.size(); i++)
          if (((ActivityManager.RunningAppProcessInfo)localList.get(i)).processName.equals("com.zing.zalo"))
          {
            int j = ((ActivityManager.RunningAppProcessInfo)localList.get(i)).importance;
            if (j == 100)
              return true;
          }
      }
      catch (Exception localException)
      {
      }
    return false;
  }

  public static String fa(String paramString)
  {
    try
    {
      String str = c.aP(MainApplication.cx());
      com.zing.zalo.utils.a.d locald = com.zing.zalo.utils.a.d.rY();
      com.zing.zalo.utils.a.n localn = locald.al(paramString, str);
      if (locald.b(localn))
        return locald.a(localn, com.zing.zalo.utils.a.e.aEZ);
      return "invalid";
    }
    catch (com.zing.zalo.utils.a.b localb)
    {
      localb.printStackTrace();
    }
    return "";
  }

  public static String g(List<com.zing.zalo.control.m> paramList)
  {
    label256: label269: 
    while (true)
    {
      int i;
      int j;
      try
      {
        i = paramList.size();
        if (i == 0)
        {
          localObject2 = "";
          return localObject2;
        }
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append("[");
        j = 0;
        break label256;
        String str = localStringBuilder.toString();
        Object localObject2 = str;
        continue;
        try
        {
          com.zing.zalo.control.m localm = (com.zing.zalo.control.m)paramList.get(j);
          localStringBuilder.append("{");
          localStringBuilder.append("\"avt\":" + JSONObject.quote(localm.xX) + ",");
          localStringBuilder.append("\"uid\":" + JSONObject.quote(localm.xU) + ",");
          localStringBuilder.append("\"dpn\":" + JSONObject.quote(localm.xV) + ",");
          localStringBuilder.append("\"usr\":" + JSONObject.quote(localm.xW));
          if (j != i - 1)
            localStringBuilder.append("},");
          else
            localStringBuilder.append("}]");
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
        }
        continue;
      }
      finally
      {
      }
      while (true)
      {
        if (j < i)
          break label269;
        break;
        j++;
      }
    }
  }

  public static boolean g(File paramFile)
  {
    String[] arrayOfString;
    int i;
    if (paramFile.isDirectory())
    {
      arrayOfString = paramFile.list();
      i = 0;
      if (i >= arrayOfString.length)
        paramFile.delete();
    }
    else
    {
      return paramFile.delete();
    }
    File localFile = new File(paramFile, arrayOfString[i]);
    if (localFile.isDirectory())
      g(localFile);
    while (true)
    {
      i++;
      break;
      localFile.delete();
    }
  }

  public static String getCurrentDate()
  {
    Date localDate = new Date(System.currentTimeMillis());
    return aCM.format(localDate).toString();
  }

  public static com.zing.zalo.social.controls.d m(JSONObject paramJSONObject)
  {
    com.zing.zalo.social.controls.d locald = new com.zing.zalo.social.controls.d();
    locald.di(c(paramJSONObject, "fid"));
    locald.dj(c(paramJSONObject, "cid"));
    locald.dk(c(paramJSONObject, "oid"));
    locald.dl(c(paramJSONObject, "avt"));
    locald.dm(c(paramJSONObject, "fun"));
    locald.dn(c(paramJSONObject, "fdn"));
    locald.jdMethod_do(c(paramJSONObject, "con"));
    locald.dp(c(paramJSONObject, "tvb"));
    locald.dq(c(paramJSONObject, "sck"));
    locald.bu(2);
    return locald;
  }

  public static g n(JSONObject paramJSONObject)
  {
    int i = 0;
    g localg = new g();
    localg.df(c(paramJSONObject, "fei"));
    localg.dr(c(paramJSONObject, "fui"));
    localg.bv(d(paramJSONObject, "aid"));
    localg.bw(d(paramJSONObject, "aci"));
    localg.dt(c(paramJSONObject, "avt"));
    localg.dE(c(paramJSONObject, "fdn"));
    localg.du(c(paramJSONObject, "msg"));
    if (paramJSONObject.has("att"));
    try
    {
      JSONArray localJSONArray2;
      if (paramJSONObject.getJSONObject("att").has("med"))
        localJSONArray2 = paramJSONObject.getJSONObject("att").getJSONArray("med");
      label709: for (int m = 0; ; m++)
      {
        if (m >= localJSONArray2.length())
          if (paramJSONObject.getJSONObject("att").has("nam"))
          {
            String str1 = paramJSONObject.getJSONObject("att").getString("nam").trim();
            if (str1.length() <= 0)
              break label625;
            localg.dx(str1);
          }
        while (true)
        {
          if (paramJSONObject.getJSONObject("att").has("des"))
            localg.dy(paramJSONObject.getJSONObject("att").getString("des"));
          label222: if (paramJSONObject.has("pfi"));
          try
          {
            localg.b(n(paramJSONObject.getJSONObject("pfi")));
            label246: localg.dF(c(paramJSONObject, "tvb"));
            localg.V(c(paramJSONObject, "isl").equals("1"));
            localg.bz(d(paramJSONObject, "hid"));
            localg.W(c(paramJSONObject, "alc").equals("1"));
            j = d(paramJSONObject, "lik");
            int k = d(paramJSONObject, "toc");
            localg.bx(j);
            localg.by(k);
            if ((j <= 0) || (!paramJSONObject.has("oth")));
          }
          catch (JSONException localJSONException2)
          {
            try
            {
              int j;
              JSONArray localJSONArray1 = paramJSONObject.getJSONArray("oth");
              ArrayList localArrayList = new ArrayList();
              while (true)
              {
                if (i >= localJSONArray1.length())
                {
                  localg.m(localArrayList);
                  return localg;
                  JSONObject localJSONObject = localJSONArray2.getJSONObject(m);
                  if ((localg.lA() == 28) || (localg.lA() == 3))
                  {
                    localg.dz(c(localJSONObject, "type"));
                    localg.dA(c(localJSONObject, "src"));
                    localg.dC(c(localJSONObject, "thumb"));
                    String str2 = c(localJSONObject, "href");
                    localg.dB(str2);
                    String str3 = str2.substring(1 + str2.lastIndexOf("/"));
                    localg.dD(str3);
                    if (localg.lB() == 12)
                      localg.ds(c(paramJSONObject, "ojid"));
                    x localx = new x();
                    localx.zc = str3;
                    localx.zb = localg.lm();
                    localx.gh = localg.lv();
                    localx.zg = localg.lx();
                    localx.description = localg.lo().toString();
                    localg.lr().add(localx);
                    break label709;
                  }
                  if (localg.lA() == 2)
                  {
                    localg.dw(c(localJSONObject, "href"));
                    break label709;
                  }
                  if ((localg.lA() != 1) || (localg.lB() != 8))
                    break label709;
                  localg.dv(c(localJSONObject, "src"));
                  break label709;
                  label625: localg.dx(localg.lo().toString());
                  break;
                  localJSONException2 = localJSONException2;
                  localg.b(null);
                  break label246;
                }
                j--;
                com.zing.zalo.social.controls.i locali = new com.zing.zalo.social.controls.i(localJSONArray1.getJSONObject(i));
                if (!locali.getUserId().equals(com.zing.zalo.g.a.Ca.xU))
                  localArrayList.add(locali);
                i++;
              }
            }
            catch (JSONException localJSONException1)
            {
              localJSONException1.printStackTrace();
              return localg;
            }
          }
        }
      }
    }
    catch (JSONException localJSONException3)
    {
      break label222;
    }
  }

  public static String n(long paramLong)
  {
    Date localDate = new Date(paramLong);
    return aCM.format(localDate).toString();
  }

  public static void nI()
  {
    FacebookConnector.getInstance(MainApplication.cx()).logout(MainApplication.cx(), new q());
  }

  public static String o(long paramLong)
  {
    Date localDate = new Date(paramLong);
    return aCO.format(localDate).toString();
  }

  public static void om()
  {
    try
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.om();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void on()
  {
    try
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.on();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static String p(long paramLong)
  {
    return aCP.format(new Date(paramLong)).toString();
  }

  public static String q(long paramLong)
  {
    Date localDate = new Date(paramLong);
    return aCQ.format(localDate).toString();
  }

  public static String r(long paramLong)
  {
    long l1 = com.zing.zalo.g.a.gZ();
    long l2 = paramLong / 86400000L;
    long l3 = l1 / 86400000L;
    if (l2 == l3)
    {
      int i = (int)((l1 - paramLong) / 60000L);
      if (i < 60)
      {
        if (i < 0)
          return com.zing.zalo.g.a.DS;
        return i + 1 + com.zing.zalo.g.a.DQ;
      }
      return i / 60 + com.zing.zalo.g.a.DR;
    }
    if (l3 - l2 > 5L)
      return o(paramLong);
    if (l3 - l2 < 0L)
      return "< 1" + com.zing.zalo.g.a.DP;
    return l3 - l2 + com.zing.zalo.g.a.DP;
  }

  public static void rA()
  {
    try
    {
      if ((eG(com.zing.zalo.g.a.Dl)) && (com.zing.zalo.g.a.Dy.size() == 0))
      {
        com.zing.zalo.g.a.Dy = eO(eF(com.zing.zalo.g.a.Dl));
        rB();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
    }
  }

  public static void rB()
  {
    try
    {
      com.zing.zalo.g.a.DI.clear();
      for (int i = 0; ; i++)
      {
        if (i >= com.zing.zalo.g.a.Dy.size())
        {
          rC();
          return;
        }
        ae localae = (ae)com.zing.zalo.g.a.Dy.get(i);
        String str = localae.gz();
        if (!str.equalsIgnoreCase(com.zing.zalo.utils.a.d.aEr))
          com.zing.zalo.g.a.DI.put(str, localae.getDisplayName());
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
    }
  }

  public static void rC()
  {
    while (true)
    {
      int i;
      try
      {
        com.zing.zalo.g.a.DJ.clear();
        com.zing.zalo.g.a.DK.clear();
        i = 0;
        int j = com.zing.zalo.g.a.DB.size();
        int k = 0;
        if (i >= j)
        {
          if (k < com.zing.zalo.g.a.DC.size());
        }
        else
        {
          com.zing.zalo.control.m localm1 = (com.zing.zalo.control.m)com.zing.zalo.g.a.DB.get(i);
          ((com.zing.zalo.control.m)com.zing.zalo.g.a.DB.get(i)).xV = ai(localm1.ya, localm1.xV);
          String str1 = localm1.ya;
          if ((str1.trim().length() <= 10) || (str1.equals(com.zing.zalo.utils.a.d.aEr)))
            break label282;
          if (com.zing.zalo.g.a.DI.containsKey(str1))
            com.zing.zalo.g.a.DJ.put(localm1.xU, localm1.xV);
          com.zing.zalo.g.a.DK.put(str1, localm1.xU);
          break label282;
        }
        com.zing.zalo.control.m localm2 = (com.zing.zalo.control.m)com.zing.zalo.g.a.DC.get(k);
        ((com.zing.zalo.control.m)com.zing.zalo.g.a.DC.get(k)).xV = ai(localm2.ya, localm2.xV);
        String str2 = localm2.ya;
        if ((str2.trim().length() > 10) && (!str2.equals(com.zing.zalo.utils.a.d.aEr)))
        {
          if (com.zing.zalo.g.a.DI.containsKey(str2))
            com.zing.zalo.g.a.DJ.put(localm2.xU, localm2.xV);
          com.zing.zalo.g.a.DK.put(str2, localm2.xU);
        }
        k++;
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        return;
      }
      label282: i++;
    }
  }

  public static int rD()
  {
    return aCT;
  }

  public static void rE()
  {
    try
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.ok();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void rF()
  {
    try
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.ol();
      if (MainApplication.cx() != null)
      {
        Intent localIntent = new Intent();
        localIntent.setAction("com.zing.zalo.ACTION_NEED_UPDATE_SUGGESTFRIEND");
        MainApplication.cx().sendBroadcast(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void rG()
  {
    try
    {
      if (com.zing.zalo.g.a.Bu != null)
        com.zing.zalo.g.a.Bu.ol();
      if (MainApplication.cx() != null)
      {
        Intent localIntent = new Intent();
        localIntent.setAction("com.zing.zalo.ACTION_NEED_UPDATE_FRIENDREQUEST");
        MainApplication.cx().sendBroadcast(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public static com.zing.zalo.control.ap[] rH()
  {
    // Byte code:
    //   0: iconst_3
    //   1: anewarray 1710	com/zing/zalo/control/ap
    //   4: astore_0
    //   5: getstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   8: ifnonnull +116 -> 124
    //   11: new 167	java/util/ArrayList
    //   14: dup
    //   15: invokespecial 214	java/util/ArrayList:<init>	()V
    //   18: putstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   21: new 889	java/io/File
    //   24: dup
    //   25: ldc_w 1715
    //   28: invokespecial 890	java/io/File:<init>	(Ljava/lang/String;)V
    //   31: astore 9
    //   33: aload 9
    //   35: ifnull +209 -> 244
    //   38: aload 9
    //   40: invokevirtual 921	java/io/File:exists	()Z
    //   43: ifeq +201 -> 244
    //   46: new 1717	java/io/FileInputStream
    //   49: dup
    //   50: aload 9
    //   52: invokespecial 1718	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   55: astore 15
    //   57: new 1720	java/io/DataInputStream
    //   60: dup
    //   61: aload 15
    //   63: invokespecial 1723	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   66: astore 14
    //   68: new 892	java/io/BufferedReader
    //   71: dup
    //   72: new 1725	java/io/InputStreamReader
    //   75: dup
    //   76: aload 14
    //   78: ldc_w 861
    //   81: invokespecial 1728	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   84: invokespecial 900	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   87: astore 16
    //   89: iconst_0
    //   90: istore 17
    //   92: aload 16
    //   94: invokevirtual 903	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   97: astore 19
    //   99: aload 19
    //   101: ifnonnull +164 -> 265
    //   104: aload 14
    //   106: ifnull +8 -> 114
    //   109: aload 14
    //   111: invokevirtual 1729	java/io/DataInputStream:close	()V
    //   114: aload 15
    //   116: ifnull +8 -> 124
    //   119: aload 15
    //   121: invokevirtual 1732	java/io/InputStream:close	()V
    //   124: iconst_m1
    //   125: getstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   128: invokevirtual 171	java/util/ArrayList:size	()I
    //   131: iadd
    //   132: istore_3
    //   133: new 1734	java/util/Random
    //   136: dup
    //   137: invokespecial 1735	java/util/Random:<init>	()V
    //   140: astore 4
    //   142: aload 4
    //   144: iload_3
    //   145: invokevirtual 1739	java/util/Random:nextInt	(I)I
    //   148: istore 5
    //   150: aload_0
    //   151: iconst_0
    //   152: getstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   155: iload 5
    //   157: invokevirtual 175	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   160: checkcast 1710	com/zing/zalo/control/ap
    //   163: aastore
    //   164: aload_0
    //   165: iconst_0
    //   166: aaload
    //   167: invokevirtual 1742	com/zing/zalo/control/ap:getLevel	()I
    //   170: iconst_1
    //   171: if_icmpne -29 -> 142
    //   174: aload 4
    //   176: iload_3
    //   177: invokevirtual 1739	java/util/Random:nextInt	(I)I
    //   180: istore 6
    //   182: aload_0
    //   183: iconst_1
    //   184: getstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   187: iload 6
    //   189: invokevirtual 175	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   192: checkcast 1710	com/zing/zalo/control/ap
    //   195: aastore
    //   196: aload_0
    //   197: iconst_1
    //   198: aaload
    //   199: invokevirtual 1742	com/zing/zalo/control/ap:getLevel	()I
    //   202: iconst_2
    //   203: if_icmpne -29 -> 174
    //   206: aload 4
    //   208: iload_3
    //   209: invokevirtual 1739	java/util/Random:nextInt	(I)I
    //   212: istore 7
    //   214: aload_0
    //   215: iconst_2
    //   216: getstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   219: iload 7
    //   221: invokevirtual 175	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   224: checkcast 1710	com/zing/zalo/control/ap
    //   227: aastore
    //   228: aload_0
    //   229: iconst_2
    //   230: aaload
    //   231: invokevirtual 1742	com/zing/zalo/control/ap:getLevel	()I
    //   234: istore 8
    //   236: iload 8
    //   238: iconst_3
    //   239: if_icmpne -33 -> 206
    //   242: aload_0
    //   243: areturn
    //   244: invokestatic 288	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   247: invokevirtual 737	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   250: ldc_w 1743
    //   253: invokevirtual 1747	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   256: astore 27
    //   258: aload 27
    //   260: astore 15
    //   262: goto -205 -> 57
    //   265: aload 19
    //   267: ldc 126
    //   269: invokevirtual 1751	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   272: astore 21
    //   274: aload 21
    //   276: iconst_0
    //   277: aaload
    //   278: invokevirtual 1480	java/lang/String:trim	()Ljava/lang/String;
    //   281: astore 22
    //   283: aload 21
    //   285: iconst_1
    //   286: aaload
    //   287: invokevirtual 1480	java/lang/String:trim	()Ljava/lang/String;
    //   290: invokestatic 1754	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   293: istore 23
    //   295: aload 21
    //   297: iconst_0
    //   298: aaload
    //   299: invokevirtual 1480	java/lang/String:trim	()Ljava/lang/String;
    //   302: astore 24
    //   304: new 1710	com/zing/zalo/control/ap
    //   307: dup
    //   308: iload 17
    //   310: i2l
    //   311: aload 22
    //   313: iload 23
    //   315: aload 24
    //   317: invokespecial 1757	com/zing/zalo/control/ap:<init>	(JLjava/lang/String;ILjava/lang/String;)V
    //   320: astore 25
    //   322: getstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   325: aload 25
    //   327: invokevirtual 231	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   330: pop
    //   331: iinc 17 1
    //   334: goto -242 -> 92
    //   337: astore 20
    //   339: aload 20
    //   341: invokevirtual 653	java/lang/Exception:printStackTrace	()V
    //   344: goto -252 -> 92
    //   347: astore 18
    //   349: aload 18
    //   351: invokevirtual 653	java/lang/Exception:printStackTrace	()V
    //   354: goto -250 -> 104
    //   357: astore 10
    //   359: aload 14
    //   361: astore 11
    //   363: aload 15
    //   365: astore 12
    //   367: aload 10
    //   369: invokevirtual 653	java/lang/Exception:printStackTrace	()V
    //   372: aload 11
    //   374: ifnull +8 -> 382
    //   377: aload 11
    //   379: invokevirtual 1729	java/io/DataInputStream:close	()V
    //   382: aload 12
    //   384: ifnull -260 -> 124
    //   387: aload 12
    //   389: invokevirtual 1732	java/io/InputStream:close	()V
    //   392: goto -268 -> 124
    //   395: astore_1
    //   396: aconst_null
    //   397: putstatic 1713	com/zing/zalo/g/a:Bs	Ljava/util/ArrayList;
    //   400: aload_0
    //   401: areturn
    //   402: astore_2
    //   403: aload_2
    //   404: invokevirtual 653	java/lang/Exception:printStackTrace	()V
    //   407: aload_0
    //   408: areturn
    //   409: astore 13
    //   411: aconst_null
    //   412: astore 14
    //   414: aconst_null
    //   415: astore 15
    //   417: aload 14
    //   419: ifnull +8 -> 427
    //   422: aload 14
    //   424: invokevirtual 1729	java/io/DataInputStream:close	()V
    //   427: aload 15
    //   429: ifnull +8 -> 437
    //   432: aload 15
    //   434: invokevirtual 1732	java/io/InputStream:close	()V
    //   437: aload 13
    //   439: athrow
    //   440: astore 13
    //   442: aconst_null
    //   443: astore 14
    //   445: goto -28 -> 417
    //   448: astore 13
    //   450: goto -33 -> 417
    //   453: astore 13
    //   455: aload 11
    //   457: astore 14
    //   459: aload 12
    //   461: astore 15
    //   463: goto -46 -> 417
    //   466: astore 10
    //   468: aconst_null
    //   469: astore 11
    //   471: aconst_null
    //   472: astore 12
    //   474: goto -107 -> 367
    //   477: astore 10
    //   479: aload 15
    //   481: astore 12
    //   483: aconst_null
    //   484: astore 11
    //   486: goto -119 -> 367
    //
    // Exception table:
    //   from	to	target	type
    //   265	331	337	java/lang/Exception
    //   92	99	347	java/lang/Exception
    //   339	344	347	java/lang/Exception
    //   68	89	357	java/lang/Exception
    //   349	354	357	java/lang/Exception
    //   5	21	395	java/lang/Exception
    //   109	114	395	java/lang/Exception
    //   119	124	395	java/lang/Exception
    //   124	142	395	java/lang/Exception
    //   142	174	395	java/lang/Exception
    //   174	206	395	java/lang/Exception
    //   206	236	395	java/lang/Exception
    //   377	382	395	java/lang/Exception
    //   387	392	395	java/lang/Exception
    //   422	427	395	java/lang/Exception
    //   432	437	395	java/lang/Exception
    //   437	440	395	java/lang/Exception
    //   396	400	402	java/lang/Exception
    //   21	33	409	finally
    //   38	57	409	finally
    //   244	258	409	finally
    //   57	68	440	finally
    //   68	89	448	finally
    //   92	99	448	finally
    //   265	331	448	finally
    //   339	344	448	finally
    //   349	354	448	finally
    //   367	372	453	finally
    //   21	33	466	java/lang/Exception
    //   38	57	466	java/lang/Exception
    //   244	258	466	java/lang/Exception
    //   57	68	477	java/lang/Exception
  }

  public static void rI()
  {
    if (MainApplication.cx() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_REFRESH_ZALO_LIST");
      MainApplication.cx().sendBroadcast(localIntent);
    }
  }

  public static void rJ()
  {
    if (MainApplication.cx() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_REFRESH_GROUP_LIST");
      MainApplication.cx().sendBroadcast(localIntent);
    }
  }

  public static void rK()
  {
    if (MainApplication.cx() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_UPDATE_GROUP_INFO");
      MainApplication.cx().sendBroadcast(localIntent);
    }
  }

  public static void rL()
  {
    if (MainApplication.cx() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_REFRESH_GROUP_LIST_INFO");
      MainApplication.cx().sendBroadcast(localIntent);
    }
  }

  public static void rM()
  {
    if (MainApplication.cx() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_REFRESH_PHONEBOOK");
      MainApplication.cx().sendBroadcast(localIntent);
    }
    rI();
  }

  public static void rN()
  {
    if (MainApplication.cx() != null)
    {
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ACTION_HAS_GROUP_INVITATION");
      MainApplication.cx().sendBroadcast(localIntent);
    }
  }

  public static void rO()
  {
    Intent localIntent = new Intent();
    localIntent.setAction("com.zing.zalo.giaidieuvui.intent.LOGOUT");
    MainApplication.cx().sendBroadcast(localIntent);
  }

  public static void rP()
  {
    try
    {
      Iterator localIterator = com.zing.zalo.g.a.CR.keySet().iterator();
      int i = 0;
      while (true)
      {
        if (!localIterator.hasNext())
        {
          u(i, 16711680);
          co(i);
          return;
        }
        String str = (String)localIterator.next();
        if (!str.equals("-2"))
        {
          int j = ((Integer)com.zing.zalo.g.a.CR.get(str)).intValue();
          i = j + i;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void rr()
  {
  }

  public static int rs()
  {
    try
    {
      ConnectivityManager localConnectivityManager = (ConnectivityManager)MainApplication.cx().getSystemService("connectivity");
      if (localConnectivityManager == null)
        return 5;
      NetworkInfo localNetworkInfo = localConnectivityManager.getActiveNetworkInfo();
      if (localNetworkInfo == null)
        return 5;
      if (localNetworkInfo.getType() == 1)
        return 0;
      if (localNetworkInfo.getType() == 6)
        return 0;
      if (localNetworkInfo.getType() == 0)
      {
        int i = rt();
        return i;
      }
    }
    catch (Exception localException)
    {
    }
    return 5;
  }

  public static int rt()
  {
    try
    {
      int i = ((TelephonyManager)MainApplication.cx().getSystemService("phone")).getNetworkType();
      int j = i;
      if (j == 0)
        j = 5;
      return j;
    }
    catch (Exception localException)
    {
    }
    return 5;
  }

  public static boolean ru()
  {
    try
    {
      if (Environment.getExternalStorageState().equals("mounted"))
        return true;
      eK(MainApplication.cx().getResources().getString(2131165940));
      label29: return false;
    }
    catch (Exception localException)
    {
      break label29;
    }
  }

  public static boolean rv()
  {
    try
    {
      boolean bool = Environment.getExternalStorageState().equals("mounted");
      if (bool)
        return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public static boolean rw()
  {
    boolean bool2;
    if ((!Environment.getExternalStorageState().equals("mounted")) && (!Environment.getExternalStorageState().equals("unmounted")))
    {
      boolean bool3 = Environment.getExternalStorageState().equals("mounted_ro");
      bool2 = false;
      if (!bool3);
    }
    else
    {
      StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
      boolean bool1 = localStatFs.getAvailableBlocks() * localStatFs.getBlockSize() / 1048576L < 5L;
      bool2 = false;
      if (bool1)
        bool2 = true;
    }
    return bool2;
  }

  public static void rx()
  {
    try
    {
      eK(MainApplication.cx().getResources().getString(2131165954));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void ry()
  {
    try
    {
      eK(MainApplication.cx().getResources().getString(2131165953));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static void rz()
  {
    try
    {
      new s().start();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public static String s(long paramLong)
  {
    long l1 = com.zing.zalo.g.a.gZ();
    long l2 = paramLong / 86400000L;
    long l3 = l1 / 86400000L;
    StringBuilder localStringBuilder = new StringBuilder("");
    localStringBuilder.append("Truy cập gần nhất ");
    int i;
    if (l2 == l3)
    {
      i = (int)((l1 - paramLong) / 60000L);
      if (i < 60)
        if (i <= 0)
          localStringBuilder.append(" 1 phút trước");
    }
    while (true)
    {
      return localStringBuilder.toString();
      localStringBuilder.append(i);
      localStringBuilder.append(" phút trước");
      continue;
      localStringBuilder.append(i / 60);
      localStringBuilder.append(" giờ trước");
      continue;
      if (l3 - l2 >= 2L)
        localStringBuilder.append(o(paramLong));
      else if (l3 - l2 < 2L)
        localStringBuilder.append("hôm qua");
    }
  }

  public static void t(Context paramContext, boolean paramBoolean)
  {
  }

  public static void u(int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent();
    localIntent.setAction("org.adw.launcher.counter.SEND");
    localIntent.putExtra("PNAME", MainApplication.cx().getPackageName());
    localIntent.putExtra("COUNT", paramInt1);
    localIntent.putExtra("COLOR", paramInt2);
    MainApplication.cx().sendBroadcast(localIntent);
  }

  public static String x(String paramString1, String paramString2, String paramString3)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"id\":" + JSONObject.quote(paramString1) + ",");
    localStringBuilder.append("\"name\":" + JSONObject.quote(paramString2) + ",");
    localStringBuilder.append("\"desc\":" + JSONObject.quote(paramString3));
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.p
 * JD-Core Version:    0.6.2
 */