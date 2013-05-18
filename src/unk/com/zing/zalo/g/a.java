package unk.com.zing.zalo.g;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import com.a.b.f;
import com.zing.zalo.control.ab;
import com.zing.zalo.control.ae;
import com.zing.zalo.control.ah;
import com.zing.zalo.control.ap;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.control.x;
import com.zing.zalo.control.z;
import com.zing.zalo.service.ZaloBackgroundService;
import com.zing.zalo.social.controls.g;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.ui.ShareViaActivity;
import java.io.File;
import java.lang.reflect.Field;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.jar.JarFile;

public class a
{
  public static com.a.a AK;
  public static int AL = 0;
  public static boolean AM = false;
  public static m AN;
  public static m AO;
  public static final String AP = Environment.getExternalStorageDirectory().getPath();
  public static final String AQ = AP + "/logzalo.txt";
  public static final String AR = AP + "/logzalo2.txt";
  public static final String AS = AP + "/logzalosocket.txt";
  public static final String AT = AP + "/logapizalo.txt";
  public static final String AU = AP + "/logcrashzalo.txt";
  public static final String AV = AP + "/logzingidzalo.txt";
  public static final String AW = AP + "/zalo/logzaloContactProfile.txt";
  public static final String AX = AP + "/zalo/logzl.txt";
  public static HashMap<String, String> AY = new HashMap();
  public static List<Long> AZ = new ArrayList();
  public static f BA;
  public static f BB;
  public static f BC;
  public static f BD;
  public static f BE;
  public static f BF;
  public static f BG;
  public static f BH;
  public static Drawable BI;
  public static Drawable BJ;
  public static Drawable BK;
  public static Drawable BL;
  public static Drawable BM;
  public static Drawable BN;
  public static Drawable BO;
  public static Drawable BP;
  public static Drawable BQ;
  public static final String[] BR;
  public static final String BS;
  public static int BT;
  public static boolean BU;
  public static boolean BV;
  public static boolean BW;
  public static boolean BX;
  public static Activity BY;
  public static boolean BZ;
  public static int Ba = 0;
  public static int Bb = 0;
  public static boolean Bc = false;
  public static Bitmap Bd;
  public static ArrayList<ab> Be = new ArrayList();
  public static String Bf;
  public static int Bg;
  public static int Bh;
  public static int Bi;
  public static int Bj;
  public static int Bk;
  public static int Bl;
  public static boolean Bm;
  public static boolean Bn;
  public static boolean Bo;
  public static boolean Bp;
  public static int Bq;
  public static int Br;
  public static ArrayList<ap> Bs;
  public static ChatActivity Bt;
  public static MainTabActivity Bu;
  public static ShareViaActivity Bv;
  public static boolean Bw;
  public static boolean Bx;
  public static boolean By;
  public static long Bz;
  public static boolean CA;
  public static boolean CB;
  public static boolean CC;
  public static boolean CD;
  public static boolean CE;
  public static boolean CF;
  public static int CG;
  public static int CH;
  public static boolean CI;
  public static boolean CJ;
  public static boolean CK;
  public static boolean CL;
  public static long CM;
  public static long CN;
  public static m CO;
  public static List<m> CP;
  public static List<com.zing.zalo.control.b> CQ;
  public static HashMap<String, Integer> CR;
  public static boolean CS;
  public static String CT;
  public static String CU;
  public static String CV;
  public static String CW;
  public static String CX;
  public static String CY;
  public static String CZ;
  public static m Ca;
  public static m Cb;
  public static HashMap<String, g> Cc;
  public static ArrayList<com.zing.zalo.stickers.e> Cd;
  public static ArrayList<com.zing.zalo.stickers.e> Ce;
  public static ArrayList<com.zing.zalo.stickers.e> Cf;
  public static ArrayList<com.zing.zalo.stickers.e> Cg;
  public static ArrayList<String> Ch;
  public static ArrayList<com.zing.zalo.stickers.e> Ci;
  public static ArrayList<com.zing.zalo.stickers.e> Cj;
  public static ArrayList<com.zing.zalo.stickers.e> Ck;
  public static ArrayList<com.zing.zalo.stickers.v> Cl;
  public static ArrayList<String> Cm;
  public static String Cn;
  public static String Co;
  public static String Cp;
  public static String Cq;
  public static String Cr;
  public static String Cs;
  public static String Ct;
  public static String Cu;
  public static String Cv;
  public static int Cw;
  public static int Cx;
  public static HashMap<String, String> Cy;
  public static m Cz;
  public static u DA;
  public static u DB;
  public static u DC;
  public static List<ah> DD;
  public static u DE;
  public static u DF;
  public static u DG;
  public static u DH;
  public static HashMap<String, String> DI;
  public static HashMap<String, String> DJ;
  public static HashMap<String, String> DK;
  public static boolean DL;
  public static boolean DM;
  public static String DN;
  public static String DO;
  public static String DP;
  public static String DQ;
  public static String DR;
  public static String DS;
  public static boolean DT;
  public static int DU;
  public static int DV;
  public static int DW;
  public static long DX;
  public static String DY;
  public static boolean DZ;
  public static long Da;
  public static long Db;
  public static long Dc;
  public static String Dd;
  public static String De;
  public static String Df;
  public static String Dg;
  public static String Dh;
  public static String Di;
  public static String Dj;
  public static long Dk;
  public static String Dl;
  public static HashMap<String, Long> Dm;
  public static ArrayList<x> Dn;
  public static ArrayList<x> Do;
  public static ArrayList<x> Dp;
  public static ArrayList<x> Dq;
  public static ArrayList<x> Dr;
  public static ArrayList<g> Ds;
  public static Map<String, m> Dt;
  public static Map<String, com.zing.zalo.control.v> Du;
  public static Map<String, z> Dv;
  public static HashMap<String, String> Dw;
  public static ArrayList<String> Dx;
  public static List<ae> Dy;
  public static u Dz;
  private static HashMap<URL, JarFile> Ea;
  public static String ib;
  public static ChatActivity np;
  public static int versionCode;
  public static String versionName;
  public static Handler yO;
  public static String yu;
  public static String zB = "";

  static
  {
    Bf = "";
    Bg = 0;
    Bh = 0;
    Bi = 0;
    Bj = 0;
    Bk = 0;
    Bl = 0;
    Bm = false;
    Bn = false;
    Bo = false;
    Bp = true;
    Bq = 0;
    Br = 0;
    versionName = "";
    versionCode = 0;
    Bs = null;
    Bt = null;
    np = null;
    Bu = null;
    Bv = null;
    Bw = false;
    Bx = false;
    By = false;
    Bz = 0L;
    BR = new String[] { "gam", "rar", "zip", "pdf", "doc", "docx", "xls", "xlsx", "ppt", "pptx", "jpg", "jpeg", "png", "mp3", "3gp", "amr", "mp4" };
    BS = "Android " + Build.MANUFACTURER;
    BT = 0;
    BU = false;
    BV = false;
    BW = false;
    BX = false;
    BZ = false;
    Cc = new HashMap();
    Cd = null;
    Ce = null;
    Cf = null;
    Cg = null;
    Ch = new ArrayList(8);
    Ci = new ArrayList();
    Cj = new ArrayList();
    Ck = new ArrayList();
    Cl = new ArrayList();
    Cm = new ArrayList();
    Cn = "";
    Co = "";
    Cp = "";
    Cq = null;
    Cr = null;
    ib = null;
    yu = null;
    Cs = null;
    Ct = null;
    Cu = null;
    Cv = null;
    Cw = 0;
    Cx = 0;
    Cy = new HashMap();
    Cz = null;
    CA = false;
    CB = false;
    CC = false;
    CD = false;
    CE = true;
    CF = true;
    CG = 100;
    CH = 1;
    CI = true;
    CJ = true;
    CK = true;
    CL = true;
    CM = 120L;
    CN = 0L;
    CO = null;
    CP = new LinkedList();
    CQ = new LinkedList();
    CR = new HashMap();
    CS = false;
    CT = "";
    CU = "";
    CV = "";
    CW = "";
    CX = "";
    CY = "";
    CZ = "";
    Da = 0L;
    Db = 0L;
    Dc = 0L;
    Dd = null;
    De = null;
    Df = null;
    Dg = null;
    Dh = null;
    Di = "";
    Dj = "";
    Dk = 0L;
    Dl = "/data/data/com.zing.zalo/phonecontactlist.bin";
    Dm = new HashMap();
    Dn = new ArrayList();
    Do = new ArrayList();
    Dp = new ArrayList();
    Dq = new ArrayList();
    Dr = new ArrayList();
    Ds = new ArrayList();
    Dt = new LinkedHashMap(30, 0.75F, true);
    Du = new LinkedHashMap(30, 0.75F, true);
    Dv = new LinkedHashMap(30, 0.75F, true);
    Dw = new HashMap();
    Dx = new ArrayList();
    Dy = new ArrayList();
    Dz = new u();
    DA = new u();
    DB = new u();
    DC = new u();
    DD = new ArrayList();
    DE = new u();
    DF = new u();
    DG = new u();
    DH = new u();
    DI = new HashMap();
    DJ = new HashMap();
    DK = new HashMap();
    DL = false;
    DM = false;
    DN = "";
    DO = "";
    DP = " ngày trước";
    DQ = " phút trước";
    DR = " giờ trước";
    DS = " 1 phút trước";
    DT = false;
    DU = 0;
    DV = 0;
    DW = -1;
    DX = 0L;
    DY = "-1";
    DZ = false;
    try
    {
      Field localField = Class.forName("org.apache.harmony.luni.internal.net.www.protocol.jar.JarURLConnectionImpl").getDeclaredField("jarCache");
      localField.setAccessible(true);
      Ea = (HashMap)localField.get(null);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public static void a(String paramString, long paramLong)
  {
    try
    {
      if (Dm.containsKey(paramString))
      {
        if (((Long)Dm.get(paramString)).longValue() < paramLong)
        {
          Dm.remove(paramString);
          Dm.put(paramString, Long.valueOf(paramLong));
        }
      }
      else
      {
        Dm.put(paramString, Long.valueOf(paramLong));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static long bk(String paramString)
  {
    try
    {
      if ((Dm != null) && (Dm.containsKey(paramString)))
      {
        long l = ((Long)Dm.get(paramString)).longValue();
        return l;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return 0L;
  }

  public static void bl(String paramString)
  {
    try
    {
      File localFile = new File(paramString + ".nomedia");
      if (!localFile.exists())
        localFile.createNewFile();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static long gZ()
  {
    return System.currentTimeMillis() - Db + 1000L * Da;
  }

  public static void ha()
  {
    try
    {
      CR.clear();
      CP.clear();
      CQ.clear();
      ZaloBackgroundService.Ms.clear();
      com.a.b.e.clearCache();
      Dt.clear();
      if (Bs != null)
        Bs.clear();
      CW = null;
      CX = null;
      CY = null;
      Da = 0L;
      Db = 0L;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static String hb()
  {
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/").mkdir();
    return str + "/zalo/";
  }

  public static String hc()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/cache/").mkdir();
    return str + "/zalo/cache/";
  }

  public static String hd()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/picture/").mkdir();
    return str + "/zalo/picture/";
  }

  public static String he()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/background/").mkdir();
    return str + "/zalo/background/";
  }

  public static String hf()
  {
    new File("/data/data/com.zing.zalo/sticker/").mkdir();
    File localFile = new File("/data/data/com.zing.zalo/sticker/" + "temp");
    if (!localFile.exists())
      localFile.mkdir();
    return "/data/data/com.zing.zalo/sticker/";
  }

  public static String hg()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/thumbs/").mkdir();
    return str + "/zalo/thumbs/";
  }

  public static String hh()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/voice/").mkdir();
    bl(str + "/zalo/voice/");
    return str + "/zalo/voice/";
  }

  public static String hi()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/audio/").mkdir();
    bl(str + "/zalo/audio/");
    return str + "/zalo/audio/";
  }

  public static String hj()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/paint/").mkdir();
    return str + "/zalo/paint/";
  }

  public static String hk()
  {
    hb();
    String str = Environment.getExternalStorageDirectory().toString();
    new File(str + "/zalo/data/").mkdir();
    return str + "/zalo/data/";
  }

  public static void hl()
  {
    try
    {
      new Thread(new b()).start();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.g.a
 * JD-Core Version:    0.6.2
 */