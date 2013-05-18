package com.zing.zalo.ui;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.ComponentName;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import android.media.MediaRecorder.OnInfoListener;
import android.net.Uri;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Environment;
import android.os.Handler;
import android.text.Editable;
import android.text.InputFilter;
import android.text.InputFilter.LengthFilter;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.animation.Animation;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.a.bk;
import com.zing.zalo.a.bm;
import com.zing.zalo.a.k;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.CircleFlowIndicator;
import com.zing.zalo.control.ViewFlow;
import com.zing.zalo.control.ag;
import com.zing.zalo.control.n;
import com.zing.zalo.control.z;
import com.zing.zalo.g.c;
import com.zing.zalo.h.ah;
import com.zing.zalo.h.ap;
import com.zing.zalo.h.bp;
import com.zing.zalo.k.d;
import com.zing.zalo.service.ZaloBackgroundService;
import com.zing.zalo.stickers.aw;
import com.zing.zalo.stickers.ba;
import com.zing.zalo.stickers.bc;
import com.zing.zalo.stickers.bd;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.uicontrol.GIFView;
import com.zing.zalo.uicontrol.GifDecoderView;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.g;
import com.zing.zalo.utils.p;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Timer;
import java.util.TimerTask;

public class ChatActivity extends AutoCleanActivity
  implements TextWatcher, View.OnClickListener, vt
{
  private static final int[] GU = { 3, 1 };
  private static final String[] GV = { ".amr", ".3gp" };
  public static String Lg;
  public static String acm = "";
  public static com.zing.zalo.control.m acn;
  public static String aco = "";
  public boolean GR = false;
  private int GT = 0;
  private String GW = "";
  private MediaRecorder GX = null;
  private MediaRecorder.OnErrorListener GY = new db(this);
  private MediaRecorder.OnInfoListener GZ = new dn(this);
  private TimerTask Ha;
  private Timer Hb = new Timer();
  private String Hc = "";
  private float IT;
  public Resources KH;
  private ProgressDialog Kg;
  private String Kh;
  private bk NP;
  private CircleFlowIndicator NQ;
  private FrameLayout NR;
  public CustomEditTextDrawable Nk;
  private ImageButton Nr;
  private final int OX = 6;
  private boolean Oa = false;
  private boolean Oc;
  private Boolean Ol = Boolean.valueOf(false);
  private ProgressDialog PK;
  private LinearLayout PX;
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private Thread Qt = null;
  private aw SC;
  private com.zing.zalo.stickers.a SD;
  private FrameLayout Sj;
  private FrameLayout Sk;
  private LinearLayout Sl;
  private LinearLayout Sm;
  private LinearLayout Sn;
  private LinearLayout So;
  private ImageButton Sp;
  private ImageButton Sq;
  private ViewFlow Sr;
  private ViewFlow Ss;
  private CircleFlowIndicator St;
  private CircleFlowIndicator Su;
  private TextView Sv;
  private TextView Sw;
  private TextView Sx;
  private final String TAG = ChatActivity.class.getSimpleName();
  private TextView VL;
  private d YH;
  private LayoutDetectsSoftKeyboard ZL;
  private Drawable Zn = null;
  private final int aaH = 300;
  private final int aaI = 301;
  private ImageView aaJ;
  private RelativeLayout aaK;
  private TextView aaL;
  private ImageButton aaM;
  private String aaN;
  private String aaO = "";
  private LinearLayout aaP;
  public hg aaQ = null;
  private ImageButton aaR;
  private ImageButton aaS;
  private Button aaT;
  private boolean aaU = false;
  private LinearLayout aaV;
  private LinearLayout aaW;
  private GifDecoderView aaX;
  private FrameLayout aaY;
  private AnimImageView aaZ;
  private boolean abA = false;
  private boolean abB = false;
  private GridView abC;
  private GridView abD;
  private ArrayList<com.zing.zalo.control.j> abE;
  private k abF;
  private bm abG;
  private ImageButton abH;
  private boolean abI;
  private ba abJ;
  private ViewFlow abK;
  private CircleFlowIndicator abL;
  private LinearLayout abM;
  private LinearLayout abN;
  private FrameLayout abO;
  private ImageButton abP;
  private ImageButton abQ;
  private boolean abR = false;
  private LinearLayout abS;
  private bd abT;
  private final int abU = 3000;
  private String abV = "";
  CountDownTimer abW;
  private String abX;
  private String abY;
  private String abZ;
  private TextView aba;
  private Button abb;
  private GIFView abc;
  private boolean abd = false;
  private boolean abe = false;
  private Button abf;
  private Animation abg = null;
  private Animation abh = null;
  private Animation abi = null;
  private Animation abj = null;
  private String abk = "";
  private boolean abl = false;
  private int abm = 0;
  private com.zing.zalo.k.a abn;
  private com.zing.zalo.k.a abo;
  private com.zing.zalo.k.a abp;
  private com.zing.zalo.k.a abq;
  private com.zing.zalo.k.a abr;
  private com.zing.zalo.k.a abs;
  private d abt;
  private d abu;
  private d abv;
  private d abw;
  private d abx;
  private d aby;
  private boolean abz = false;
  private final int acA = 14;
  private final int acB = 15;
  private final int acC = 16;
  private final int acD = 17;
  private final int acE = 18;
  private com.zing.zalo.control.b acF;
  private boolean acG = false;
  private com.zing.zalo.b.i acH = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a acI = new el(this);
  private boolean acJ = false;
  private com.zing.zalo.b.i acK = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a acL = new ey(this);
  private boolean acM = false;
  private com.zing.zalo.b.i acN = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a acO = new fm(this);
  private boolean acP = false;
  com.zing.zalo.b.i acQ = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a acR = new ga(this);
  private boolean acS = false;
  com.zing.zalo.b.i acT = new com.zing.zalo.b.j();
  private com.zing.zalo.b.a acU = new gq(this);
  private String aca;
  private String acb;
  private String acc = "";
  private boolean acd = false;
  private boolean ace = false;
  public String acf = "";
  public String acg = "";
  public String ach = "";
  private ChatActivity.UpdateListener aci = null;
  private String acj = "";
  private String ack = "";
  private boolean acl = true;
  private final int acp = 1;
  private final int acq = 2;
  private final int acr = 3;
  private final int acs = 4;
  private final int act = 5;
  private final int acu = 7;
  private final int acv = 8;
  private final int acw = 10;
  private final int acx = 11;
  private final int acy = 12;
  private final int acz = 13;
  private Handler handler = new Handler();
  private Handler mHandler = new dy(this);
  private Rect rect;
  private ViewFlow xJ;
  public com.zing.zalo.control.a yL;

  static
  {
    Lg = "";
  }

  private void a(String paramString1, String paramString2, int paramInt)
  {
    this.abe = true;
    new Thread(new fe(this, paramString1, paramString2, paramInt)).start();
  }

  private void ab(boolean paramBoolean)
  {
    try
    {
      nb();
      ad(true);
      b(true, paramBoolean);
      this.aaR.setVisibility(8);
      this.aaS.setVisibility(0);
      this.abd = false;
      this.abf.setEnabled(true);
      c.h(MainApplication.cx(), 0);
      com.zing.zalo.utils.b.eB("btn_switch_to_text");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ac(boolean paramBoolean)
  {
    try
    {
      ad(false);
      b(false, paramBoolean);
      this.aaR.setVisibility(0);
      this.aaS.setVisibility(8);
      this.abd = true;
      this.abf.setEnabled(false);
      c.h(MainApplication.cx(), 1);
      kj();
      com.zing.zalo.utils.b.eB("voiceButton");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void cW(String paramString)
  {
    this.Qs.setUrl(paramString);
    this.Qs.setType(2);
    String str1 = com.zing.zalo.utils.i.as(paramString);
    String str2 = paramString.substring(paramString.lastIndexOf("."));
    String str3 = com.zing.zalo.g.a.hd() + str1 + str2;
    ProgressDialog localProgressDialog = new ProgressDialog(this);
    localProgressDialog.setMessage(getString(2131165349));
    localProgressDialog.setCancelable(true);
    localProgressDialog.setCanceledOnTouchOutside(false);
    localProgressDialog.setProgressStyle(1);
    localProgressDialog.setMax(100);
    localProgressDialog.setOnCancelListener(new es(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      Intent localIntent = new Intent(this, EffectsActivity.class);
      localIntent.putExtra("path", str3);
      startActivityForResult(localIntent, 1000);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    et localet = new et(this, localProgressDialog, str3);
    this.Qs.a(localet);
    this.Qs.cF(str3);
    localProgressDialog.show();
    com.zing.zalo.i.a.iI().a(this.Qs);
  }

  // ERROR //
  private void d(Intent paramIntent)
  {
    // Byte code:
    //   0: invokestatic 876	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   3: ifnull +2642 -> 2645
    //   6: invokestatic 876	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   9: invokevirtual 880	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   12: astore_2
    //   13: aload_0
    //   14: ldc 244
    //   16: putfield 882	com/zing/zalo/ui/ChatActivity:abX	Ljava/lang/String;
    //   19: aload_0
    //   20: iconst_0
    //   21: putfield 303	com/zing/zalo/ui/ChatActivity:abz	Z
    //   24: aload_0
    //   25: ldc 244
    //   27: putfield 713	com/zing/zalo/ui/ChatActivity:abY	Ljava/lang/String;
    //   30: aload_0
    //   31: ldc 244
    //   33: putfield 884	com/zing/zalo/ui/ChatActivity:abZ	Ljava/lang/String;
    //   36: aload_0
    //   37: ldc 244
    //   39: putfield 886	com/zing/zalo/ui/ChatActivity:aca	Ljava/lang/String;
    //   42: aload_0
    //   43: ldc 244
    //   45: putfield 888	com/zing/zalo/ui/ChatActivity:acb	Ljava/lang/String;
    //   48: aload_0
    //   49: ldc 244
    //   51: putfield 321	com/zing/zalo/ui/ChatActivity:acf	Ljava/lang/String;
    //   54: aload_0
    //   55: ldc 244
    //   57: putfield 323	com/zing/zalo/ui/ChatActivity:acg	Ljava/lang/String;
    //   60: aload_0
    //   61: ldc 244
    //   63: putfield 325	com/zing/zalo/ui/ChatActivity:ach	Ljava/lang/String;
    //   66: aload_1
    //   67: ifnull +372 -> 439
    //   70: aload_1
    //   71: invokevirtual 892	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   74: astore 27
    //   76: aload 27
    //   78: ifnull +361 -> 439
    //   81: aload 27
    //   83: ldc_w 894
    //   86: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   89: ifeq +2561 -> 2650
    //   92: aload 27
    //   94: ldc_w 894
    //   97: invokevirtual 902	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   100: istore 28
    //   102: aload_0
    //   103: iload 28
    //   105: putfield 305	com/zing/zalo/ui/ChatActivity:abA	Z
    //   108: aload 27
    //   110: ldc_w 904
    //   113: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   116: ifeq +2540 -> 2656
    //   119: aload 27
    //   121: ldc_w 904
    //   124: invokevirtual 902	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   127: istore 29
    //   129: aload_0
    //   130: iload 29
    //   132: putfield 307	com/zing/zalo/ui/ChatActivity:abB	Z
    //   135: aload_2
    //   136: ifnull +2637 -> 2773
    //   139: aload_0
    //   140: getfield 305	com/zing/zalo/ui/ChatActivity:abA	Z
    //   143: ifeq +2519 -> 2662
    //   146: aload_2
    //   147: aload_2
    //   148: getstatic 907	com/zing/zalo/g/a:AN	Lcom/zing/zalo/control/m;
    //   151: invokeinterface 912 2 0
    //   156: invokeinterface 915 2 0
    //   161: aload_2
    //   162: invokeinterface 919 1 0
    //   167: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   170: astore 40
    //   172: aload 40
    //   174: invokevirtual 930	com/zing/zalo/control/m:fV	()Z
    //   177: ifeq +39 -> 216
    //   180: aload 40
    //   182: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   185: ldc_w 935
    //   188: invokevirtual 939	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   191: astore 41
    //   193: aload 41
    //   195: ifnull +21 -> 216
    //   198: aload 41
    //   200: arraylength
    //   201: ifle +15 -> 216
    //   204: aload_0
    //   205: aload 41
    //   207: iconst_m1
    //   208: aload 41
    //   210: arraylength
    //   211: iadd
    //   212: aaload
    //   213: putfield 882	com/zing/zalo/ui/ChatActivity:abX	Ljava/lang/String;
    //   216: aload 27
    //   218: ldc_w 941
    //   221: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   224: istore 31
    //   226: iconst_0
    //   227: istore 32
    //   229: iload 31
    //   231: ifeq +13 -> 244
    //   234: aload 27
    //   236: ldc_w 941
    //   239: invokevirtual 902	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   242: istore 32
    //   244: aload_0
    //   245: iload 32
    //   247: putfield 303	com/zing/zalo/ui/ChatActivity:abz	Z
    //   250: aload 27
    //   252: ldc_w 943
    //   255: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   258: ifeq +2466 -> 2724
    //   261: aload 27
    //   263: ldc_w 943
    //   266: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   269: astore 33
    //   271: aload_0
    //   272: aload 33
    //   274: putfield 713	com/zing/zalo/ui/ChatActivity:abY	Ljava/lang/String;
    //   277: aload 27
    //   279: ldc_w 947
    //   282: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   285: ifeq +2446 -> 2731
    //   288: aload 27
    //   290: ldc_w 947
    //   293: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   296: astore 34
    //   298: aload_0
    //   299: aload 34
    //   301: putfield 884	com/zing/zalo/ui/ChatActivity:abZ	Ljava/lang/String;
    //   304: aload 27
    //   306: ldc_w 949
    //   309: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   312: ifeq +2426 -> 2738
    //   315: aload 27
    //   317: ldc_w 949
    //   320: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   323: astore 35
    //   325: aload_0
    //   326: aload 35
    //   328: putfield 886	com/zing/zalo/ui/ChatActivity:aca	Ljava/lang/String;
    //   331: aload 27
    //   333: ldc_w 951
    //   336: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   339: ifeq +2406 -> 2745
    //   342: aload 27
    //   344: ldc_w 951
    //   347: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   350: astore 36
    //   352: aload_0
    //   353: aload 36
    //   355: putfield 888	com/zing/zalo/ui/ChatActivity:acb	Ljava/lang/String;
    //   358: aload 27
    //   360: ldc_w 953
    //   363: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   366: ifeq +2386 -> 2752
    //   369: aload 27
    //   371: ldc_w 953
    //   374: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   377: astore 37
    //   379: aload_0
    //   380: aload 37
    //   382: putfield 321	com/zing/zalo/ui/ChatActivity:acf	Ljava/lang/String;
    //   385: aload 27
    //   387: ldc_w 955
    //   390: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   393: ifeq +2366 -> 2759
    //   396: aload 27
    //   398: ldc_w 955
    //   401: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   404: astore 38
    //   406: aload_0
    //   407: aload 38
    //   409: putfield 323	com/zing/zalo/ui/ChatActivity:acg	Ljava/lang/String;
    //   412: aload 27
    //   414: ldc_w 957
    //   417: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   420: ifeq +2346 -> 2766
    //   423: aload 27
    //   425: ldc_w 957
    //   428: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   431: astore 39
    //   433: aload_0
    //   434: aload 39
    //   436: putfield 325	com/zing/zalo/ui/ChatActivity:ach	Ljava/lang/String;
    //   439: getstatic 960	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   442: astore 4
    //   444: aload_2
    //   445: ifnull +93 -> 538
    //   448: aload_0
    //   449: aload_2
    //   450: invokeinterface 919 1 0
    //   455: putfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   458: aload_0
    //   459: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   462: ifnull +26 -> 488
    //   465: aload_0
    //   466: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   469: invokevirtual 965	com/zing/zalo/control/a:getName	()Ljava/lang/String;
    //   472: ifnull +16 -> 488
    //   475: aload_0
    //   476: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   479: invokevirtual 965	com/zing/zalo/control/a:getName	()Ljava/lang/String;
    //   482: invokevirtual 968	java/lang/String:length	()I
    //   485: ifgt +7 -> 492
    //   488: aload_0
    //   489: invokevirtual 971	com/zing/zalo/ui/ChatActivity:finish	()V
    //   492: aload_0
    //   493: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   496: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   499: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   502: astore 26
    //   504: aload 4
    //   506: ldc 244
    //   508: invokevirtual 974	java/lang/String:compareTo	(Ljava/lang/String;)I
    //   511: ifeq +27 -> 538
    //   514: aload 26
    //   516: ldc 244
    //   518: invokevirtual 974	java/lang/String:compareTo	(Ljava/lang/String;)I
    //   521: ifeq +17 -> 538
    //   524: aload_0
    //   525: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   528: aload 4
    //   530: aload 26
    //   532: invokevirtual 983	com/zing/zalo/db/a:N	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   535: putfield 297	com/zing/zalo/ui/ChatActivity:abk	Ljava/lang/String;
    //   538: aload_0
    //   539: new 783	android/app/ProgressDialog
    //   542: dup
    //   543: aload_0
    //   544: invokespecial 786	android/app/ProgressDialog:<init>	(Landroid/content/Context;)V
    //   547: putfield 737	com/zing/zalo/ui/ChatActivity:Kg	Landroid/app/ProgressDialog;
    //   550: aload_0
    //   551: getfield 737	com/zing/zalo/ui/ChatActivity:Kg	Landroid/app/ProgressDialog;
    //   554: aload_0
    //   555: ldc_w 787
    //   558: invokevirtual 790	com/zing/zalo/ui/ChatActivity:getString	(I)Ljava/lang/String;
    //   561: invokevirtual 794	android/app/ProgressDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   564: aload_0
    //   565: getfield 737	com/zing/zalo/ui/ChatActivity:Kg	Landroid/app/ProgressDialog;
    //   568: iconst_1
    //   569: invokevirtual 797	android/app/ProgressDialog:setCancelable	(Z)V
    //   572: aload_0
    //   573: getfield 737	com/zing/zalo/ui/ChatActivity:Kg	Landroid/app/ProgressDialog;
    //   576: iconst_0
    //   577: invokevirtual 800	android/app/ProgressDialog:setCanceledOnTouchOutside	(Z)V
    //   580: aload_0
    //   581: new 783	android/app/ProgressDialog
    //   584: dup
    //   585: aload_0
    //   586: invokespecial 786	android/app/ProgressDialog:<init>	(Landroid/content/Context;)V
    //   589: putfield 710	com/zing/zalo/ui/ChatActivity:PK	Landroid/app/ProgressDialog;
    //   592: aload_0
    //   593: getfield 710	com/zing/zalo/ui/ChatActivity:PK	Landroid/app/ProgressDialog;
    //   596: aload_0
    //   597: ldc_w 984
    //   600: invokevirtual 790	com/zing/zalo/ui/ChatActivity:getString	(I)Ljava/lang/String;
    //   603: invokevirtual 794	android/app/ProgressDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   606: aload_0
    //   607: getfield 710	com/zing/zalo/ui/ChatActivity:PK	Landroid/app/ProgressDialog;
    //   610: iconst_1
    //   611: invokevirtual 797	android/app/ProgressDialog:setCancelable	(Z)V
    //   614: aload_0
    //   615: getfield 710	com/zing/zalo/ui/ChatActivity:PK	Landroid/app/ProgressDialog;
    //   618: iconst_0
    //   619: invokevirtual 800	android/app/ProgressDialog:setCanceledOnTouchOutside	(Z)V
    //   622: aload_0
    //   623: getfield 710	com/zing/zalo/ui/ChatActivity:PK	Landroid/app/ProgressDialog;
    //   626: new 986	com/zing/zalo/ui/dc
    //   629: dup
    //   630: aload_0
    //   631: invokespecial 987	com/zing/zalo/ui/dc:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   634: invokevirtual 813	android/app/ProgressDialog:setOnCancelListener	(Landroid/content/DialogInterface$OnCancelListener;)V
    //   637: aload_0
    //   638: invokevirtual 990	com/zing/zalo/ui/ChatActivity:mJ	()V
    //   641: aload_0
    //   642: new 992	java/util/ArrayList
    //   645: dup
    //   646: invokespecial 993	java/util/ArrayList:<init>	()V
    //   649: putfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   652: new 997	com/zing/zalo/control/j
    //   655: dup
    //   656: bipush 7
    //   658: ldc_w 999
    //   661: ldc_w 1000
    //   664: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   667: astore 5
    //   669: new 997	com/zing/zalo/control/j
    //   672: dup
    //   673: iconst_4
    //   674: ldc_w 1005
    //   677: ldc_w 1006
    //   680: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   683: astore 6
    //   685: new 997	com/zing/zalo/control/j
    //   688: dup
    //   689: iconst_3
    //   690: ldc_w 1008
    //   693: ldc_w 1009
    //   696: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   699: astore 7
    //   701: new 997	com/zing/zalo/control/j
    //   704: dup
    //   705: iconst_1
    //   706: ldc_w 1011
    //   709: ldc_w 1012
    //   712: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   715: astore 8
    //   717: new 997	com/zing/zalo/control/j
    //   720: dup
    //   721: iconst_2
    //   722: ldc_w 1014
    //   725: ldc_w 1015
    //   728: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   731: astore 9
    //   733: new 997	com/zing/zalo/control/j
    //   736: dup
    //   737: iconst_5
    //   738: ldc_w 1017
    //   741: ldc_w 1018
    //   744: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   747: astore 10
    //   749: new 997	com/zing/zalo/control/j
    //   752: dup
    //   753: bipush 6
    //   755: ldc_w 1020
    //   758: ldc_w 1021
    //   761: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   764: astore 11
    //   766: new 997	com/zing/zalo/control/j
    //   769: dup
    //   770: bipush 9
    //   772: ldc_w 1023
    //   775: ldc_w 1024
    //   778: invokespecial 1003	com/zing/zalo/control/j:<init>	(ILjava/lang/String;I)V
    //   781: pop
    //   782: aload_0
    //   783: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   786: aload 6
    //   788: invokevirtual 1028	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   791: pop
    //   792: aload_0
    //   793: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   796: aload 7
    //   798: invokevirtual 1028	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   801: pop
    //   802: aload_0
    //   803: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   806: aload 8
    //   808: invokevirtual 1028	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   811: pop
    //   812: aload_0
    //   813: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   816: aload 5
    //   818: invokevirtual 1028	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   821: pop
    //   822: aload_0
    //   823: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   826: aload 9
    //   828: invokevirtual 1028	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   831: pop
    //   832: aload_0
    //   833: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   836: aload 10
    //   838: invokevirtual 1028	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   841: pop
    //   842: aload_0
    //   843: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   846: aload 11
    //   848: invokevirtual 1028	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   851: pop
    //   852: aload_0
    //   853: new 1030	com/zing/zalo/a/k
    //   856: dup
    //   857: aload_0
    //   858: invokespecial 1033	com/zing/zalo/a/k:<init>	(Landroid/app/Activity;)V
    //   861: putfield 1035	com/zing/zalo/ui/ChatActivity:abF	Lcom/zing/zalo/a/k;
    //   864: aload_0
    //   865: getfield 1035	com/zing/zalo/ui/ChatActivity:abF	Lcom/zing/zalo/a/k;
    //   868: aload_0
    //   869: getfield 995	com/zing/zalo/ui/ChatActivity:abE	Ljava/util/ArrayList;
    //   872: invokevirtual 1038	com/zing/zalo/a/k:b	(Ljava/util/ArrayList;)V
    //   875: aload_0
    //   876: aload_0
    //   877: ldc_w 1039
    //   880: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   883: checkcast 1045	android/widget/GridView
    //   886: putfield 1047	com/zing/zalo/ui/ChatActivity:abC	Landroid/widget/GridView;
    //   889: aload_0
    //   890: getfield 1047	com/zing/zalo/ui/ChatActivity:abC	Landroid/widget/GridView;
    //   893: aload_0
    //   894: getfield 1035	com/zing/zalo/ui/ChatActivity:abF	Lcom/zing/zalo/a/k;
    //   897: invokevirtual 1051	android/widget/GridView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   900: aload_0
    //   901: getfield 1047	com/zing/zalo/ui/ChatActivity:abC	Landroid/widget/GridView;
    //   904: new 1053	com/zing/zalo/ui/dd
    //   907: dup
    //   908: aload_0
    //   909: invokespecial 1054	com/zing/zalo/ui/dd:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   912: invokevirtual 1058	android/widget/GridView:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   915: aload_0
    //   916: aload_0
    //   917: ldc_w 1059
    //   920: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   923: checkcast 1045	android/widget/GridView
    //   926: putfield 1061	com/zing/zalo/ui/ChatActivity:abD	Landroid/widget/GridView;
    //   929: aload_0
    //   930: new 1063	com/zing/zalo/a/bm
    //   933: dup
    //   934: aload_0
    //   935: invokespecial 1064	com/zing/zalo/a/bm:<init>	(Landroid/content/Context;)V
    //   938: putfield 483	com/zing/zalo/ui/ChatActivity:abG	Lcom/zing/zalo/a/bm;
    //   941: aload_0
    //   942: getfield 483	com/zing/zalo/ui/ChatActivity:abG	Lcom/zing/zalo/a/bm;
    //   945: getstatic 1067	com/zing/zalo/g/a:Ch	Ljava/util/ArrayList;
    //   948: invokevirtual 1068	com/zing/zalo/a/bm:b	(Ljava/util/ArrayList;)V
    //   951: aload_0
    //   952: getfield 1061	com/zing/zalo/ui/ChatActivity:abD	Landroid/widget/GridView;
    //   955: aload_0
    //   956: getfield 483	com/zing/zalo/ui/ChatActivity:abG	Lcom/zing/zalo/a/bm;
    //   959: invokevirtual 1051	android/widget/GridView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   962: aload_0
    //   963: getfield 1061	com/zing/zalo/ui/ChatActivity:abD	Landroid/widget/GridView;
    //   966: new 1070	com/zing/zalo/ui/de
    //   969: dup
    //   970: aload_0
    //   971: invokespecial 1071	com/zing/zalo/ui/de:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   974: invokevirtual 1058	android/widget/GridView:setOnItemClickListener	(Landroid/widget/AdapterView$OnItemClickListener;)V
    //   977: aload_0
    //   978: aload_0
    //   979: ldc_w 1072
    //   982: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   985: checkcast 615	android/widget/ImageButton
    //   988: putfield 1074	com/zing/zalo/ui/ChatActivity:abH	Landroid/widget/ImageButton;
    //   991: aload_0
    //   992: getfield 1074	com/zing/zalo/ui/ChatActivity:abH	Landroid/widget/ImageButton;
    //   995: new 1076	com/zing/zalo/ui/df
    //   998: dup
    //   999: aload_0
    //   1000: invokespecial 1077	com/zing/zalo/ui/df:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1003: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1006: aload_0
    //   1007: aload_0
    //   1008: getfield 1083	com/zing/zalo/ui/ChatActivity:KH	Landroid/content/res/Resources;
    //   1011: invokevirtual 1089	android/content/res/Resources:getDisplayMetrics	()Landroid/util/DisplayMetrics;
    //   1014: getfield 1094	android/util/DisplayMetrics:density	F
    //   1017: putfield 1096	com/zing/zalo/ui/ChatActivity:IT	F
    //   1020: aload_0
    //   1021: getfield 289	com/zing/zalo/ui/ChatActivity:abg	Landroid/view/animation/Animation;
    //   1024: ifnonnull +16 -> 1040
    //   1027: aload_0
    //   1028: invokestatic 632	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   1031: ldc_w 1097
    //   1034: invokestatic 1103	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   1037: putfield 289	com/zing/zalo/ui/ChatActivity:abg	Landroid/view/animation/Animation;
    //   1040: aload_0
    //   1041: getfield 291	com/zing/zalo/ui/ChatActivity:abh	Landroid/view/animation/Animation;
    //   1044: ifnonnull +16 -> 1060
    //   1047: aload_0
    //   1048: invokestatic 632	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   1051: ldc_w 1104
    //   1054: invokestatic 1103	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   1057: putfield 291	com/zing/zalo/ui/ChatActivity:abh	Landroid/view/animation/Animation;
    //   1060: aload_0
    //   1061: getfield 293	com/zing/zalo/ui/ChatActivity:abi	Landroid/view/animation/Animation;
    //   1064: ifnonnull +16 -> 1080
    //   1067: aload_0
    //   1068: invokestatic 632	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   1071: ldc_w 1105
    //   1074: invokestatic 1103	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   1077: putfield 293	com/zing/zalo/ui/ChatActivity:abi	Landroid/view/animation/Animation;
    //   1080: aload_0
    //   1081: getfield 295	com/zing/zalo/ui/ChatActivity:abj	Landroid/view/animation/Animation;
    //   1084: ifnonnull +16 -> 1100
    //   1087: aload_0
    //   1088: invokestatic 632	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   1091: ldc_w 1106
    //   1094: invokestatic 1103	android/view/animation/AnimationUtils:loadAnimation	(Landroid/content/Context;I)Landroid/view/animation/Animation;
    //   1097: putfield 295	com/zing/zalo/ui/ChatActivity:abj	Landroid/view/animation/Animation;
    //   1100: aload_0
    //   1101: invokevirtual 1110	com/zing/zalo/ui/ChatActivity:getWindow	()Landroid/view/Window;
    //   1104: iconst_3
    //   1105: invokevirtual 1115	android/view/Window:setSoftInputMode	(I)V
    //   1108: aload_0
    //   1109: aload_0
    //   1110: ldc_w 1116
    //   1113: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1116: checkcast 1118	com/zing/zalo/ui/LayoutDetectsSoftKeyboard
    //   1119: putfield 1120	com/zing/zalo/ui/ChatActivity:ZL	Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;
    //   1122: aload_0
    //   1123: getfield 1120	com/zing/zalo/ui/ChatActivity:ZL	Lcom/zing/zalo/ui/LayoutDetectsSoftKeyboard;
    //   1126: aload_0
    //   1127: invokevirtual 1124	com/zing/zalo/ui/LayoutDetectsSoftKeyboard:setListener	(Lcom/zing/zalo/ui/vt;)V
    //   1130: aload_0
    //   1131: aload_0
    //   1132: ldc_w 1125
    //   1135: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1138: checkcast 1127	android/widget/ImageView
    //   1141: putfield 1129	com/zing/zalo/ui/ChatActivity:aaJ	Landroid/widget/ImageView;
    //   1144: aload_0
    //   1145: getfield 1129	com/zing/zalo/ui/ChatActivity:aaJ	Landroid/widget/ImageView;
    //   1148: getstatic 1135	android/widget/ImageView$ScaleType:FIT_START	Landroid/widget/ImageView$ScaleType;
    //   1151: invokevirtual 1139	android/widget/ImageView:setScaleType	(Landroid/widget/ImageView$ScaleType;)V
    //   1154: aload_0
    //   1155: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   1158: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   1161: invokevirtual 1142	com/zing/zalo/control/m:fW	()Z
    //   1164: ifeq +109 -> 1273
    //   1167: aload_0
    //   1168: aload_0
    //   1169: getfield 1129	com/zing/zalo/ui/ChatActivity:aaJ	Landroid/widget/ImageView;
    //   1172: aload_0
    //   1173: getfield 1083	com/zing/zalo/ui/ChatActivity:KH	Landroid/content/res/Resources;
    //   1176: invokevirtual 1145	com/zing/zalo/ui/ChatActivity:c	(Landroid/view/View;Landroid/content/res/Resources;)V
    //   1179: aload_0
    //   1180: getfield 888	com/zing/zalo/ui/ChatActivity:acb	Ljava/lang/String;
    //   1183: ifnull +90 -> 1273
    //   1186: aload_0
    //   1187: getfield 888	com/zing/zalo/ui/ChatActivity:acb	Ljava/lang/String;
    //   1190: invokevirtual 968	java/lang/String:length	()I
    //   1193: ifle +80 -> 1273
    //   1196: new 1147	com/zing/zalo/control/b
    //   1199: dup
    //   1200: aload_0
    //   1201: getfield 888	com/zing/zalo/ui/ChatActivity:acb	Ljava/lang/String;
    //   1204: aload_0
    //   1205: getfield 884	com/zing/zalo/ui/ChatActivity:abZ	Ljava/lang/String;
    //   1208: bipush 8
    //   1210: invokespecial 1149	com/zing/zalo/control/b:<init>	(Ljava/lang/String;Ljava/lang/String;I)V
    //   1213: astore 23
    //   1215: aload 23
    //   1217: lconst_1
    //   1218: putfield 1152	com/zing/zalo/control/b:timestamp	J
    //   1221: aload_0
    //   1222: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   1225: invokevirtual 1156	com/zing/zalo/control/a:fp	()Ljava/util/List;
    //   1228: astore 24
    //   1230: aload 24
    //   1232: ifnull +41 -> 1273
    //   1235: aload 24
    //   1237: invokeinterface 1161 1 0
    //   1242: ifle +1554 -> 2796
    //   1245: aload 24
    //   1247: iconst_0
    //   1248: invokeinterface 1165 2 0
    //   1253: checkcast 1147	com/zing/zalo/control/b
    //   1256: getfield 1152	com/zing/zalo/control/b:timestamp	J
    //   1259: lconst_1
    //   1260: lcmp
    //   1261: ifeq +12 -> 1273
    //   1264: aload_0
    //   1265: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   1268: aload 23
    //   1270: invokevirtual 1168	com/zing/zalo/control/a:d	(Lcom/zing/zalo/control/b;)V
    //   1273: aload_0
    //   1274: aload_0
    //   1275: ldc_w 1169
    //   1278: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1281: checkcast 1171	android/widget/RelativeLayout
    //   1284: putfield 701	com/zing/zalo/ui/ChatActivity:aaK	Landroid/widget/RelativeLayout;
    //   1287: aload_0
    //   1288: getfield 701	com/zing/zalo/ui/ChatActivity:aaK	Landroid/widget/RelativeLayout;
    //   1291: new 1173	com/zing/zalo/ui/dg
    //   1294: dup
    //   1295: aload_0
    //   1296: invokespecial 1174	com/zing/zalo/ui/dg:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1299: invokevirtual 1175	android/widget/RelativeLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1302: aload_0
    //   1303: aload_0
    //   1304: ldc_w 1176
    //   1307: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1310: checkcast 1178	android/widget/TextView
    //   1313: putfield 704	com/zing/zalo/ui/ChatActivity:aaL	Landroid/widget/TextView;
    //   1316: aload_0
    //   1317: getfield 704	com/zing/zalo/ui/ChatActivity:aaL	Landroid/widget/TextView;
    //   1320: new 1180	com/zing/zalo/ui/dh
    //   1323: dup
    //   1324: aload_0
    //   1325: invokespecial 1181	com/zing/zalo/ui/dh:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1328: invokevirtual 1182	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1331: aload_0
    //   1332: aload_0
    //   1333: ldc_w 1183
    //   1336: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1339: checkcast 615	android/widget/ImageButton
    //   1342: putfield 1185	com/zing/zalo/ui/ChatActivity:aaM	Landroid/widget/ImageButton;
    //   1345: aload_0
    //   1346: getfield 1185	com/zing/zalo/ui/ChatActivity:aaM	Landroid/widget/ImageButton;
    //   1349: new 1187	com/zing/zalo/ui/di
    //   1352: dup
    //   1353: aload_0
    //   1354: invokespecial 1188	com/zing/zalo/ui/di:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1357: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1360: aload_0
    //   1361: new 1190	com/zing/zalo/ui/hg
    //   1364: dup
    //   1365: aload_0
    //   1366: aconst_null
    //   1367: invokespecial 1193	com/zing/zalo/ui/hg:<init>	(Lcom/zing/zalo/ui/ChatActivity;Lcom/zing/zalo/ui/hg;)V
    //   1370: putfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   1373: aload_0
    //   1374: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   1377: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   1380: invokevirtual 1142	com/zing/zalo/control/m:fW	()Z
    //   1383: ifeq +1435 -> 2818
    //   1386: aload_0
    //   1387: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   1390: ifnull +24 -> 1414
    //   1393: aload_0
    //   1394: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   1397: invokestatic 1197	com/zing/zalo/ui/hg:f	(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;
    //   1400: ifnull +14 -> 1414
    //   1403: aload_0
    //   1404: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   1407: invokestatic 1197	com/zing/zalo/ui/hg:f	(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;
    //   1410: iconst_0
    //   1411: invokevirtual 1202	com/zing/zalo/ui/TouchListView:setSmoothScrollingEnable	(Z)V
    //   1414: aload_0
    //   1415: aload_0
    //   1416: ldc_w 1203
    //   1419: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1422: checkcast 1205	com/zing/zalo/uicontrol/GIFView
    //   1425: putfield 494	com/zing/zalo/ui/ChatActivity:abc	Lcom/zing/zalo/uicontrol/GIFView;
    //   1428: aload_0
    //   1429: getfield 494	com/zing/zalo/ui/ChatActivity:abc	Lcom/zing/zalo/uicontrol/GIFView;
    //   1432: ldc_w 1206
    //   1435: invokevirtual 1209	com/zing/zalo/uicontrol/GIFView:setImageResource	(I)V
    //   1438: aload_0
    //   1439: getfield 494	com/zing/zalo/ui/ChatActivity:abc	Lcom/zing/zalo/uicontrol/GIFView;
    //   1442: new 1211	com/zing/zalo/ui/dj
    //   1445: dup
    //   1446: aload_0
    //   1447: invokespecial 1212	com/zing/zalo/ui/dj:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1450: invokevirtual 1213	com/zing/zalo/uicontrol/GIFView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1453: aload_0
    //   1454: aload_0
    //   1455: ldc_w 1214
    //   1458: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1461: checkcast 1216	android/widget/FrameLayout
    //   1464: putfield 500	com/zing/zalo/ui/ChatActivity:aaY	Landroid/widget/FrameLayout;
    //   1467: aload_0
    //   1468: aload_0
    //   1469: ldc_w 1217
    //   1472: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1475: checkcast 1219	android/widget/LinearLayout
    //   1478: putfield 1221	com/zing/zalo/ui/ChatActivity:aaW	Landroid/widget/LinearLayout;
    //   1481: aload_0
    //   1482: getfield 1221	com/zing/zalo/ui/ChatActivity:aaW	Landroid/widget/LinearLayout;
    //   1485: bipush 8
    //   1487: invokevirtual 1222	android/widget/LinearLayout:setVisibility	(I)V
    //   1490: aload_0
    //   1491: aload_0
    //   1492: ldc_w 1223
    //   1495: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1498: checkcast 1225	com/zing/zalo/uicontrol/GifDecoderView
    //   1501: putfield 1227	com/zing/zalo/ui/ChatActivity:aaX	Lcom/zing/zalo/uicontrol/GifDecoderView;
    //   1504: aload_0
    //   1505: getfield 1221	com/zing/zalo/ui/ChatActivity:aaW	Landroid/widget/LinearLayout;
    //   1508: new 1229	com/zing/zalo/ui/dk
    //   1511: dup
    //   1512: aload_0
    //   1513: invokespecial 1230	com/zing/zalo/ui/dk:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1516: invokevirtual 1231	android/widget/LinearLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1519: aload_0
    //   1520: aload_0
    //   1521: ldc_w 1232
    //   1524: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1527: checkcast 1234	com/zing/zalo/uicontrol/AnimImageView
    //   1530: putfield 503	com/zing/zalo/ui/ChatActivity:aaZ	Lcom/zing/zalo/uicontrol/AnimImageView;
    //   1533: aload_0
    //   1534: aload_0
    //   1535: ldc_w 1235
    //   1538: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1541: checkcast 1178	android/widget/TextView
    //   1544: putfield 518	com/zing/zalo/ui/ChatActivity:aba	Landroid/widget/TextView;
    //   1547: aload_0
    //   1548: aload_0
    //   1549: ldc_w 1236
    //   1552: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1555: checkcast 1219	android/widget/LinearLayout
    //   1558: putfield 719	com/zing/zalo/ui/ChatActivity:aaV	Landroid/widget/LinearLayout;
    //   1561: aload_0
    //   1562: aload_0
    //   1563: ldc_w 1237
    //   1566: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1569: checkcast 623	android/widget/Button
    //   1572: putfield 514	com/zing/zalo/ui/ChatActivity:abb	Landroid/widget/Button;
    //   1575: aload_0
    //   1576: aload_0
    //   1577: ldc_w 1238
    //   1580: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1583: checkcast 623	android/widget/Button
    //   1586: putfield 507	com/zing/zalo/ui/ChatActivity:aaT	Landroid/widget/Button;
    //   1589: aload_0
    //   1590: getfield 507	com/zing/zalo/ui/ChatActivity:aaT	Landroid/widget/Button;
    //   1593: new 1240	com/zing/zalo/ui/dl
    //   1596: dup
    //   1597: aload_0
    //   1598: invokespecial 1241	com/zing/zalo/ui/dl:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1601: invokevirtual 1245	android/widget/Button:setOnTouchListener	(Landroid/view/View$OnTouchListener;)V
    //   1604: aload_0
    //   1605: aload_0
    //   1606: ldc_w 1246
    //   1609: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1612: checkcast 1219	android/widget/LinearLayout
    //   1615: putfield 716	com/zing/zalo/ui/ChatActivity:aaP	Landroid/widget/LinearLayout;
    //   1618: aload_0
    //   1619: aload_0
    //   1620: ldc_w 1247
    //   1623: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1626: checkcast 615	android/widget/ImageButton
    //   1629: putfield 613	com/zing/zalo/ui/ChatActivity:aaR	Landroid/widget/ImageButton;
    //   1632: aload_0
    //   1633: getfield 613	com/zing/zalo/ui/ChatActivity:aaR	Landroid/widget/ImageButton;
    //   1636: new 1249	com/zing/zalo/ui/do
    //   1639: dup
    //   1640: aload_0
    //   1641: invokespecial 1250	com/zing/zalo/ui/do:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1644: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1647: aload_0
    //   1648: aload_0
    //   1649: ldc_w 1251
    //   1652: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1655: checkcast 615	android/widget/ImageButton
    //   1658: putfield 621	com/zing/zalo/ui/ChatActivity:aaS	Landroid/widget/ImageButton;
    //   1661: aload_0
    //   1662: getfield 621	com/zing/zalo/ui/ChatActivity:aaS	Landroid/widget/ImageButton;
    //   1665: new 1253	com/zing/zalo/ui/dp
    //   1668: dup
    //   1669: aload_0
    //   1670: invokespecial 1254	com/zing/zalo/ui/dp:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1673: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1676: aload_0
    //   1677: aload_0
    //   1678: ldc_w 1255
    //   1681: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1684: checkcast 1257	com/zing/zalo/uicontrol/CustomEditTextDrawable
    //   1687: putfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   1690: aload_0
    //   1691: getfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   1694: aload_0
    //   1695: invokevirtual 1263	com/zing/zalo/uicontrol/CustomEditTextDrawable:addTextChangedListener	(Landroid/text/TextWatcher;)V
    //   1698: aload_0
    //   1699: getfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   1702: iconst_1
    //   1703: invokevirtual 1266	com/zing/zalo/uicontrol/CustomEditTextDrawable:setKeepScreenOn	(Z)V
    //   1706: aload_0
    //   1707: getfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   1710: aload_0
    //   1711: getfield 297	com/zing/zalo/ui/ChatActivity:abk	Ljava/lang/String;
    //   1714: invokevirtual 1269	com/zing/zalo/uicontrol/CustomEditTextDrawable:setText	(Ljava/lang/CharSequence;)V
    //   1717: aload_0
    //   1718: getfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   1721: new 1271	com/zing/zalo/ui/dq
    //   1724: dup
    //   1725: aload_0
    //   1726: invokespecial 1272	com/zing/zalo/ui/dq:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1729: invokevirtual 1276	com/zing/zalo/uicontrol/CustomEditTextDrawable:setmListener	(Lcom/zing/zalo/uicontrol/e;)V
    //   1732: aload_0
    //   1733: aload_0
    //   1734: ldc_w 1277
    //   1737: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1740: checkcast 623	android/widget/Button
    //   1743: putfield 532	com/zing/zalo/ui/ChatActivity:abf	Landroid/widget/Button;
    //   1746: aload_0
    //   1747: getfield 532	com/zing/zalo/ui/ChatActivity:abf	Landroid/widget/Button;
    //   1750: new 1279	com/zing/zalo/ui/dr
    //   1753: dup
    //   1754: aload_0
    //   1755: invokespecial 1280	com/zing/zalo/ui/dr:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1758: invokevirtual 1281	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1761: aload_0
    //   1762: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   1765: ifnull +21 -> 1786
    //   1768: aload_0
    //   1769: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   1772: ifnull +14 -> 1786
    //   1775: aload_0
    //   1776: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   1779: aload_0
    //   1780: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   1783: invokestatic 1284	com/zing/zalo/ui/hg:a	(Lcom/zing/zalo/ui/hg;Lcom/zing/zalo/control/a;)V
    //   1786: invokestatic 632	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   1789: invokestatic 1287	com/zing/zalo/g/c:W	(Landroid/content/Context;)I
    //   1792: ifne +1057 -> 2849
    //   1795: aload_0
    //   1796: iconst_0
    //   1797: invokespecial 1289	com/zing/zalo/ui/ChatActivity:ab	(Z)V
    //   1800: aload_0
    //   1801: aload_0
    //   1802: ldc_w 1290
    //   1805: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1808: checkcast 1292	com/zing/zalo/control/CircleFlowIndicator
    //   1811: putfield 1294	com/zing/zalo/ui/ChatActivity:NQ	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   1814: aload_0
    //   1815: aload_0
    //   1816: ldc_w 1295
    //   1819: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1822: checkcast 1297	com/zing/zalo/control/ViewFlow
    //   1825: putfield 1299	com/zing/zalo/ui/ChatActivity:xJ	Lcom/zing/zalo/control/ViewFlow;
    //   1828: aload_0
    //   1829: new 1301	com/zing/zalo/a/bk
    //   1832: dup
    //   1833: aload_0
    //   1834: invokespecial 1302	com/zing/zalo/a/bk:<init>	(Landroid/app/Activity;)V
    //   1837: putfield 1304	com/zing/zalo/ui/ChatActivity:NP	Lcom/zing/zalo/a/bk;
    //   1840: aload_0
    //   1841: getfield 1299	com/zing/zalo/ui/ChatActivity:xJ	Lcom/zing/zalo/control/ViewFlow;
    //   1844: aload_0
    //   1845: getfield 1304	com/zing/zalo/ui/ChatActivity:NP	Lcom/zing/zalo/a/bk;
    //   1848: iconst_0
    //   1849: invokevirtual 1307	com/zing/zalo/control/ViewFlow:a	(Landroid/widget/Adapter;I)V
    //   1852: aload_0
    //   1853: getfield 1299	com/zing/zalo/ui/ChatActivity:xJ	Lcom/zing/zalo/control/ViewFlow;
    //   1856: aload_0
    //   1857: getfield 1294	com/zing/zalo/ui/ChatActivity:NQ	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   1860: invokevirtual 1311	com/zing/zalo/control/ViewFlow:setFlowIndicator	(Lcom/zing/zalo/control/t;)V
    //   1863: aload_0
    //   1864: aload_0
    //   1865: ldc_w 1312
    //   1868: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1871: checkcast 1219	android/widget/LinearLayout
    //   1874: putfield 1314	com/zing/zalo/ui/ChatActivity:PX	Landroid/widget/LinearLayout;
    //   1877: aload_0
    //   1878: aload_0
    //   1879: ldc_w 1315
    //   1882: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1885: checkcast 1219	android/widget/LinearLayout
    //   1888: putfield 487	com/zing/zalo/ui/ChatActivity:abM	Landroid/widget/LinearLayout;
    //   1891: aload_0
    //   1892: aload_0
    //   1893: ldc_w 1316
    //   1896: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1899: checkcast 1216	android/widget/FrameLayout
    //   1902: putfield 555	com/zing/zalo/ui/ChatActivity:NR	Landroid/widget/FrameLayout;
    //   1905: aload_0
    //   1906: aload_0
    //   1907: ldc_w 1317
    //   1910: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1913: checkcast 1292	com/zing/zalo/control/CircleFlowIndicator
    //   1916: putfield 677	com/zing/zalo/ui/ChatActivity:St	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   1919: aload_0
    //   1920: aload_0
    //   1921: ldc_w 1318
    //   1924: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1927: checkcast 1297	com/zing/zalo/control/ViewFlow
    //   1930: putfield 673	com/zing/zalo/ui/ChatActivity:Sr	Lcom/zing/zalo/control/ViewFlow;
    //   1933: aload_0
    //   1934: new 1320	com/zing/zalo/stickers/aw
    //   1937: dup
    //   1938: aload_0
    //   1939: invokespecial 1321	com/zing/zalo/stickers/aw:<init>	(Landroid/app/Activity;)V
    //   1942: putfield 537	com/zing/zalo/ui/ChatActivity:SC	Lcom/zing/zalo/stickers/aw;
    //   1945: aload_0
    //   1946: getfield 673	com/zing/zalo/ui/ChatActivity:Sr	Lcom/zing/zalo/control/ViewFlow;
    //   1949: aload_0
    //   1950: getfield 677	com/zing/zalo/ui/ChatActivity:St	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   1953: invokevirtual 1311	com/zing/zalo/control/ViewFlow:setFlowIndicator	(Lcom/zing/zalo/control/t;)V
    //   1956: aload_0
    //   1957: getfield 673	com/zing/zalo/ui/ChatActivity:Sr	Lcom/zing/zalo/control/ViewFlow;
    //   1960: new 1323	com/zing/zalo/ui/ds
    //   1963: dup
    //   1964: aload_0
    //   1965: invokespecial 1324	com/zing/zalo/ui/ds:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   1968: invokevirtual 1328	com/zing/zalo/control/ViewFlow:setOnViewSwitchListener	(Lcom/zing/zalo/control/ao;)V
    //   1971: aload_0
    //   1972: aload_0
    //   1973: ldc_w 1329
    //   1976: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   1979: checkcast 1216	android/widget/FrameLayout
    //   1982: putfield 598	com/zing/zalo/ui/ChatActivity:Sj	Landroid/widget/FrameLayout;
    //   1985: aload_0
    //   1986: getfield 598	com/zing/zalo/ui/ChatActivity:Sj	Landroid/widget/FrameLayout;
    //   1989: bipush 8
    //   1991: invokevirtual 1330	android/widget/FrameLayout:setVisibility	(I)V
    //   1994: aload_0
    //   1995: aload_0
    //   1996: ldc_w 1331
    //   1999: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2002: checkcast 1219	android/widget/LinearLayout
    //   2005: putfield 595	com/zing/zalo/ui/ChatActivity:Sl	Landroid/widget/LinearLayout;
    //   2008: aload_0
    //   2009: getfield 595	com/zing/zalo/ui/ChatActivity:Sl	Landroid/widget/LinearLayout;
    //   2012: bipush 8
    //   2014: invokevirtual 1222	android/widget/LinearLayout:setVisibility	(I)V
    //   2017: aload_0
    //   2018: aload_0
    //   2019: ldc_w 1332
    //   2022: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2025: checkcast 1219	android/widget/LinearLayout
    //   2028: putfield 680	com/zing/zalo/ui/ChatActivity:Sn	Landroid/widget/LinearLayout;
    //   2031: aload_0
    //   2032: aload_0
    //   2033: ldc_w 1333
    //   2036: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2039: checkcast 1292	com/zing/zalo/control/CircleFlowIndicator
    //   2042: putfield 686	com/zing/zalo/ui/ChatActivity:abL	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   2045: aload_0
    //   2046: aload_0
    //   2047: ldc_w 1334
    //   2050: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2053: checkcast 1297	com/zing/zalo/control/ViewFlow
    //   2056: putfield 683	com/zing/zalo/ui/ChatActivity:abK	Lcom/zing/zalo/control/ViewFlow;
    //   2059: aload_0
    //   2060: new 1336	com/zing/zalo/stickers/ba
    //   2063: dup
    //   2064: aload_0
    //   2065: invokespecial 1337	com/zing/zalo/stickers/ba:<init>	(Landroid/app/Activity;)V
    //   2068: putfield 541	com/zing/zalo/ui/ChatActivity:abJ	Lcom/zing/zalo/stickers/ba;
    //   2071: aload_0
    //   2072: getfield 683	com/zing/zalo/ui/ChatActivity:abK	Lcom/zing/zalo/control/ViewFlow;
    //   2075: aload_0
    //   2076: getfield 686	com/zing/zalo/ui/ChatActivity:abL	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   2079: invokevirtual 1311	com/zing/zalo/control/ViewFlow:setFlowIndicator	(Lcom/zing/zalo/control/t;)V
    //   2082: aload_0
    //   2083: getfield 683	com/zing/zalo/ui/ChatActivity:abK	Lcom/zing/zalo/control/ViewFlow;
    //   2086: new 1339	com/zing/zalo/ui/dt
    //   2089: dup
    //   2090: aload_0
    //   2091: invokespecial 1340	com/zing/zalo/ui/dt:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2094: invokevirtual 1328	com/zing/zalo/control/ViewFlow:setOnViewSwitchListener	(Lcom/zing/zalo/control/ao;)V
    //   2097: aload_0
    //   2098: aload_0
    //   2099: ldc_w 1341
    //   2102: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2105: checkcast 1216	android/widget/FrameLayout
    //   2108: putfield 659	com/zing/zalo/ui/ChatActivity:abO	Landroid/widget/FrameLayout;
    //   2111: aload_0
    //   2112: getfield 659	com/zing/zalo/ui/ChatActivity:abO	Landroid/widget/FrameLayout;
    //   2115: bipush 8
    //   2117: invokevirtual 1330	android/widget/FrameLayout:setVisibility	(I)V
    //   2120: aload_0
    //   2121: aload_0
    //   2122: ldc_w 1342
    //   2125: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2128: checkcast 1219	android/widget/LinearLayout
    //   2131: putfield 652	com/zing/zalo/ui/ChatActivity:abN	Landroid/widget/LinearLayout;
    //   2134: aload_0
    //   2135: getfield 652	com/zing/zalo/ui/ChatActivity:abN	Landroid/widget/LinearLayout;
    //   2138: bipush 8
    //   2140: invokevirtual 1222	android/widget/LinearLayout:setVisibility	(I)V
    //   2143: aload_0
    //   2144: aload_0
    //   2145: ldc_w 1343
    //   2148: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2151: checkcast 1219	android/widget/LinearLayout
    //   2154: putfield 689	com/zing/zalo/ui/ChatActivity:abS	Landroid/widget/LinearLayout;
    //   2157: aload_0
    //   2158: new 1345	com/zing/zalo/stickers/a
    //   2161: dup
    //   2162: aload_0
    //   2163: invokespecial 1346	com/zing/zalo/stickers/a:<init>	(Landroid/app/Activity;)V
    //   2166: putfield 570	com/zing/zalo/ui/ChatActivity:SD	Lcom/zing/zalo/stickers/a;
    //   2169: aload_0
    //   2170: aload_0
    //   2171: ldc_w 1347
    //   2174: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2177: checkcast 1292	com/zing/zalo/control/CircleFlowIndicator
    //   2180: putfield 697	com/zing/zalo/ui/ChatActivity:Su	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   2183: aload_0
    //   2184: aload_0
    //   2185: ldc_w 1348
    //   2188: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2191: checkcast 1297	com/zing/zalo/control/ViewFlow
    //   2194: putfield 694	com/zing/zalo/ui/ChatActivity:Ss	Lcom/zing/zalo/control/ViewFlow;
    //   2197: aload_0
    //   2198: aload_0
    //   2199: ldc_w 1349
    //   2202: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2205: checkcast 1216	android/widget/FrameLayout
    //   2208: putfield 665	com/zing/zalo/ui/ChatActivity:Sk	Landroid/widget/FrameLayout;
    //   2211: aload_0
    //   2212: getfield 665	com/zing/zalo/ui/ChatActivity:Sk	Landroid/widget/FrameLayout;
    //   2215: bipush 8
    //   2217: invokevirtual 1330	android/widget/FrameLayout:setVisibility	(I)V
    //   2220: aload_0
    //   2221: aload_0
    //   2222: ldc_w 1350
    //   2225: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2228: checkcast 1219	android/widget/LinearLayout
    //   2231: putfield 662	com/zing/zalo/ui/ChatActivity:Sm	Landroid/widget/LinearLayout;
    //   2234: aload_0
    //   2235: getfield 662	com/zing/zalo/ui/ChatActivity:Sm	Landroid/widget/LinearLayout;
    //   2238: bipush 8
    //   2240: invokevirtual 1222	android/widget/LinearLayout:setVisibility	(I)V
    //   2243: aload_0
    //   2244: aload_0
    //   2245: ldc_w 1351
    //   2248: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2251: checkcast 1219	android/widget/LinearLayout
    //   2254: putfield 1353	com/zing/zalo/ui/ChatActivity:So	Landroid/widget/LinearLayout;
    //   2257: aload_0
    //   2258: aload_0
    //   2259: ldc_w 1354
    //   2262: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2265: checkcast 1178	android/widget/TextView
    //   2268: putfield 544	com/zing/zalo/ui/ChatActivity:Sv	Landroid/widget/TextView;
    //   2271: aload_0
    //   2272: getfield 544	com/zing/zalo/ui/ChatActivity:Sv	Landroid/widget/TextView;
    //   2275: new 1356	com/zing/zalo/ui/du
    //   2278: dup
    //   2279: aload_0
    //   2280: invokespecial 1357	com/zing/zalo/ui/du:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2283: invokevirtual 1182	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2286: aload_0
    //   2287: aload_0
    //   2288: ldc_w 1358
    //   2291: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2294: checkcast 1178	android/widget/TextView
    //   2297: putfield 547	com/zing/zalo/ui/ChatActivity:Sw	Landroid/widget/TextView;
    //   2300: aload_0
    //   2301: getfield 547	com/zing/zalo/ui/ChatActivity:Sw	Landroid/widget/TextView;
    //   2304: new 1360	com/zing/zalo/ui/dv
    //   2307: dup
    //   2308: aload_0
    //   2309: invokespecial 1361	com/zing/zalo/ui/dv:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2312: invokevirtual 1182	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2315: aload_0
    //   2316: aload_0
    //   2317: ldc_w 1362
    //   2320: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2323: checkcast 1178	android/widget/TextView
    //   2326: putfield 550	com/zing/zalo/ui/ChatActivity:Sx	Landroid/widget/TextView;
    //   2329: aload_0
    //   2330: getfield 550	com/zing/zalo/ui/ChatActivity:Sx	Landroid/widget/TextView;
    //   2333: new 1364	com/zing/zalo/ui/dw
    //   2336: dup
    //   2337: aload_0
    //   2338: invokespecial 1365	com/zing/zalo/ui/dw:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2341: invokevirtual 1182	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2344: aload_0
    //   2345: aload_0
    //   2346: ldc_w 1366
    //   2349: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2352: checkcast 1178	android/widget/TextView
    //   2355: putfield 553	com/zing/zalo/ui/ChatActivity:VL	Landroid/widget/TextView;
    //   2358: aload_0
    //   2359: getfield 553	com/zing/zalo/ui/ChatActivity:VL	Landroid/widget/TextView;
    //   2362: new 1368	com/zing/zalo/ui/dx
    //   2365: dup
    //   2366: aload_0
    //   2367: invokespecial 1369	com/zing/zalo/ui/dx:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2370: invokevirtual 1182	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2373: aload_0
    //   2374: getfield 544	com/zing/zalo/ui/ChatActivity:Sv	Landroid/widget/TextView;
    //   2377: aload_0
    //   2378: invokevirtual 1373	com/zing/zalo/ui/ChatActivity:getResources	()Landroid/content/res/Resources;
    //   2381: ldc_w 1374
    //   2384: invokevirtual 1378	android/content/res/Resources:getColor	(I)I
    //   2387: invokevirtual 1381	android/widget/TextView:setBackgroundColor	(I)V
    //   2390: aload_0
    //   2391: getfield 544	com/zing/zalo/ui/ChatActivity:Sv	Landroid/widget/TextView;
    //   2394: aload_0
    //   2395: invokevirtual 1373	com/zing/zalo/ui/ChatActivity:getResources	()Landroid/content/res/Resources;
    //   2398: ldc_w 1382
    //   2401: invokevirtual 1378	android/content/res/Resources:getColor	(I)I
    //   2404: invokevirtual 1385	android/widget/TextView:setTextColor	(I)V
    //   2407: aload_0
    //   2408: getfield 555	com/zing/zalo/ui/ChatActivity:NR	Landroid/widget/FrameLayout;
    //   2411: iconst_0
    //   2412: invokevirtual 1330	android/widget/FrameLayout:setVisibility	(I)V
    //   2415: aload_0
    //   2416: getfield 547	com/zing/zalo/ui/ChatActivity:Sw	Landroid/widget/TextView;
    //   2419: aload_0
    //   2420: invokevirtual 1373	com/zing/zalo/ui/ChatActivity:getResources	()Landroid/content/res/Resources;
    //   2423: ldc_w 1386
    //   2426: invokevirtual 1378	android/content/res/Resources:getColor	(I)I
    //   2429: invokevirtual 1381	android/widget/TextView:setBackgroundColor	(I)V
    //   2432: aload_0
    //   2433: getfield 547	com/zing/zalo/ui/ChatActivity:Sw	Landroid/widget/TextView;
    //   2436: aload_0
    //   2437: invokevirtual 1373	com/zing/zalo/ui/ChatActivity:getResources	()Landroid/content/res/Resources;
    //   2440: ldc_w 1374
    //   2443: invokevirtual 1378	android/content/res/Resources:getColor	(I)I
    //   2446: invokevirtual 1385	android/widget/TextView:setTextColor	(I)V
    //   2449: aload_0
    //   2450: getfield 598	com/zing/zalo/ui/ChatActivity:Sj	Landroid/widget/FrameLayout;
    //   2453: bipush 8
    //   2455: invokevirtual 1330	android/widget/FrameLayout:setVisibility	(I)V
    //   2458: aload_0
    //   2459: aload_0
    //   2460: ldc_w 1387
    //   2463: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2466: checkcast 615	android/widget/ImageButton
    //   2469: putfield 1389	com/zing/zalo/ui/ChatActivity:Nr	Landroid/widget/ImageButton;
    //   2472: aload_0
    //   2473: getfield 1389	com/zing/zalo/ui/ChatActivity:Nr	Landroid/widget/ImageButton;
    //   2476: new 1391	com/zing/zalo/ui/dz
    //   2479: dup
    //   2480: aload_0
    //   2481: invokespecial 1392	com/zing/zalo/ui/dz:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2484: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2487: aload_0
    //   2488: getfield 1389	com/zing/zalo/ui/ChatActivity:Nr	Landroid/widget/ImageButton;
    //   2491: new 1394	com/zing/zalo/ui/ea
    //   2494: dup
    //   2495: aload_0
    //   2496: invokespecial 1395	com/zing/zalo/ui/ea:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2499: invokevirtual 1396	android/widget/ImageButton:setOnTouchListener	(Landroid/view/View$OnTouchListener;)V
    //   2502: aload_0
    //   2503: aload_0
    //   2504: ldc_w 1397
    //   2507: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2510: checkcast 615	android/widget/ImageButton
    //   2513: putfield 1399	com/zing/zalo/ui/ChatActivity:abP	Landroid/widget/ImageButton;
    //   2516: aload_0
    //   2517: getfield 1399	com/zing/zalo/ui/ChatActivity:abP	Landroid/widget/ImageButton;
    //   2520: new 1401	com/zing/zalo/ui/ec
    //   2523: dup
    //   2524: aload_0
    //   2525: invokespecial 1402	com/zing/zalo/ui/ec:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2528: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2531: aload_0
    //   2532: aload_0
    //   2533: ldc_w 1403
    //   2536: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2539: checkcast 615	android/widget/ImageButton
    //   2542: putfield 1405	com/zing/zalo/ui/ChatActivity:Sp	Landroid/widget/ImageButton;
    //   2545: aload_0
    //   2546: getfield 1405	com/zing/zalo/ui/ChatActivity:Sp	Landroid/widget/ImageButton;
    //   2549: new 1407	com/zing/zalo/ui/ed
    //   2552: dup
    //   2553: aload_0
    //   2554: invokespecial 1408	com/zing/zalo/ui/ed:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2557: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2560: aload_0
    //   2561: aload_0
    //   2562: ldc_w 1409
    //   2565: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2568: checkcast 615	android/widget/ImageButton
    //   2571: putfield 1411	com/zing/zalo/ui/ChatActivity:Sq	Landroid/widget/ImageButton;
    //   2574: aload_0
    //   2575: getfield 1411	com/zing/zalo/ui/ChatActivity:Sq	Landroid/widget/ImageButton;
    //   2578: new 1413	com/zing/zalo/ui/ee
    //   2581: dup
    //   2582: aload_0
    //   2583: invokespecial 1414	com/zing/zalo/ui/ee:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2586: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2589: aload_0
    //   2590: aload_0
    //   2591: ldc_w 1415
    //   2594: invokevirtual 1043	com/zing/zalo/ui/ChatActivity:findViewById	(I)Landroid/view/View;
    //   2597: checkcast 615	android/widget/ImageButton
    //   2600: putfield 1417	com/zing/zalo/ui/ChatActivity:abQ	Landroid/widget/ImageButton;
    //   2603: aload_0
    //   2604: getfield 1417	com/zing/zalo/ui/ChatActivity:abQ	Landroid/widget/ImageButton;
    //   2607: new 1419	com/zing/zalo/ui/ef
    //   2610: dup
    //   2611: aload_0
    //   2612: invokespecial 1420	com/zing/zalo/ui/ef:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2615: invokevirtual 1081	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   2618: aload_0
    //   2619: getfield 1399	com/zing/zalo/ui/ChatActivity:abP	Landroid/widget/ImageButton;
    //   2622: new 1422	com/zing/zalo/ui/eg
    //   2625: dup
    //   2626: aload_0
    //   2627: invokespecial 1423	com/zing/zalo/ui/eg:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   2630: invokevirtual 1396	android/widget/ImageButton:setOnTouchListener	(Landroid/view/View$OnTouchListener;)V
    //   2633: aload_0
    //   2634: invokespecial 1426	com/zing/zalo/ui/ChatActivity:mG	()V
    //   2637: ldc_w 1428
    //   2640: invokestatic 646	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   2643: pop
    //   2644: return
    //   2645: aconst_null
    //   2646: astore_2
    //   2647: goto -2634 -> 13
    //   2650: iconst_0
    //   2651: istore 28
    //   2653: goto -2551 -> 102
    //   2656: iconst_0
    //   2657: istore 29
    //   2659: goto -2530 -> 129
    //   2662: aload_0
    //   2663: getfield 307	com/zing/zalo/ui/ChatActivity:abB	Z
    //   2666: ifeq +21 -> 2687
    //   2669: aload_2
    //   2670: aload_2
    //   2671: getstatic 1431	com/zing/zalo/g/a:AO	Lcom/zing/zalo/control/m;
    //   2674: invokeinterface 912 2 0
    //   2679: invokeinterface 915 2 0
    //   2684: goto -2468 -> 216
    //   2687: aload 27
    //   2689: ldc_w 1433
    //   2692: invokevirtual 899	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   2695: ifeq +22 -> 2717
    //   2698: aload 27
    //   2700: ldc_w 1433
    //   2703: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   2706: astore 30
    //   2708: aload_0
    //   2709: aload 30
    //   2711: putfield 882	com/zing/zalo/ui/ChatActivity:abX	Ljava/lang/String;
    //   2714: goto -2498 -> 216
    //   2717: ldc 244
    //   2719: astore 30
    //   2721: goto -13 -> 2708
    //   2724: ldc 244
    //   2726: astore 33
    //   2728: goto -2457 -> 271
    //   2731: ldc 244
    //   2733: astore 34
    //   2735: goto -2437 -> 298
    //   2738: ldc 244
    //   2740: astore 35
    //   2742: goto -2417 -> 325
    //   2745: ldc 244
    //   2747: astore 36
    //   2749: goto -2397 -> 352
    //   2752: ldc 244
    //   2754: astore 37
    //   2756: goto -2377 -> 379
    //   2759: ldc 244
    //   2761: astore 38
    //   2763: goto -2357 -> 406
    //   2766: ldc 244
    //   2768: astore 39
    //   2770: goto -2337 -> 433
    //   2773: aload_0
    //   2774: invokevirtual 971	com/zing/zalo/ui/ChatActivity:finish	()V
    //   2777: goto -2338 -> 439
    //   2780: astore 20
    //   2782: aload 20
    //   2784: invokevirtual 649	java/lang/Exception:printStackTrace	()V
    //   2787: goto -1687 -> 1100
    //   2790: astore_3
    //   2791: aload_3
    //   2792: invokevirtual 649	java/lang/Exception:printStackTrace	()V
    //   2795: return
    //   2796: aload_0
    //   2797: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   2800: aload 23
    //   2802: invokevirtual 1168	com/zing/zalo/control/a:d	(Lcom/zing/zalo/control/b;)V
    //   2805: goto -1532 -> 1273
    //   2808: astore 22
    //   2810: aload 22
    //   2812: invokevirtual 649	java/lang/Exception:printStackTrace	()V
    //   2815: goto -1542 -> 1273
    //   2818: aload_0
    //   2819: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   2822: ifnull -1408 -> 1414
    //   2825: aload_0
    //   2826: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   2829: invokestatic 1197	com/zing/zalo/ui/hg:f	(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;
    //   2832: ifnull -1418 -> 1414
    //   2835: aload_0
    //   2836: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   2839: invokestatic 1197	com/zing/zalo/ui/hg:f	(Lcom/zing/zalo/ui/hg;)Lcom/zing/zalo/ui/TouchListView;
    //   2842: iconst_1
    //   2843: invokevirtual 1202	com/zing/zalo/ui/TouchListView:setSmoothScrollingEnable	(Z)V
    //   2846: goto -1432 -> 1414
    //   2849: aload_0
    //   2850: iconst_0
    //   2851: invokespecial 1435	com/zing/zalo/ui/ChatActivity:ac	(Z)V
    //   2854: goto -1054 -> 1800
    //   2857: astore 25
    //   2859: goto -2321 -> 538
    //
    // Exception table:
    //   from	to	target	type
    //   1020	1040	2780	java/lang/Exception
    //   1040	1060	2780	java/lang/Exception
    //   1060	1080	2780	java/lang/Exception
    //   1080	1100	2780	java/lang/Exception
    //   439	444	2790	java/lang/Exception
    //   538	1020	2790	java/lang/Exception
    //   1100	1179	2790	java/lang/Exception
    //   1273	1414	2790	java/lang/Exception
    //   1414	1786	2790	java/lang/Exception
    //   1786	1800	2790	java/lang/Exception
    //   1800	2644	2790	java/lang/Exception
    //   2782	2787	2790	java/lang/Exception
    //   2810	2815	2790	java/lang/Exception
    //   2818	2846	2790	java/lang/Exception
    //   2849	2854	2790	java/lang/Exception
    //   1179	1230	2808	java/lang/Exception
    //   1235	1273	2808	java/lang/Exception
    //   2796	2805	2808	java/lang/Exception
    //   448	488	2857	java/lang/Exception
    //   488	492	2857	java/lang/Exception
    //   492	538	2857	java/lang/Exception
  }

  private void d(Uri paramUri)
  {
    try
    {
      File localFile = new File(com.zing.zalo.g.a.hd(), com.zing.zalo.utils.i.as(paramUri.toString()) + ".png");
      if (localFile.exists())
      {
        Intent localIntent = new Intent(this, EffectsActivity.class);
        localIntent.putExtra("path", localFile.getAbsolutePath());
        startActivityForResult(localIntent, 1000);
        return;
      }
      if ((this.PK != null) && (!isFinishing()))
        this.PK.show();
      if (this.Qt != null)
        this.Qt.interrupt();
      this.Qt = new Thread(new eu(this, paramUri, localFile));
      this.Qt.start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private boolean dV(String paramString)
  {
    boolean bool1 = false;
    try
    {
      String str = Environment.getExternalStorageDirectory().getPath() + "/";
      boolean bool2 = p.rv();
      bool1 = false;
      if (bool2)
      {
        boolean bool3 = paramString.contains(str);
        bool1 = false;
        if (bool3)
        {
          File localFile = new File(paramString);
          bool1 = false;
          if (localFile != null)
          {
            boolean bool4 = localFile.exists();
            bool1 = false;
            if (bool4)
            {
              dX(paramString);
              bool1 = true;
              this.Nk.setText("");
            }
          }
        }
      }
      return bool1;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return bool1;
  }

  private void dW(String paramString)
  {
    while (true)
    {
      try
      {
        if (!paramString.contains(Environment.getExternalStorageDirectory().getPath() + "/"))
          return;
        if (!p.ru())
          return;
        File localFile = new File(paramString);
        if ((localFile == null) || (!localFile.exists()))
          break;
        if (p.eI(paramString) == 3)
        {
          Editable localEditable5 = this.Nk.getEditableText();
          BitmapDrawable localBitmapDrawable2 = new BitmapDrawable(g.c(paramString, (int)(36.0F * this.IT), false));
          localBitmapDrawable2.setBounds(0, 0, localBitmapDrawable2.getIntrinsicWidth(), localBitmapDrawable2.getIntrinsicHeight());
          localEditable5.setSpan(new ImageSpan(localBitmapDrawable2), 0, paramString.length(), 33);
          this.ack = paramString;
          this.abl = true;
          this.abm = paramString.length();
          InputFilter[] arrayOfInputFilter = new InputFilter[1];
          arrayOfInputFilter[0] = new InputFilter.LengthFilter(this.abm);
          this.Nk.setFilters(arrayOfInputFilter);
          this.Nk.setSelection(this.abm);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (p.eI(paramString) == 2)
      {
        Editable localEditable4 = this.Nk.getEditableText();
        BitmapDrawable localBitmapDrawable1 = new BitmapDrawable(g.c(paramString, (int)(36.0F * this.IT), false));
        localBitmapDrawable1.setBounds(0, 0, localBitmapDrawable1.getIntrinsicWidth(), localBitmapDrawable1.getIntrinsicHeight());
        localEditable4.setSpan(new ImageSpan(localBitmapDrawable1), 0, paramString.length(), 33);
      }
      else if (p.eI(paramString) == 5)
      {
        Editable localEditable3 = this.Nk.getEditableText();
        Drawable localDrawable3 = this.KH.getDrawable(2130838214);
        localDrawable3.setBounds(0, 0, localDrawable3.getIntrinsicWidth(), localDrawable3.getIntrinsicHeight());
        localEditable3.setSpan(new ImageSpan(localDrawable3), 0, paramString.length(), 33);
      }
      else if (p.eI(paramString) == 4)
      {
        Editable localEditable2 = this.Nk.getEditableText();
        Drawable localDrawable2 = this.KH.getDrawable(2130838270);
        localDrawable2.setBounds(0, 0, localDrawable2.getIntrinsicWidth(), localDrawable2.getIntrinsicHeight());
        localEditable2.setSpan(new ImageSpan(localDrawable2), 0, paramString.length(), 33);
      }
      else
      {
        Editable localEditable1 = this.Nk.getEditableText();
        Drawable localDrawable1 = this.KH.getDrawable(2130838400);
        localDrawable1.setBounds(0, 0, localDrawable1.getIntrinsicWidth(), localDrawable1.getIntrinsicHeight());
        localEditable1.setSpan(new ImageSpan(localDrawable1), 0, paramString.length(), 33);
      }
    }
    if ((!this.ack.equals("")) && ((p.eI(this.ack) == 3) || (p.eI(this.ack) == 2) || (p.eI(this.ack) == 5) || (p.eI(this.ack) == 4) || (p.eI(this.ack) == 1)))
    {
      this.ack = "";
      this.Nk.getEditableText().clearSpans();
      this.Nk.setText(paramString);
      this.Nk.setSelection(paramString.length());
    }
  }

  private void dX(String paramString)
  {
    this.abe = true;
    new Thread(new fc(this, paramString)).start();
  }

  private void dY(String paramString)
  {
    this.abe = true;
    new Thread(new fd(this, paramString)).start();
  }

  private void dZ(String paramString)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.SEND");
      Uri localUri = Uri.parse("file://" + paramString);
      localIntent.setType("image/png");
      localIntent.putExtra("android.intent.extra.STREAM", localUri);
      startActivity(Intent.createChooser(localIntent, "Share image using"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ea(String paramString)
  {
    try
    {
      if (this.acG)
        return;
      this.acH.a(this.acI);
      this.acG = true;
      this.acH.ah(Integer.parseInt(paramString));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void eb(String paramString)
  {
    try
    {
      if (this.acJ)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.acK.a(this.acL);
      this.acJ = true;
      this.acK.ad(Integer.parseInt(paramString));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void ec(String paramString)
  {
    try
    {
      if (this.acM)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.acN.a(this.acO);
      this.acM = true;
      this.acN.ae(Integer.parseInt(paramString));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void iV()
  {
    try
    {
      com.zing.zalo.f.a.dn();
      com.zing.zalo.j.b.clearCache();
      com.zing.zalo.j.e.dp();
      if (com.zing.zalo.g.a.Bs != null)
      {
        com.zing.zalo.g.a.Bs.clear();
        com.zing.zalo.g.a.Bs = null;
      }
      mR();
      dP();
      if (this.aaQ != null)
      {
        this.aaQ.nq();
        this.aaQ = null;
      }
      if (com.zing.zalo.g.a.np != null)
      {
        if ((com.zing.zalo.g.a.np.abA) || (com.zing.zalo.g.a.np.abB))
          break label133;
        com.zing.zalo.g.a.np = null;
        com.zing.zalo.g.a.BY = null;
        com.zing.zalo.g.a.CA = false;
      }
      while (true)
      {
        acm = "";
        nb();
        if (this.mHandler != null)
        {
          this.mHandler.removeMessages(0);
          this.mHandler.removeMessages(1);
          this.mHandler = null;
        }
        com.zing.zalo.a.m.cr();
        mY();
        return;
        label133: if (!com.zing.zalo.g.a.np.abA)
          break;
        com.zing.zalo.g.a.np.abA = false;
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        localException.printStackTrace();
        continue;
        com.zing.zalo.g.a.np.abB = false;
      }
    }
  }

  private String ix()
  {
    File localFile = new File(Environment.getExternalStorageDirectory().getPath(), "AudioRecorder");
    if (!localFile.exists())
      localFile.mkdirs();
    return localFile.getAbsolutePath() + "/" + System.currentTimeMillis() + GV[this.GT];
  }

  private void iz()
  {
    try
    {
      if (this.Ha != null)
        this.Ha.cancel();
      this.GR = false;
      com.zing.zalo.g.a.Bp = true;
      if (this.GX != null)
      {
        this.GX.stop();
        this.GX.reset();
        this.GX.release();
        this.GX = null;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kj()
  {
    try
    {
      if (this.Oa)
      {
        this.Oa = false;
        ((InputMethodManager)getSystemService("input_method")).toggleSoftInput(1, 0);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kk()
  {
    ArrayList localArrayList;
    while (true)
    {
      try
      {
        if (this.KH == null)
          return;
        if (this.yL == null)
          return;
        localArrayList = new ArrayList();
        localArrayList.clear();
        if (this.yL.fq() != null)
        {
          if (!this.yL.fq().fV())
            break label325;
          com.zing.zalo.control.v localv = com.zing.zalo.db.a.hn().bE(this.abX);
          if (localv != null)
          {
            if ((localv.getType().equals("1")) || ((localv.getType().equals("2")) && (localv.ge().equals(com.zing.zalo.g.a.CW))))
              localArrayList.add(new l(2, this.KH.getString(2131165465), 2130838316));
            if (!c.aB(MainApplication.cx()))
              break label293;
            localArrayList.add(new l(13, this.KH.getString(2131165466), 2130838085));
            localArrayList.add(new l(7, this.KH.getString(2131165774), 2130838136));
            localArrayList.add(new l(8, this.KH.getString(2131165776), 2130838135));
          }
        }
        if ((localArrayList.size() > 0) && (this.Oa))
          ((InputMethodManager)getSystemService("input_method")).hideSoftInputFromWindow(this.Nk.getWindowToken(), 0);
        f.a(this, localArrayList, new fb(this));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label293: localArrayList.add(new l(14, this.KH.getString(2131165467), 2130838273));
      continue;
      label325: if (!this.yL.fq().fW())
        break;
      localArrayList.add(new l(10, this.KH.getString(2131165800), 2130838135));
      if (c.ax(MainApplication.cx()))
        localArrayList.add(new l(12, this.KH.getString(2131165451), 2130838042));
      else
        localArrayList.add(new l(11, this.KH.getString(2131165450), 2130838042));
    }
    if (!com.zing.zalo.g.a.DF.aR(this.yL.fq().xU))
    {
      localArrayList.add(new l(1, this.KH.getString(2131165448), 2130838301));
      localArrayList.add(new l(2, this.KH.getString(2131165465), 2130838316));
      if (c.aB(MainApplication.cx()))
      {
        localArrayList.add(new l(13, this.KH.getString(2131165466), 2130838085));
        label553: if (com.zing.zalo.g.a.DC.aR(this.yL.fq().xU))
          break label692;
        localArrayList.add(new l(4, this.KH.getString(2131165444), 2130838378));
      }
      while (true)
      {
        localArrayList.add(new l(6, this.KH.getString(2131165449), 2130838042));
        localArrayList.add(new l(3, this.KH.getString(2131165446), 2130838078));
        break;
        localArrayList.add(new l(14, this.KH.getString(2131165467), 2130838273));
        break label553;
        label692: localArrayList.add(new l(5, this.KH.getString(2131165445), 2130838380));
      }
    }
    localArrayList.add(new l(15, this.KH.getString(2131165468), 2130838301));
    localArrayList.add(new l(16, this.KH.getString(2131165469), 2130838304));
    if (c.aB(MainApplication.cx()))
    {
      localArrayList.add(new l(13, this.KH.getString(2131165466), 2130838085));
      label819: if (this.ace)
      {
        if (!this.acd)
          break label925;
        localArrayList.add(new l(17, this.KH.getString(2131165470), 2130838303));
      }
    }
    while (true)
    {
      localArrayList.add(new l(3, this.KH.getString(2131165446), 2130838078));
      break;
      localArrayList.add(new l(14, this.KH.getString(2131165467), 2130838273));
      break label819;
      label925: localArrayList.add(new l(18, this.KH.getString(2131165471), 2130838302));
    }
  }

  private void kw()
  {
    new Thread(new eo(this)).start();
  }

  private void mG()
  {
    int i = 0;
    while (true)
    {
      int k;
      int m;
      try
      {
        String str1 = c.ap(MainApplication.cx());
        if (str1.length() > 0)
        {
          com.zing.zalo.g.a.Ch.clear();
          String[] arrayOfString2 = str1.split(",");
          k = arrayOfString2.length;
          m = 0;
          break label143;
          this.abG.b(com.zing.zalo.g.a.Ch);
          this.abG.notifyDataSetChanged();
          return;
          String str3 = arrayOfString2[m];
          com.zing.zalo.g.a.Ch.add(str3.toLowerCase());
          m++;
        }
        else
        {
          com.zing.zalo.g.a.Ch.clear();
          String[] arrayOfString1 = ":D,:B,/-heart,:),/-v,X-)".split(",");
          int j = arrayOfString1.length;
          if (i < j)
          {
            String str2 = arrayOfString1[i];
            com.zing.zalo.g.a.Ch.add(str2.toLowerCase());
            i++;
            continue;
          }
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label143: if (m < k);
    }
  }

  private void mH()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      for (int i = 0; ; i++)
      {
        if (i >= com.zing.zalo.g.a.Ch.size())
        {
          c.o(MainApplication.cx(), localStringBuilder.toString());
          return;
        }
        localStringBuilder.append((String)com.zing.zalo.g.a.Ch.get(i)).append(",");
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mY()
  {
    try
    {
      if (this.Ha != null)
      {
        this.Ha.cancel();
        this.Ha = null;
      }
      if (this.Hb != null)
      {
        this.Hb.cancel();
        this.Hb = null;
      }
      this.handler = null;
      this.mHandler = null;
      if (this.aaZ != null)
        this.aaZ = null;
      if (this.abc != null)
        this.abc = null;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mZ()
  {
    try
    {
      com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
      localj.a(new ew(this));
      ArrayList localArrayList = new ArrayList();
      localArrayList.clear();
      localArrayList.add(this.abX);
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      localj.c(localArrayList);
      return;
    }
    catch (Exception localException)
    {
      do
        localException.printStackTrace();
      while ((this.Kg == null) || (!this.Kg.isShowing()));
      this.Kg.dismiss();
    }
  }

  private void n(com.zing.zalo.control.m paramm)
  {
    if ((!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new ha(this, paramm));
    localj.ac(paramm.xU);
  }

  private void na()
  {
    try
    {
      com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
      localj.a(new ex(this));
      z localz = c.au(MainApplication.cx());
      if (localz != null)
        try
        {
          com.zing.zalo.g.a.DW = -1;
          com.zing.zalo.control.m localm = new com.zing.zalo.control.m(2, localz.id, null);
          n.fX().fZ().a(localm);
          localj.aa(Integer.parseInt(localz.id));
          finish();
          return;
        }
        catch (Exception localException2)
        {
          while (true)
            localException2.printStackTrace();
        }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }

  private void nb()
  {
    try
    {
      if (this.abd)
        this.abf.setEnabled(false);
      this.GW = "";
      this.aba.setText(this.KH.getString(2131165383));
      this.abb.setBackgroundResource(2130837592);
      this.aaY.setVisibility(8);
      this.aaT.setText(this.KH.getString(2131165226));
      if (this.aaZ != null)
        this.aaZ.pr();
      iz();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void nc()
  {
    this.abI = true;
    kj();
    ne();
    this.abH.setImageResource(2130838238);
    this.abM.setVisibility(0);
  }

  private void nd()
  {
    this.abH.setImageResource(2130838237);
    if (this.abM != null)
      this.abM.setVisibility(8);
  }

  private void ne()
  {
    if (this.PX != null)
      this.PX.setVisibility(8);
  }

  // ERROR //
  private void nh()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_1
    //   2: aload_0
    //   3: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   6: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   9: astore_3
    //   10: getstatic 1913	com/zing/zalo/g/a:CP	Ljava/util/List;
    //   13: invokeinterface 1161 1 0
    //   18: istore 6
    //   20: iconst_0
    //   21: istore 7
    //   23: iload 7
    //   25: iload 6
    //   27: if_icmplt +41 -> 68
    //   30: getstatic 1917	com/zing/zalo/g/a:Bu	Lcom/zing/zalo/ui/MainTabActivity;
    //   33: ifnull +10 -> 43
    //   36: getstatic 1917	com/zing/zalo/g/a:Bu	Lcom/zing/zalo/ui/MainTabActivity;
    //   39: invokevirtual 1922	com/zing/zalo/ui/MainTabActivity:og	()I
    //   42: pop
    //   43: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   46: aload_3
    //   47: invokevirtual 1924	com/zing/zalo/db/a:i	(Lcom/zing/zalo/control/m;)V
    //   50: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   53: aload_3
    //   54: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   57: invokevirtual 1927	com/zing/zalo/db/a:bw	(Ljava/lang/String;)V
    //   60: aload_0
    //   61: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   64: invokevirtual 1930	com/zing/zalo/control/a:fo	()V
    //   67: return
    //   68: getstatic 1913	com/zing/zalo/g/a:CP	Ljava/util/List;
    //   71: iload_1
    //   72: invokeinterface 1165 2 0
    //   77: checkcast 927	com/zing/zalo/control/m
    //   80: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   83: aload_3
    //   84: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   87: invokevirtual 1553	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   90: ifeq +46 -> 136
    //   93: getstatic 1913	com/zing/zalo/g/a:CP	Ljava/util/List;
    //   96: iload_1
    //   97: invokeinterface 1933 2 0
    //   102: pop
    //   103: getstatic 1936	com/zing/zalo/g/a:CQ	Ljava/util/List;
    //   106: iload_1
    //   107: invokeinterface 1933 2 0
    //   112: pop
    //   113: iload_1
    //   114: iconst_1
    //   115: isub
    //   116: istore 8
    //   118: iinc 7 1
    //   121: iload 8
    //   123: iconst_1
    //   124: iadd
    //   125: istore_1
    //   126: goto -103 -> 23
    //   129: astore_2
    //   130: return
    //   131: astore 4
    //   133: goto -103 -> 30
    //   136: iload_1
    //   137: istore 8
    //   139: goto -21 -> 118
    //
    // Exception table:
    //   from	to	target	type
    //   2	10	129	java/lang/Exception
    //   30	43	129	java/lang/Exception
    //   43	67	129	java/lang/Exception
    //   10	20	131	java/lang/Exception
    //   68	113	131	java/lang/Exception
  }

  private void nk()
  {
    try
    {
      com.zing.zalo.connection.socket.j.fg().fi();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void nl()
  {
    try
    {
      if (c.aB(MainApplication.cx()))
      {
        if ((this.aaQ != null) && (hg.p(this.aaQ) != null))
          hg.p(this.aaQ).setVisibility(8);
      }
      else if ((this.aaQ != null) && (hg.p(this.aaQ) != null))
      {
        hg.p(this.aaQ).setVisibility(0);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void nm()
  {
    while (true)
    {
      try
      {
        new ArrayList().clear();
        ArrayList localArrayList1 = com.zing.zalo.db.a.hn().hY();
        if (localArrayList1.size() <= 0)
          break;
        ArrayList localArrayList2 = p.a(localArrayList1, p.bc(MainApplication.cx()));
        int i = 0;
        if (i >= localArrayList2.size())
          return;
        ag localag = (ag)localArrayList2.get(i);
        if (localag.getPackageName().equals("com.zing.mms"))
        {
          boolean bool = localag.gO();
          if (!bool);
        }
        else
        {
          try
          {
            Intent localIntent2 = new Intent("android.intent.action.MAIN");
            localIntent2.setComponent(new ComponentName("com.zing.mms", "com.zing.zalo.zalosms.greetings.ui.GreetingsTabActivity"));
            localIntent2.putExtra("extra_from_zalo", true);
            startActivityForResult(localIntent2, 1001);
            i++;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            continue;
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      Intent localIntent1 = new Intent("android.intent.action.VIEW");
      localIntent1.setData(Uri.parse(getString(2131165480)));
      startActivity(localIntent1);
    }
  }

  private void startRecording()
  {
    try
    {
      dP();
      com.zing.zalo.g.a.Bq = 0;
      com.zing.zalo.g.a.Br = 0;
      com.zing.zalo.g.a.Bp = false;
      this.GR = true;
      this.Ha = new ff(this);
      this.GX = new MediaRecorder();
      this.GX.setAudioSource(1);
      this.GX.setOutputFormat(GU[this.GT]);
      this.GX.setAudioEncoder(1);
      this.GW = ix();
      this.GX.setOutputFile(this.GW);
      this.GX.setOnErrorListener(this.GY);
      this.GX.setOnInfoListener(this.GZ);
      this.GX.prepare();
      this.GX.start();
      this.Hb.schedule(this.Ha, 1000L, 1000L);
      return;
    }
    catch (IllegalStateException localIllegalStateException)
    {
      localIllegalStateException.printStackTrace();
      iz();
      return;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
      iz();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      iz();
    }
  }

  private int t(View paramView)
  {
    if (paramView.getParent() == paramView.getRootView())
      return paramView.getLeft();
    return paramView.getLeft() + t((View)paramView.getParent());
  }

  private int u(View paramView)
  {
    if (paramView.getParent() == paramView.getRootView())
      return paramView.getTop();
    return paramView.getTop() + u((View)paramView.getParent());
  }

  public void I(boolean paramBoolean)
  {
    this.Oa = paramBoolean;
    if ((paramBoolean) && (!this.abI))
      nd();
    if ((paramBoolean) && (!this.Oc))
      ne();
    if (this.abI)
      this.abI = false;
    if (this.Oc)
      this.Oc = false;
  }

  public void T(String paramString1, String paramString2)
  {
    try
    {
      if (this.GR)
        return;
      p.c(this, true);
      this.Hc = (paramString1 + paramString2);
      com.zing.zalo.f.m.dM().rI = this.Hc;
      com.zing.zalo.f.m.dM().a(paramString1, new fh(this), c.aB(MainApplication.cx()));
      mO();
      return;
    }
    catch (Exception localException)
    {
      while (true)
      {
        this.Hc = "";
        p.eK(this.KH.getString(2131165951));
        localException.printStackTrace();
      }
    }
  }

  public void a(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837595));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(View paramView, Resources paramResources, Drawable paramDrawable, boolean paramBoolean)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, ((BitmapDrawable)paramDrawable).getBitmap());
      if (!paramBoolean)
      {
        localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
        localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
        ((ImageView)paramView).setImageDrawable(null);
        paramView.setBackgroundDrawable(localBitmapDrawable);
        return;
      }
      ((ImageView)paramView).setScaleType(ImageView.ScaleType.CENTER_CROP);
      paramView.setBackgroundDrawable(null);
      ((ImageView)paramView).setImageDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void a(String paramString, boolean paramBoolean, com.zing.zalo.d.a parama)
  {
    // Byte code:
    //   0: aload_3
    //   1: ifnull +354 -> 355
    //   4: aload_3
    //   5: ifnull +11 -> 16
    //   8: aload_3
    //   9: invokevirtual 2144	com/zing/zalo/d/a:isValid	()Z
    //   12: ifne +4 -> 16
    //   15: return
    //   16: aload_0
    //   17: iconst_1
    //   18: putfield 287	com/zing/zalo/ui/ChatActivity:abe	Z
    //   21: getstatic 960	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   24: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   27: lstore 15
    //   29: lload 15
    //   31: lstore 6
    //   33: aload_1
    //   34: ldc_w 2152
    //   37: invokevirtual 2155	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   40: ifeq +242 -> 282
    //   43: aload_1
    //   44: ldc_w 2152
    //   47: invokevirtual 968	java/lang/String:length	()I
    //   50: invokevirtual 762	java/lang/String:substring	(I)Ljava/lang/String;
    //   53: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   56: lstore 22
    //   58: lload 6
    //   60: lstore 8
    //   62: lload 22
    //   64: lstore 10
    //   66: lload 8
    //   68: lconst_0
    //   69: lcmp
    //   70: ifle +285 -> 355
    //   73: lload 10
    //   75: lconst_0
    //   76: lcmp
    //   77: ifle +278 -> 355
    //   80: new 1147	com/zing/zalo/control/b
    //   83: dup
    //   84: aload_3
    //   85: aload_1
    //   86: invokespecial 2158	com/zing/zalo/control/b:<init>	(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    //   89: astore 12
    //   91: aload 12
    //   93: aload_0
    //   94: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   97: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   100: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   103: putfield 2161	com/zing/zalo/control/b:wL	Ljava/lang/String;
    //   106: aload 12
    //   108: iload_2
    //   109: putfield 2164	com/zing/zalo/control/b:wS	Z
    //   112: aload 12
    //   114: bipush 6
    //   116: putfield 2167	com/zing/zalo/control/b:state	I
    //   119: aload_1
    //   120: iconst_1
    //   121: invokestatic 2170	com/zing/zalo/db/a:c	(Ljava/lang/String;Z)V
    //   124: aload 12
    //   126: ifnull +148 -> 274
    //   129: aload 12
    //   131: getfield 2164	com/zing/zalo/control/b:wS	Z
    //   134: ifeq +140 -> 274
    //   137: invokestatic 876	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   140: invokevirtual 880	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   143: invokeinterface 919 1 0
    //   148: astore 13
    //   150: aload 13
    //   152: aload 12
    //   154: invokevirtual 2172	com/zing/zalo/control/a:c	(Lcom/zing/zalo/control/b;)V
    //   157: aload 13
    //   159: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   162: astore 14
    //   164: aload 14
    //   166: aload 12
    //   168: getfield 2167	com/zing/zalo/control/b:state	I
    //   171: putfield 2175	com/zing/zalo/control/m:yp	I
    //   174: aload 14
    //   176: aload 12
    //   178: getfield 1152	com/zing/zalo/control/b:timestamp	J
    //   181: putfield 2176	com/zing/zalo/control/m:timestamp	J
    //   184: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   187: aload 14
    //   189: iconst_1
    //   190: aload 12
    //   192: getfield 2179	com/zing/zalo/control/b:message	Ljava/lang/String;
    //   195: iconst_0
    //   196: aload 12
    //   198: getfield 2182	com/zing/zalo/control/b:type	I
    //   201: invokevirtual 2185	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V
    //   204: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   207: aload 12
    //   209: invokevirtual 2187	com/zing/zalo/db/a:q	(Lcom/zing/zalo/control/b;)V
    //   212: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   215: aload 14
    //   217: iconst_1
    //   218: aload_0
    //   219: getfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   222: invokevirtual 2190	com/zing/zalo/uicontrol/CustomEditTextDrawable:getText	()Landroid/text/Editable;
    //   225: invokeinterface 2191 1 0
    //   230: invokevirtual 2194	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/m;ZLjava/lang/String;)V
    //   233: aload_3
    //   234: invokevirtual 2197	com/zing/zalo/d/a:da	()I
    //   237: iconst_2
    //   238: if_icmpeq +11 -> 249
    //   241: aload_3
    //   242: invokevirtual 2197	com/zing/zalo/d/a:da	()I
    //   245: iconst_5
    //   246: if_icmpne +28 -> 274
    //   249: invokestatic 2201	com/zing/zalo/f/a:dj	()Lcom/zing/zalo/f/a;
    //   252: aload_3
    //   253: new 764	java/lang/StringBuilder
    //   256: dup
    //   257: invokespecial 1849	java/lang/StringBuilder:<init>	()V
    //   260: aload 12
    //   262: getfield 1152	com/zing/zalo/control/b:timestamp	J
    //   265: invokevirtual 1696	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   268: invokevirtual 781	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   271: invokevirtual 2203	com/zing/zalo/f/a:a	(Lcom/zing/zalo/d/a;Ljava/lang/String;)V
    //   274: aload_0
    //   275: invokevirtual 2206	com/zing/zalo/ui/ChatActivity:mK	()V
    //   278: return
    //   279: astore 4
    //   281: return
    //   282: aload_1
    //   283: ldc_w 2208
    //   286: invokevirtual 2155	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   289: ifeq +29 -> 318
    //   292: aload_1
    //   293: ldc_w 2208
    //   296: invokevirtual 968	java/lang/String:length	()I
    //   299: invokevirtual 762	java/lang/String:substring	(I)Ljava/lang/String;
    //   302: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   305: lstore 20
    //   307: lload 6
    //   309: lstore 8
    //   311: lload 20
    //   313: lstore 10
    //   315: goto -249 -> 66
    //   318: aload_1
    //   319: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   322: lstore 18
    //   324: lload 6
    //   326: lstore 8
    //   328: lload 18
    //   330: lstore 10
    //   332: goto -266 -> 66
    //   335: astore 5
    //   337: lconst_0
    //   338: lstore 6
    //   340: lload 6
    //   342: lstore 8
    //   344: lconst_0
    //   345: lstore 10
    //   347: goto -281 -> 66
    //   350: astore 17
    //   352: goto -12 -> 340
    //   355: return
    //
    // Exception table:
    //   from	to	target	type
    //   8	15	279	java/lang/Exception
    //   16	21	279	java/lang/Exception
    //   80	124	279	java/lang/Exception
    //   129	249	279	java/lang/Exception
    //   249	274	279	java/lang/Exception
    //   274	278	279	java/lang/Exception
    //   21	29	335	java/lang/Exception
    //   33	58	350	java/lang/Exception
    //   282	307	350	java/lang/Exception
    //   318	324	350	java/lang/Exception
  }

  public void ad(boolean paramBoolean)
  {
    if (this.aaP != null)
    {
      if (paramBoolean)
      {
        c.g(this, false);
        this.aaP.setVisibility(0);
        this.abh.reset();
        this.abh.setAnimationListener(new fi(this));
        this.aaP.setAnimation(this.abh);
        this.aaP.startAnimation(this.abh);
      }
    }
    else
      return;
    c.g(this, true);
    this.abi.reset();
    this.abi.setAnimationListener(new fj(this));
    this.aaP.setAnimation(this.abi);
    this.aaP.startAnimation(this.abi);
  }

  public void ae(String paramString)
  {
    if (this.acS)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.acS = true;
    this.acT.a(this.acU);
    this.acT.ae(paramString);
  }

  public void afterTextChanged(Editable paramEditable)
  {
    try
    {
      if (this.yL != null)
      {
        com.zing.zalo.j.e.jB().a(paramEditable);
        dW(this.Nk.getText().toString());
        if ((this.abl) && (this.Nk.getText().toString().trim().compareTo("") == 0))
        {
          this.abl = false;
          this.Nk.setSelection(0);
        }
        if (!this.abl)
        {
          InputFilter[] arrayOfInputFilter = new InputFilter[1];
          arrayOfInputFilter[0] = new InputFilter.LengthFilter(300);
          this.Nk.setFilters(arrayOfInputFilter);
        }
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void ag(String paramString)
  {
    if (this.acP)
      return;
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.acP = true;
    this.acQ.a(this.acR);
    this.acQ.ag(paramString);
  }

  public void b(String paramString, long paramLong)
  {
    try
    {
      this.abR = true;
      return;
    }
    catch (Exception localException)
    {
    }
  }

  // ERROR //
  public void b(String paramString1, String paramString2, boolean paramBoolean)
  {
    // Byte code:
    //   0: getstatic 960	com/zing/zalo/g/a:CW	Ljava/lang/String;
    //   3: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   6: lstore 16
    //   8: lload 16
    //   10: lstore 5
    //   12: aload_2
    //   13: ldc_w 2152
    //   16: invokevirtual 2155	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   19: ifeq +57 -> 76
    //   22: aload_2
    //   23: ldc_w 2152
    //   26: invokevirtual 968	java/lang/String:length	()I
    //   29: invokevirtual 762	java/lang/String:substring	(I)Ljava/lang/String;
    //   32: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   35: lstore 23
    //   37: lload 5
    //   39: lstore 7
    //   41: lload 23
    //   43: lstore 9
    //   45: aload_1
    //   46: invokevirtual 2247	java/lang/String:trim	()Ljava/lang/String;
    //   49: ldc 244
    //   51: invokevirtual 1553	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   54: istore 12
    //   56: iload 12
    //   58: ifne +17 -> 75
    //   61: lload 7
    //   63: lconst_0
    //   64: lcmp
    //   65: ifle +10 -> 75
    //   68: lload 9
    //   70: lconst_0
    //   71: lcmp
    //   72: ifgt +72 -> 144
    //   75: return
    //   76: aload_2
    //   77: ldc_w 2208
    //   80: invokevirtual 2155	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   83: ifeq +29 -> 112
    //   86: aload_2
    //   87: ldc_w 2208
    //   90: invokevirtual 968	java/lang/String:length	()I
    //   93: invokevirtual 762	java/lang/String:substring	(I)Ljava/lang/String;
    //   96: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   99: lstore 21
    //   101: lload 5
    //   103: lstore 7
    //   105: lload 21
    //   107: lstore 9
    //   109: goto -64 -> 45
    //   112: aload_2
    //   113: invokestatic 2150	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   116: lstore 19
    //   118: lload 5
    //   120: lstore 7
    //   122: lload 19
    //   124: lstore 9
    //   126: goto -81 -> 45
    //   129: astore 4
    //   131: lconst_0
    //   132: lstore 5
    //   134: lload 5
    //   136: lstore 7
    //   138: lconst_0
    //   139: lstore 9
    //   141: goto -96 -> 45
    //   144: aload_0
    //   145: aload_1
    //   146: invokespecial 2253	com/zing/zalo/ui/ChatActivity:dV	(Ljava/lang/String;)Z
    //   149: ifne -74 -> 75
    //   152: new 1147	com/zing/zalo/control/b
    //   155: dup
    //   156: aload_1
    //   157: aload_2
    //   158: iconst_0
    //   159: invokespecial 1149	com/zing/zalo/control/b:<init>	(Ljava/lang/String;Ljava/lang/String;I)V
    //   162: astore 13
    //   164: aload 13
    //   166: aload_0
    //   167: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   170: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   173: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   176: putfield 2161	com/zing/zalo/control/b:wL	Ljava/lang/String;
    //   179: aload 13
    //   181: iload_3
    //   182: putfield 2164	com/zing/zalo/control/b:wS	Z
    //   185: aload 13
    //   187: bipush 6
    //   189: putfield 2167	com/zing/zalo/control/b:state	I
    //   192: aload_2
    //   193: iconst_1
    //   194: invokestatic 2170	com/zing/zalo/db/a:c	(Ljava/lang/String;Z)V
    //   197: aload 13
    //   199: ifnull +116 -> 315
    //   202: aload 13
    //   204: getfield 2164	com/zing/zalo/control/b:wS	Z
    //   207: ifeq +108 -> 315
    //   210: aload_0
    //   211: getfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   214: ldc 244
    //   216: invokevirtual 1269	com/zing/zalo/uicontrol/CustomEditTextDrawable:setText	(Ljava/lang/CharSequence;)V
    //   219: invokestatic 876	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   222: invokevirtual 880	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   225: invokeinterface 919 1 0
    //   230: astore 14
    //   232: aload 14
    //   234: aload 13
    //   236: invokevirtual 2172	com/zing/zalo/control/a:c	(Lcom/zing/zalo/control/b;)V
    //   239: aload 14
    //   241: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   244: astore 15
    //   246: aload 15
    //   248: aload 13
    //   250: getfield 2167	com/zing/zalo/control/b:state	I
    //   253: putfield 2175	com/zing/zalo/control/m:yp	I
    //   256: aload 15
    //   258: aload 13
    //   260: getfield 1152	com/zing/zalo/control/b:timestamp	J
    //   263: putfield 2176	com/zing/zalo/control/m:timestamp	J
    //   266: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   269: aload 15
    //   271: iconst_1
    //   272: aload 13
    //   274: getfield 2179	com/zing/zalo/control/b:message	Ljava/lang/String;
    //   277: iconst_0
    //   278: aload 13
    //   280: getfield 2182	com/zing/zalo/control/b:type	I
    //   283: invokevirtual 2185	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/m;ZLjava/lang/String;II)V
    //   286: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   289: aload 13
    //   291: invokevirtual 2187	com/zing/zalo/db/a:q	(Lcom/zing/zalo/control/b;)V
    //   294: invokestatic 980	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   297: aload 15
    //   299: iconst_1
    //   300: aload_0
    //   301: getfield 1259	com/zing/zalo/ui/ChatActivity:Nk	Lcom/zing/zalo/uicontrol/CustomEditTextDrawable;
    //   304: invokevirtual 2190	com/zing/zalo/uicontrol/CustomEditTextDrawable:getText	()Landroid/text/Editable;
    //   307: invokeinterface 2191 1 0
    //   312: invokevirtual 2194	com/zing/zalo/db/a:a	(Lcom/zing/zalo/control/m;ZLjava/lang/String;)V
    //   315: aload_0
    //   316: invokevirtual 2206	com/zing/zalo/ui/ChatActivity:mK	()V
    //   319: return
    //   320: astore 11
    //   322: return
    //   323: astore 18
    //   325: goto -191 -> 134
    //
    // Exception table:
    //   from	to	target	type
    //   0	8	129	java/lang/Exception
    //   45	56	320	java/lang/Exception
    //   144	197	320	java/lang/Exception
    //   202	315	320	java/lang/Exception
    //   315	319	320	java/lang/Exception
    //   12	37	323	java/lang/Exception
    //   76	101	323	java/lang/Exception
    //   112	118	323	java/lang/Exception
  }

  public void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1)
    {
      if (paramBoolean2)
      {
        this.aaT.setVisibility(0);
        this.aaV.setVisibility(0);
        this.abh.reset();
        this.abg.reset();
        this.aaV.setAnimation(this.abh);
        this.aaV.startAnimation(this.abh);
        this.abg.setAnimationListener(new fk(this));
        this.aaT.setAnimation(this.abg);
        this.aaT.startAnimation(this.abg);
        return;
      }
      this.aaT.setVisibility(8);
      this.aaV.setVisibility(0);
      this.Nk.setFocusable(true);
      return;
    }
    if (paramBoolean2)
    {
      this.aaT.setVisibility(0);
      this.aaV.setVisibility(0);
      this.abh.reset();
      this.abg.reset();
      this.aaT.setAnimation(this.abh);
      this.aaT.startAnimation(this.abh);
      this.abg.setAnimationListener(new fl(this));
      this.aaV.setAnimation(this.abg);
      this.aaV.startAnimation(this.abg);
      return;
    }
    this.aaT.setVisibility(0);
    this.aaV.setVisibility(8);
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public String c(Uri paramUri)
  {
    try
    {
      Cursor localCursor = managedQuery(paramUri, new String[] { "_data" }, null, null, null);
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

  public void c(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837638));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void c(String paramString1, String paramString2, boolean paramBoolean)
  {
    try
    {
      com.zing.zalo.control.m localm = n.fX().fZ().fI().fq();
      localm.timestamp = System.currentTimeMillis();
      if (paramString1.trim().length() > 0)
        if (!paramString1.equals(this.abk))
        {
          int j = p.eI(paramString1);
          localm.timestamp = System.currentTimeMillis();
          localm.yp = 9;
          com.zing.zalo.db.a.hn().a(localm, true, paramString1, 1, j);
        }
      while (true)
      {
        com.zing.zalo.db.a.hn().a(localm, true, paramString1);
        return;
        if ((!this.abk.trim().equals("")) && (this.yL != null))
        {
          List localList = this.yL.fp();
          if (localList.size() > 0)
          {
            com.zing.zalo.control.b localb = (com.zing.zalo.control.b)localList.get(-1 + localList.size());
            String str = localb.message;
            boolean bool = localb.fx();
            long l = localb.timestamp;
            int i = localb.getType();
            localm.yp = localb.state;
            com.zing.zalo.db.a.hn().a(localm, bool, str, 0, l, i);
          }
          else
          {
            com.zing.zalo.db.a.hn().i(localm);
          }
        }
      }
    }
    catch (Exception localException)
    {
    }
  }

  public boolean c(String paramString, long paramLong)
  {
    boolean bool1 = (paramString + paramLong).equals(this.Hc);
    boolean bool2 = false;
    if (bool1)
      bool2 = true;
    return bool2;
  }

  public void cS(String paramString)
  {
    try
    {
      if ((this.Nk != null) && (300 - this.Nk.length() - paramString.length() >= 0))
      {
        int i = this.Nk.getSelectionEnd();
        StringBuffer localStringBuffer = new StringBuffer(this.Nk.getText().toString());
        localStringBuffer.insert(i, paramString);
        this.Nk.setText(localStringBuffer.toString());
        this.Nk.setSelection(i + paramString.length());
        if (!com.zing.zalo.g.a.Ch.contains(paramString))
        {
          if (com.zing.zalo.g.a.Ch.size() == 8)
            com.zing.zalo.g.a.Ch.remove(0);
          com.zing.zalo.g.a.Ch.add(paramString);
          this.abG.b(com.zing.zalo.g.a.Ch);
          this.abG.notifyDataSetChanged();
        }
      }
      else
      {
        p.eK(getString(2131165952));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dP()
  {
    try
    {
      this.Hc = "";
      com.zing.zalo.f.m.dM().dP();
      nl();
      p.c(this, false);
      if (this.abT != null)
        this.abT.lV();
      mO();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void db(String paramString)
  {
    if (paramString != null);
    com.zing.zalo.d.a locala;
    try
    {
      if (paramString.equals(""))
        return;
      locala = com.zing.zalo.j.a.jh().cJ(paramString);
      if ((locala.da() == 5) || (locala.da() == 4) || (locala.da() == 6))
      {
        dP();
        this.aaO = paramString;
        removeDialog(15);
        showDialog(15);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (this.abV != null)
    {
      if (!this.abV.equals(paramString))
      {
        String str = System.currentTimeMillis();
        this.abV = paramString;
        this.aaW.setVisibility(0);
        this.abW.start();
        com.zing.zalo.f.a.dj().a(locala, str);
        this.aaX.a(locala, str, false);
        return;
      }
      this.abV = "";
      this.abW.cancel();
      this.aaW.setVisibility(8);
      a(this.yL.fq().xU, true, locala);
      ne();
      return;
    }
    a(this.yL.fq().xU, true, locala);
    ne();
  }

  public void dc(String paramString)
  {
    try
    {
      if ((this.Nk != null) && (300 - this.Nk.length() - paramString.length() >= 0))
      {
        int i = this.Nk.getSelectionEnd();
        StringBuffer localStringBuffer = new StringBuffer(this.Nk.getText().toString());
        localStringBuffer.insert(i, paramString);
        this.Nk.setText(localStringBuffer.toString());
        this.Nk.setSelection(i + paramString.length());
        return;
      }
      p.eK(getString(2131165952));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kA()
  {
    try
    {
      if (p.ru())
      {
        this.Qr = Uri.fromFile(com.zing.zalo.utils.b.b.sS().sW());
        Intent localIntent = new Intent("android.media.action.IMAGE_CAPTURE");
        localIntent.putExtra("output", this.Qr);
        startActivityForResult(localIntent, 8999);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kN()
  {
    int i;
    try
    {
      if ((this.yL != null) && (this.yL.fq() != null) && (this.yL.fq().fW()))
      {
        this.Sw.setVisibility(8);
        return;
      }
      this.Sw.setVisibility(0);
      this.Sn.removeAllViews();
      i = 0;
      if (i >= com.zing.zalo.g.a.Ci.size())
      {
        com.zing.zalo.j.a.jh().jo().clear();
        this.SC = new aw(this);
        this.SC.bB(0);
        this.Sr.a(this.SC, 0);
        this.Sr.setFlowIndicator(this.St);
        ((ImageView)this.Sn.getChildAt(0)).setBackgroundResource(2130837608);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    com.zing.zalo.stickers.e locale = (com.zing.zalo.stickers.e)com.zing.zalo.g.a.Ci.get(i);
    int j = (int)TypedValue.applyDimension(1, 4.0F, getResources().getDisplayMetrics());
    int k = (int)TypedValue.applyDimension(1, 36.0F, getResources().getDisplayMetrics());
    ImageView localImageView = new ImageView(this);
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(k, k);
    localLayoutParams.gravity = 17;
    localLayoutParams.setMargins(j, j, j, j);
    localImageView.setTag(Integer.valueOf(i));
    localImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
    localImageView.setBackgroundResource(2130837984);
    if (i == 0)
      localImageView.setImageResource(2130838230);
    while (true)
    {
      localImageView.setOnClickListener(new ei(this, locale, localImageView));
      localImageView.setLayoutParams(localLayoutParams);
      this.Sn.addView(localImageView);
      i++;
      break;
      ((com.a.a)com.zing.zalo.g.a.AK.j(localImageView)).a(locale.Aa, com.zing.zalo.g.a.BG);
    }
  }

  public void kO()
  {
    try
    {
      com.zing.zalo.g.a.Ck = com.zing.zalo.db.a.hn().f(com.zing.zalo.g.a.Ca.xU, 3);
      if (com.zing.zalo.g.a.Ck.size() > 0)
      {
        this.So.removeAllViews();
        for (int i = 0; ; i++)
        {
          if (i >= com.zing.zalo.g.a.Ck.size())
          {
            this.SD = new com.zing.zalo.stickers.a(this);
            this.SD.bB(((com.zing.zalo.stickers.e)com.zing.zalo.g.a.Ck.get(0)).id);
            this.Ss.a(this.SD, 0);
            this.Ss.setFlowIndicator(this.Su);
            this.Sx.setVisibility(0);
            return;
          }
          com.zing.zalo.stickers.e locale = (com.zing.zalo.stickers.e)com.zing.zalo.g.a.Ck.get(i);
          int j = (int)TypedValue.applyDimension(1, 4.0F, getResources().getDisplayMetrics());
          TextView localTextView = new TextView(this);
          LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-2, -2);
          localLayoutParams.gravity = 17;
          localLayoutParams.setMargins(j, j, j, j);
          localTextView.setPadding(j, j, j, j);
          localTextView.setText(locale.name);
          localTextView.setTextColor(getResources().getColor(2131361826));
          localTextView.setMaxLines(1);
          localTextView.setGravity(17);
          localTextView.setBackgroundResource(2130837577);
          localTextView.setOnClickListener(new ek(this, i));
          localTextView.setLayoutParams(localLayoutParams);
          this.So.addView(localTextView);
        }
      }
      this.Sx.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void m(com.zing.zalo.control.m paramm)
  {
    if (!this.Kg.isShowing())
      this.Kg.show();
    com.zing.zalo.b.j localj = new com.zing.zalo.b.j();
    localj.a(new gy(this, paramm));
    localj.ad(paramm.xU);
  }

  public void mF()
  {
    while (true)
    {
      int i;
      try
      {
        if ((this.yL != null) && (this.yL.fq() != null) && (this.yL.fq().fW()))
        {
          this.VL.setVisibility(8);
          return;
        }
        if (com.zing.zalo.g.a.Cj.size() > 0)
        {
          this.VL.setVisibility(0);
          this.abS.removeAllViews();
          i = 0;
          if (i < com.zing.zalo.g.a.Cj.size())
            break label174;
          com.zing.zalo.j.a.jh().jp().clear();
          this.abJ = new ba(this);
          this.abJ.bB(((com.zing.zalo.stickers.e)com.zing.zalo.g.a.Cj.get(0)).id);
          this.abK.a(this.abJ, 0);
          this.abK.setFlowIndicator(this.abL);
          ((ImageView)this.abS.getChildAt(0)).setBackgroundResource(2130837608);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.VL.setVisibility(8);
      return;
      label174: com.zing.zalo.stickers.e locale = (com.zing.zalo.stickers.e)com.zing.zalo.g.a.Cj.get(i);
      int j = (int)TypedValue.applyDimension(1, 4.0F, getResources().getDisplayMetrics());
      int k = (int)TypedValue.applyDimension(1, 36.0F, getResources().getDisplayMetrics());
      ImageView localImageView = new ImageView(this);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(k, k);
      localLayoutParams.gravity = 17;
      localLayoutParams.setMargins(j, j, j, j);
      localImageView.setTag(Integer.valueOf(i));
      localImageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
      localImageView.setBackgroundResource(2130837984);
      ((com.a.a)com.zing.zalo.g.a.AK.j(localImageView)).a(locale.Aa, com.zing.zalo.g.a.BG);
      localImageView.setOnClickListener(new ej(this, locale, localImageView));
      localImageView.setLayoutParams(localLayoutParams);
      this.abS.addView(localImageView);
      i++;
    }
  }

  public void mI()
  {
    try
    {
      if (this.yL.fq().fW())
        return;
      String str1 = this.yL.fq().xU;
      String str2 = com.zing.zalo.db.a.hn().bJ(str1);
      if ((!this.acj.equals(str2)) && (!str2.equals("")))
      {
        this.Zn = com.zing.zalo.j.b.jq().getDrawable(str2);
        boolean bool2 = com.zing.zalo.j.b.jq().cL(str2);
        if (this.Zn != null)
        {
          a(this.aaJ, this.KH, this.Zn, bool2);
          return;
        }
        a(this.aaJ, this.KH);
        return;
      }
    }
    catch (Exception localException)
    {
      a(this.aaJ, this.KH);
      localException.printStackTrace();
      return;
    }
    if (c.aI(MainApplication.cx()).length() > 0)
    {
      String str3 = c.aI(MainApplication.cx());
      this.Zn = com.zing.zalo.j.b.jq().getDrawable(str3);
      boolean bool1 = com.zing.zalo.j.b.jq().cL(str3);
      if (this.Zn != null)
      {
        a(this.aaJ, this.KH, this.Zn, bool1);
        return;
      }
      a(this.aaJ, this.KH);
      return;
    }
    a(this.aaJ, this.KH);
  }

  public void mJ()
  {
    try
    {
      if (this.abn == null)
      {
        this.abn = new com.zing.zalo.k.a();
        this.abn.setTitle(this.KH.getString(2131165290));
        this.abn.setIcon(getResources().getDrawable(2130838090));
      }
      if (this.abo == null)
      {
        this.abo = new com.zing.zalo.k.a();
        this.abo.setTitle(this.KH.getString(2131165293));
        this.abo.setIcon(getResources().getDrawable(2130838386));
      }
      if (this.abp == null)
      {
        this.abp = new com.zing.zalo.k.a();
        this.abp.setTitle(this.KH.getString(2131165294));
        this.abp.setIcon(getResources().getDrawable(2130838330));
      }
      if (this.abq == null)
      {
        this.abq = new com.zing.zalo.k.a();
        this.abq.setTitle(this.KH.getString(2131165296));
        this.abq.setIcon(getResources().getDrawable(2130838076));
      }
      if (this.abr == null)
      {
        this.abr = new com.zing.zalo.k.a();
        this.abr.setTitle(this.KH.getString(2131165291));
        this.abr.setIcon(getResources().getDrawable(2130838266));
      }
      if (this.abs == null)
      {
        this.abs = new com.zing.zalo.k.a();
        this.abs.setTitle(this.KH.getString(2131165297));
        this.abs.setIcon(getResources().getDrawable(2130838386));
      }
      if (this.YH == null)
      {
        this.YH = new d(MainApplication.cx());
        this.YH.a(this.abq);
        this.YH.a(this.abp);
      }
      if (this.abu == null)
      {
        this.abu = new d(MainApplication.cx());
        this.abu.a(this.abp);
      }
      if (this.abv == null)
      {
        this.abv = new d(MainApplication.cx());
        this.abv.a(this.abo);
        this.abv.a(this.abq);
        this.abv.a(this.abp);
      }
      if (this.abw == null)
      {
        this.abw = new d(MainApplication.cx());
        this.abw.a(this.abn);
        this.abw.a(this.abq);
        this.abw.a(this.abp);
        this.abw.a(this.abr);
      }
      if (this.abx == null)
      {
        this.abx = new d(MainApplication.cx());
        this.abx.a(this.abp);
      }
      if (this.aby == null)
      {
        this.aby = new d(MainApplication.cx());
        this.aby.a(this.abp);
        this.aby.a(this.abs);
      }
      if (this.abt == null)
      {
        this.abt = new d(MainApplication.cx());
        this.abt.a(this.abr);
        this.abt.a(this.abq);
        this.abt.a(this.abp);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void mK()
  {
    try
    {
      mR();
      com.zing.zalo.control.i locali = n.fX().fZ();
      if (locali != null)
        this.yL = locali.fI();
      mP();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void mL()
  {
    try
    {
      mR();
      com.zing.zalo.control.i locali = n.fX().fZ();
      if (locali != null)
        this.yL = locali.fI();
      mQ();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void mM()
  {
    try
    {
      hg.b(this.aaQ, this.yL);
      this.aaQ.np();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void mN()
  {
    try
    {
      if (this.yL != null)
        this.aaQ.no();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void mO()
  {
    try
    {
      if (this.mHandler != null)
        this.mHandler.sendEmptyMessageDelayed(0, 100L);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void mP()
  {
    try
    {
      if (this.mHandler != null)
        this.mHandler.sendEmptyMessageDelayed(1, 100L);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void mQ()
  {
    try
    {
      if (this.mHandler != null)
        this.mHandler.sendEmptyMessageDelayed(1, 0L);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void mR()
  {
    int i = 0;
    while (true)
    {
      try
      {
        int j = com.zing.zalo.g.a.CP.size();
        int k = 0;
        if (k >= j)
        {
          com.zing.zalo.control.m localm1 = com.zing.zalo.db.a.hn().by(this.yL.fq().xU);
          com.zing.zalo.control.m localm2 = com.zing.zalo.db.a.hn().by("-2");
          if ((localm1 != null) && (localm2 != null) && (!localm1.xU.equals("")) && (!localm2.xU.equals("")))
          {
            int m = localm2.fU() - localm1.fU();
            if (m >= 0)
              com.zing.zalo.db.a.hn().e("-2", m);
          }
          if ((localm1 != null) && (!localm1.xU.equals("")))
            com.zing.zalo.db.a.hn().h(localm1);
          p.rP();
          return;
        }
        if (((com.zing.zalo.control.m)com.zing.zalo.g.a.CP.get(i)).xU.equals(this.yL.fq().xU))
        {
          com.zing.zalo.g.a.CP.remove(i);
          com.zing.zalo.g.a.CQ.remove(i);
          n = i - 1;
          k++;
          i = n + 1;
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      int n = i;
    }
  }

  public boolean mS()
  {
    return this.aaQ.cj();
  }

  public void mT()
  {
    kN();
    mF();
    com.zing.zalo.g.a.BV = false;
  }

  public void mU()
  {
    kO();
    com.zing.zalo.g.a.BW = false;
  }

  public void mV()
  {
    try
    {
      if ((this.yL.fp().size() > 0) && (hg.j(this.aaQ).getVisibility() != 0))
      {
        hg.j(this.aaQ).setVisibility(8);
        return;
      }
      if ((this.yL != null) && (this.yL.fq() != null) && (!this.yL.fq().fW()) && (!this.yL.fq().fV()))
      {
        com.zing.zalo.control.m localm = this.yL.fq();
        if (localm.yb.length() > 0)
        {
          ((com.a.a)com.zing.zalo.g.a.AK.j(hg.k(this.aaQ))).a(localm.xX, com.zing.zalo.g.a.BA);
          hg.l(this.aaQ).setText(com.zing.zalo.j.e.jB().cM(localm.yb));
          hg.j(this.aaQ).setVisibility(0);
          hg.j(this.aaQ).setOnClickListener(new ep(this, localm));
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void mW()
  {
    try
    {
      if ((this.yL == null) || (this.yL.fq() == null) || (this.yL.fq().fW()) || (this.yL.fq().fV()))
        break label266;
      com.zing.zalo.control.m localm = this.yL.fq();
      if (p.eS(localm.xU))
      {
        if (com.zing.zalo.g.a.DC.aR(localm.xU))
        {
          hg.m(this.aaQ).setText(this.KH.getString(2131165476));
          hg.n(this.aaQ).setEnabled(false);
          hg.n(this.aaQ).setTextColor(this.KH.getColor(2131361920));
        }
        while (true)
        {
          hg.c(this.aaQ).setVisibility(0);
          hg.d(this.aaQ).setVisibility(0);
          hg.n(this.aaQ).setVisibility(0);
          hg.o(this.aaQ).setVisibility(0);
          hg.m(this.aaQ).setVisibility(0);
          return;
          hg.m(this.aaQ).setText(this.KH.getString(2131165475));
          hg.n(this.aaQ).setEnabled(true);
          hg.n(this.aaQ).setTextColor(this.KH.getColor(2131361919));
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    hg.c(this.aaQ).setVisibility(8);
    hg.d(this.aaQ).setVisibility(8);
    return;
    label266: hg.c(this.aaQ).setVisibility(8);
    hg.d(this.aaQ).setVisibility(8);
  }

  public void mX()
  {
    if (this.handler != null)
      this.handler.post(new eq(this));
  }

  public void nf()
  {
    if (this.abc != null)
      this.abc.setVisibility(8);
  }

  public void ng()
  {
    if (this.abc != null)
      this.abc.setVisibility(0);
  }

  public void ni()
  {
    try
    {
      runOnUiThread(new hc(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void nj()
  {
    try
    {
      runOnUiThread(new hd(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  // ERROR //
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    // Byte code:
    //   0: invokestatic 1486	com/zing/zalo/utils/p:ru	()Z
    //   3: ifne +4 -> 7
    //   6: return
    //   7: iload_1
    //   8: sipush 1001
    //   11: if_icmpne +61 -> 72
    //   14: iload_2
    //   15: iconst_m1
    //   16: if_icmpne +653 -> 669
    //   19: aload_3
    //   20: ldc_w 2702
    //   23: invokevirtual 2705	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   26: astore 24
    //   28: aload 24
    //   30: ifnull +639 -> 669
    //   33: aload 24
    //   35: invokevirtual 2247	java/lang/String:trim	()Ljava/lang/String;
    //   38: ldc 244
    //   40: invokevirtual 1553	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   43: ifne +626 -> 669
    //   46: aload_0
    //   47: aload 24
    //   49: aload_0
    //   50: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   53: invokevirtual 925	com/zing/zalo/control/a:fq	()Lcom/zing/zalo/control/m;
    //   56: getfield 933	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   59: iconst_1
    //   60: invokevirtual 2707	com/zing/zalo/ui/ChatActivity:b	(Ljava/lang/String;Ljava/lang/String;Z)V
    //   63: return
    //   64: astore 4
    //   66: aload 4
    //   68: invokevirtual 649	java/lang/Exception:printStackTrace	()V
    //   71: return
    //   72: iload_1
    //   73: iconst_1
    //   74: if_icmpne +130 -> 204
    //   77: iload_2
    //   78: iconst_m1
    //   79: if_icmpne +590 -> 669
    //   82: aload_3
    //   83: invokevirtual 2711	android/content/Intent:getData	()Landroid/net/Uri;
    //   86: astore 21
    //   88: aload_0
    //   89: aload_0
    //   90: aload 21
    //   92: invokevirtual 2713	com/zing/zalo/ui/ChatActivity:c	(Landroid/net/Uri;)Ljava/lang/String;
    //   95: putfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   98: aload 21
    //   100: invokevirtual 1439	android/net/Uri:toString	()Ljava/lang/String;
    //   103: ldc_w 2717
    //   106: invokevirtual 2155	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   109: ifeq +27 -> 136
    //   112: aload_0
    //   113: getfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   116: ifnull +13 -> 129
    //   119: aload_0
    //   120: getfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   123: invokevirtual 968	java/lang/String:length	()I
    //   126: ifne +10 -> 136
    //   129: aload_0
    //   130: aload 21
    //   132: invokespecial 2719	com/zing/zalo/ui/ChatActivity:d	(Landroid/net/Uri;)V
    //   135: return
    //   136: aload_0
    //   137: getfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   140: invokestatic 2722	com/zing/zalo/utils/p:eR	(Ljava/lang/String;)Z
    //   143: ifeq +526 -> 669
    //   146: aload_0
    //   147: getfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   150: ldc_w 2724
    //   153: invokevirtual 2155	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   156: ifeq +12 -> 168
    //   159: aload_0
    //   160: aload_0
    //   161: getfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   164: invokespecial 2726	com/zing/zalo/ui/ChatActivity:cW	(Ljava/lang/String;)V
    //   167: return
    //   168: new 826	android/content/Intent
    //   171: dup
    //   172: aload_0
    //   173: ldc_w 828
    //   176: invokespecial 831	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   179: astore 22
    //   181: aload 22
    //   183: ldc_w 833
    //   186: aload_0
    //   187: getfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   190: invokevirtual 837	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   193: pop
    //   194: aload_0
    //   195: aload 22
    //   197: sipush 1000
    //   200: invokevirtual 841	com/zing/zalo/ui/ChatActivity:startActivityForResult	(Landroid/content/Intent;I)V
    //   203: return
    //   204: iload_1
    //   205: sipush 1000
    //   208: if_icmpne +20 -> 228
    //   211: iload_2
    //   212: iconst_m1
    //   213: if_icmpne +456 -> 669
    //   216: aload_0
    //   217: aload_3
    //   218: ldc_w 2728
    //   221: invokevirtual 2705	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   224: invokespecial 740	com/zing/zalo/ui/ChatActivity:dX	(Ljava/lang/String;)V
    //   227: return
    //   228: iload_1
    //   229: iconst_3
    //   230: if_icmpne +28 -> 258
    //   233: iload_2
    //   234: iconst_m1
    //   235: if_icmpne +434 -> 669
    //   238: aload_0
    //   239: aload_3
    //   240: ldc_w 2730
    //   243: invokevirtual 2705	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   246: putfield 2732	com/zing/zalo/ui/ChatActivity:aaN	Ljava/lang/String;
    //   249: aload_0
    //   250: aload_0
    //   251: getfield 2732	com/zing/zalo/ui/ChatActivity:aaN	Ljava/lang/String;
    //   254: invokespecial 740	com/zing/zalo/ui/ChatActivity:dX	(Ljava/lang/String;)V
    //   257: return
    //   258: iload_1
    //   259: iconst_4
    //   260: if_icmpne +28 -> 288
    //   263: iload_2
    //   264: iconst_m1
    //   265: if_icmpne +404 -> 669
    //   268: aload_0
    //   269: aload_3
    //   270: ldc_w 2730
    //   273: invokevirtual 2705	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   276: putfield 2732	com/zing/zalo/ui/ChatActivity:aaN	Ljava/lang/String;
    //   279: aload_0
    //   280: aload_0
    //   281: getfield 2732	com/zing/zalo/ui/ChatActivity:aaN	Ljava/lang/String;
    //   284: invokespecial 740	com/zing/zalo/ui/ChatActivity:dX	(Ljava/lang/String;)V
    //   287: return
    //   288: iload_1
    //   289: iconst_5
    //   290: if_icmpne +51 -> 341
    //   293: iload_2
    //   294: iconst_m1
    //   295: if_icmpne +374 -> 669
    //   298: aload_0
    //   299: aload_3
    //   300: ldc_w 2734
    //   303: invokevirtual 2705	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   306: putfield 2732	com/zing/zalo/ui/ChatActivity:aaN	Ljava/lang/String;
    //   309: aload_3
    //   310: ldc_w 2736
    //   313: invokevirtual 2705	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   316: astore 19
    //   318: aload_3
    //   319: ldc_w 2738
    //   322: iconst_1
    //   323: invokevirtual 2742	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   326: istore 20
    //   328: aload_0
    //   329: aload_0
    //   330: getfield 2732	com/zing/zalo/ui/ChatActivity:aaN	Ljava/lang/String;
    //   333: aload 19
    //   335: iload 20
    //   337: invokespecial 2744	com/zing/zalo/ui/ChatActivity:a	(Ljava/lang/String;Ljava/lang/String;I)V
    //   340: return
    //   341: iload_1
    //   342: sipush 9999
    //   345: if_icmpne +20 -> 365
    //   348: iload_2
    //   349: iconst_m1
    //   350: if_icmpne +319 -> 669
    //   353: aload_0
    //   354: aload_3
    //   355: ldc_w 2728
    //   358: invokevirtual 2705	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   361: invokespecial 740	com/zing/zalo/ui/ChatActivity:dX	(Ljava/lang/String;)V
    //   364: return
    //   365: iload_1
    //   366: sipush 8999
    //   369: if_icmpne +64 -> 433
    //   372: iload_2
    //   373: iconst_m1
    //   374: if_icmpne +295 -> 669
    //   377: aload_0
    //   378: aload_0
    //   379: aload_0
    //   380: getfield 2371	com/zing/zalo/ui/ChatActivity:Qr	Landroid/net/Uri;
    //   383: invokevirtual 2713	com/zing/zalo/ui/ChatActivity:c	(Landroid/net/Uri;)Ljava/lang/String;
    //   386: putfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   389: new 826	android/content/Intent
    //   392: dup
    //   393: aload_0
    //   394: ldc_w 828
    //   397: invokespecial 831	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   400: astore 17
    //   402: aload 17
    //   404: ldc_w 833
    //   407: aload_0
    //   408: getfield 2715	com/zing/zalo/ui/ChatActivity:Kh	Ljava/lang/String;
    //   411: invokevirtual 837	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   414: pop
    //   415: aload_0
    //   416: aload 17
    //   418: sipush 1000
    //   421: invokevirtual 841	com/zing/zalo/ui/ChatActivity:startActivityForResult	(Landroid/content/Intent;I)V
    //   424: return
    //   425: astore 16
    //   427: aload 16
    //   429: invokevirtual 649	java/lang/Exception:printStackTrace	()V
    //   432: return
    //   433: iload_1
    //   434: bipush 6
    //   436: if_icmpne +71 -> 507
    //   439: iload_2
    //   440: iconst_m1
    //   441: if_icmpne +228 -> 669
    //   444: aload_3
    //   445: ldc_w 2746
    //   448: iconst_0
    //   449: invokevirtual 2750	android/content/Intent:getBooleanExtra	(Ljava/lang/String;Z)Z
    //   452: istore 13
    //   454: aload_0
    //   455: getfield 416	com/zing/zalo/ui/ChatActivity:handler	Landroid/os/Handler;
    //   458: new 2752	com/zing/zalo/ui/er
    //   461: dup
    //   462: aload_0
    //   463: invokespecial 2753	com/zing/zalo/ui/er:<init>	(Lcom/zing/zalo/ui/ChatActivity;)V
    //   466: ldc2_w 2754
    //   469: invokevirtual 2759	android/os/Handler:postDelayed	(Ljava/lang/Runnable;J)Z
    //   472: pop
    //   473: iload 13
    //   475: ifeq +194 -> 669
    //   478: aload_0
    //   479: iconst_1
    //   480: invokevirtual 2335	com/zing/zalo/ui/ChatActivity:removeDialog	(I)V
    //   483: aload_0
    //   484: iconst_1
    //   485: invokevirtual 2338	com/zing/zalo/ui/ChatActivity:showDialog	(I)V
    //   488: return
    //   489: astore 12
    //   491: aload 12
    //   493: invokevirtual 649	java/lang/Exception:printStackTrace	()V
    //   496: return
    //   497: astore 14
    //   499: aload 14
    //   501: invokevirtual 649	java/lang/Exception:printStackTrace	()V
    //   504: goto -31 -> 473
    //   507: iload_1
    //   508: sipush 1002
    //   511: if_icmpne +13 -> 524
    //   514: iload_2
    //   515: iconst_m1
    //   516: if_icmpne +153 -> 669
    //   519: aload_0
    //   520: invokevirtual 2761	com/zing/zalo/ui/ChatActivity:mW	()V
    //   523: return
    //   524: iload_1
    //   525: sipush 1003
    //   528: if_icmpne +89 -> 617
    //   531: iload_2
    //   532: iconst_m1
    //   533: if_icmpne +136 -> 669
    //   536: aload_3
    //   537: invokevirtual 892	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   540: astore 7
    //   542: aload 7
    //   544: ifnull +125 -> 669
    //   547: aload 7
    //   549: ldc_w 833
    //   552: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   555: astore 8
    //   557: aload 7
    //   559: ldc_w 2763
    //   562: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   565: astore 9
    //   567: aload 7
    //   569: ldc_w 2765
    //   572: invokevirtual 902	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   575: istore 10
    //   577: aload 7
    //   579: ldc_w 2767
    //   582: invokevirtual 902	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   585: istore 11
    //   587: aload_0
    //   588: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   591: ifnull +78 -> 669
    //   594: aload_0
    //   595: getfield 962	com/zing/zalo/ui/ChatActivity:yL	Lcom/zing/zalo/control/a;
    //   598: ifnull +71 -> 669
    //   601: aload_0
    //   602: getfield 279	com/zing/zalo/ui/ChatActivity:aaQ	Lcom/zing/zalo/ui/hg;
    //   605: aload 8
    //   607: aload 9
    //   609: iload 10
    //   611: iload 11
    //   613: invokestatic 2770	com/zing/zalo/ui/hg:a	(Lcom/zing/zalo/ui/hg;Ljava/lang/String;Ljava/lang/String;ZZ)V
    //   616: return
    //   617: iload_1
    //   618: sipush 1004
    //   621: if_icmpne +48 -> 669
    //   624: iload_2
    //   625: iconst_m1
    //   626: if_icmpne +43 -> 669
    //   629: aload_3
    //   630: invokevirtual 892	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   633: astore 5
    //   635: aload 5
    //   637: ifnull +32 -> 669
    //   640: aload 5
    //   642: ldc_w 2772
    //   645: invokevirtual 945	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   648: astore 6
    //   650: aload 6
    //   652: ifnull +17 -> 669
    //   655: aload 6
    //   657: invokestatic 2775	com/zing/zalo/utils/p:eG	(Ljava/lang/String;)Z
    //   660: ifeq +9 -> 669
    //   663: aload_0
    //   664: aload 6
    //   666: invokespecial 2777	com/zing/zalo/ui/ChatActivity:dY	(Ljava/lang/String;)V
    //   669: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	6	64	java/lang/Exception
    //   19	28	64	java/lang/Exception
    //   33	63	64	java/lang/Exception
    //   82	129	64	java/lang/Exception
    //   129	135	64	java/lang/Exception
    //   136	167	64	java/lang/Exception
    //   168	203	64	java/lang/Exception
    //   216	227	64	java/lang/Exception
    //   238	257	64	java/lang/Exception
    //   268	287	64	java/lang/Exception
    //   298	340	64	java/lang/Exception
    //   353	364	64	java/lang/Exception
    //   427	432	64	java/lang/Exception
    //   491	496	64	java/lang/Exception
    //   519	523	64	java/lang/Exception
    //   536	542	64	java/lang/Exception
    //   547	616	64	java/lang/Exception
    //   629	635	64	java/lang/Exception
    //   640	650	64	java/lang/Exception
    //   655	669	64	java/lang/Exception
    //   377	424	425	java/lang/Exception
    //   444	454	489	java/lang/Exception
    //   478	488	489	java/lang/Exception
    //   499	504	489	java/lang/Exception
    //   454	473	497	java/lang/Exception
  }

  public void onClick(View paramView)
  {
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    onNewIntent(getIntent());
    com.a.b.e.clearCache();
  }

  public Dialog onCreateDialog(int paramInt)
  {
    bc localbc = null;
    switch (paramInt)
    {
    case 7:
    case 14:
    default:
      return null;
    case 2:
      com.zing.zalo.h.v localv10 = new com.zing.zalo.h.v(this);
      localv10.bW(this.KH.getString(2131165257)).bV(this.KH.getString(2131165258)).g(this.KH.getString(2131165230), new fp(this));
      return localv10.io();
    case 1:
      com.zing.zalo.control.m localm = this.yL.fq();
      bp localbp = new bp(this);
      localbp.cl(this.KH.getString(2131165259)).cm(localm.xU).cn(localm.xX).x(this.KH.getString(2131165233), new fq(this)).w(this.KH.getString(2131165232), new fr(this));
      return localbp.iC();
    case 3:
      ap localap2 = new ap(this);
      localap2.bd(2130837844).q(this.KH.getString(2131165231), new fs(this)).p(this.KH.getString(2131165254), new ft(this));
      return localap2.it();
    case 4:
      ap localap1 = new ap(this);
      localap1.bd(2130837845).q(this.KH.getString(2131165231), new fu(this)).p(this.KH.getString(2131165254), new fv(this));
      return localap1.it();
    case 5:
      ah localah = new ah(this);
      if (acn != null)
        localah.bc(2130838534).cg(aco).cf(Lg).cd(acn.xU).ce(acn.xX).n(this.KH.getString(2131165231), new fw(this)).m(this.KH.getString(2131165255), new fx(this));
      return localah.ir();
    case 6:
      Resources localResources5 = getResources();
      com.zing.zalo.h.v localv9 = new com.zing.zalo.h.v(this);
      localv9.bW(localResources5.getString(2131165489)).bV(localResources5.getString(2131165242)).h(localResources5.getString(2131165233), new fz(this)).g(localResources5.getString(2131165232), new gf(this));
      return localv9.io();
    case 8:
      com.zing.zalo.h.v localv8 = new com.zing.zalo.h.v(this);
      localv8.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165463)).h(this.KH.getString(2131165233), new gg(this)).g(this.KH.getString(2131165232), new gh(this));
      com.zing.zalo.h.u localu2 = localv8.io();
      localu2.setCancelable(false);
      return localu2;
    case 9:
      Resources localResources4 = getResources();
      com.zing.zalo.h.v localv7 = new com.zing.zalo.h.v(this);
      localv7.bW(localResources4.getString(2131165489)).bV(localResources4.getString(2131165244)).h(localResources4.getString(2131165233), new gj(this)).g(localResources4.getString(2131165232), new gk(this));
      return localv7.io();
    case 10:
      Resources localResources3 = getResources();
      if ((com.zing.zalo.g.a.DY != null) && (!com.zing.zalo.g.a.DY.equals("-1")) && (com.zing.zalo.g.a.DY.length() > 0))
      {
        String[] arrayOfString = com.zing.zalo.g.a.DY.split("_");
        if (arrayOfString.length > 1)
        {
          this.acc = arrayOfString[1];
          com.zing.zalo.g.a.DY = "-1";
        }
      }
      com.zing.zalo.h.v localv6 = new com.zing.zalo.h.v(this);
      localv6.bW(localResources3.getString(2131166026)).g(localResources3.getString(2131166012), new gl(this));
      if (this.acc.equals("1"))
        localv6.bV(localResources3.getString(2131166027));
      while (true)
      {
        com.zing.zalo.h.u localu1 = localv6.io();
        localu1.setCancelable(false);
        return localu1;
        if (this.acc.equals("2"))
          localv6.bV(localResources3.getString(2131166028));
      }
    case 11:
      com.zing.zalo.h.v localv5 = new com.zing.zalo.h.v(this);
      localv5.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165777)).h(this.KH.getString(2131165233), new gm(this)).g(this.KH.getString(2131165232), new gn(this));
      return localv5.io();
    case 12:
      com.zing.zalo.h.v localv4 = new com.zing.zalo.h.v(this);
      localv4.bW(this.KH.getString(2131165795)).bV(this.KH.getString(2131165796)).h(this.KH.getString(2131165233), new go(this)).g(this.KH.getString(2131165232), new gp(this));
      return localv4.io();
    case 13:
      com.zing.zalo.h.v localv3 = new com.zing.zalo.h.v(this);
      localv3.bW(this.KH.getString(2131165795)).bV(this.KH.getString(2131165797)).g(this.KH.getString(2131165231), new gs(this));
      return localv3.io();
    case 15:
      try
      {
        com.zing.zalo.d.a locala = com.zing.zalo.j.a.jh().cJ(this.aaO);
        this.abT = new bd(this);
        this.abT.dN(getString(2131165457));
        this.abT.H("Hủy", new gt(this));
        this.abT.G("Gửi", new gu(this, locala));
        localbc = this.abT.lW();
        this.abT.c(locala);
        localbc.setCanceledOnTouchOutside(false);
        return localbc;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return localbc;
      }
    case 16:
      Resources localResources2 = getResources();
      com.zing.zalo.h.v localv2 = new com.zing.zalo.h.v(this);
      localv2.bW(localResources2.getString(2131165489)).bV(localResources2.getString(2131165546)).h(localResources2.getString(2131165231), new gv(this)).g(localResources2.getString(2131165893), new gw(this));
      return localv2.io();
    case 17:
    }
    Resources localResources1 = getResources();
    com.zing.zalo.h.v localv1 = new com.zing.zalo.h.v(this);
    localv1.bW(localResources1.getString(2131165219)).bV(localResources1.getString(2131165547)).h(localResources1.getString(2131165231), new gx(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    try
    {
      this.acj = "";
      this.Zn = null;
      iV();
      if (this.Qt != null)
        this.Qt.interrupt();
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      try
      {
        if (this.aaW.getVisibility() == 0)
        {
          this.abW.cancel();
          this.aaW.setVisibility(8);
          this.abV = "";
          return false;
        }
        if (f.isShowing())
        {
          f.hide();
          return true;
        }
        if ((this.PX != null) && (this.PX.getVisibility() == 0))
        {
          ne();
          return false;
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return true;
      }
      if ((this.abM != null) && (this.abM.getVisibility() == 0))
      {
        nd();
        return false;
      }
      if ((this.yL != null) && (this.yL.fq() != null))
      {
        boolean bool = this.yL.fq().fW();
        if (bool)
          try
          {
            na();
            return false;
          }
          catch (Exception localException3)
          {
            localException3.printStackTrace();
            return false;
          }
      }
      try
      {
        f.hide();
        if (this.Nk != null)
          c(this.Nk.getText().toString(), this.yL.fq().xU, true);
        iV();
        if (((this.abA) || (this.abB) || (this.abz)) && (!ZaloBackgroundService.Mz))
        {
          Intent localIntent = new Intent(this, MainTabActivity.class);
          localIntent.setFlags(67108864);
          startActivity(localIntent);
          finish();
          return true;
        }
      }
      catch (Exception localException2)
      {
        while (true)
          localException2.printStackTrace();
        finish();
        return true;
      }
    }
    if (paramInt == 82)
    {
      kk();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onNewIntent(Intent paramIntent)
  {
    if (p.d(this));
    while (true)
    {
      return;
      p.e(this);
      setContentView(2130903057);
      this.KH = getResources();
      try
      {
        if (MessagePopupActivity.amg != null)
        {
          ZaloBackgroundService.Mo = false;
          MessagePopupActivity.amg.finish();
        }
        if (ZaloUserPopupActivity.auC != null)
          ZaloUserPopupActivity.auC.finish();
        if ((!c.R(MainApplication.cx())) && ((!c.D(this)) || (c.E(MainApplication.cx()).equals("0"))))
        {
          Intent localIntent2 = new Intent(this, InputPhoneZAActivity.class);
          localIntent2.setFlags(67108864);
          localIntent2.putExtra("force_update", true);
          startActivity(localIntent2);
          finish();
        }
        label128: d(paramIntent);
        this.abW = new hf(this, 3000L, 1000L);
        mT();
        mU();
        if (this.acf.length() > 0)
        {
          Uri localUri = Uri.parse(this.acf);
          this.Kh = c(localUri);
          if ((localUri.toString().startsWith("content://")) && ((this.Kh == null) || (this.Kh.length() == 0)))
          {
            d(localUri);
            return;
          }
          if (!p.eR(this.Kh))
            continue;
          if (this.Kh.startsWith("http"))
          {
            cW(this.Kh);
            return;
          }
          Intent localIntent1 = new Intent(this, EffectsActivity.class);
          localIntent1.putExtra("path", this.Kh);
          startActivityForResult(localIntent1, 1000);
          return;
        }
        if (this.acg.length() <= 0)
          continue;
        StringBuilder localStringBuilder = new StringBuilder(String.valueOf(this.ach));
        if (this.ach.length() > 0);
        for (String str = " - "; ; str = "")
        {
          b(str + this.acg, this.yL.fq().xU, true);
          return;
        }
      }
      catch (Exception localException)
      {
        break label128;
      }
    }
  }

  public void onPause()
  {
    try
    {
      com.zing.zalo.g.a.np = null;
      com.zing.zalo.g.a.CA = false;
      dP();
      nb();
      f.hide();
      if ((this.aci != null) && (this.Ol.booleanValue()))
      {
        unregisterReceiver(this.aci);
        this.aci = null;
        this.Ol = Boolean.valueOf(false);
      }
      label57: super.onPause();
      return;
    }
    catch (Exception localException)
    {
      break label57;
    }
  }

  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (paramBundle != null);
    try
    {
      if (paramBundle.containsKey("cameraImageUri"))
        this.Qr = Uri.parse(paramBundle.getString("cameraImageUri"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onResume()
  {
    try
    {
      nk();
      MainTabActivity.am(false);
      com.zing.zalo.g.a.Bn = false;
      com.zing.zalo.g.a.np = this;
      com.zing.zalo.g.a.CA = true;
      com.zing.zalo.g.a.Bo = false;
      com.zing.zalo.g.a.CI = c.q(this);
      com.zing.zalo.control.m localm2;
      if ((this.yL != null) && (this.yL.fq() != null))
      {
        localm2 = this.yL.fq();
        if ((this.abX != null) && (this.abX.length() > 0) && (n.fX() != null) && (this.aaQ != null))
        {
          com.zing.zalo.control.v localv = com.zing.zalo.db.a.hn().bE(this.abX);
          if (localv != null)
            this.yL.fq().xV = localv.getName();
        }
        if (com.zing.zalo.g.a.DF.aR(localm2.xU))
        {
          if (com.zing.zalo.g.a.DF.aT(localm2.xU).yB)
            break label522;
          this.acd = true;
          hg.a(this.aaQ).setVisibility(0);
        }
      }
      while (true)
      {
        mW();
        if (com.zing.zalo.db.a.hn().c(this.yL.fq().xU, this.yL.fp().size()))
          hg.c(this.aaQ).setVisibility(8);
        mL();
        mX();
        com.zing.zalo.f.j.dC().dG();
        if ((com.zing.zalo.g.a.DY != null) && (!com.zing.zalo.g.a.DY.equals("-1")) && (com.zing.zalo.g.a.DY.length() > 0) && (com.zing.zalo.g.a.np != null) && (com.zing.zalo.g.a.np.yL != null))
        {
          String[] arrayOfString = com.zing.zalo.g.a.DY.split("_");
          if (arrayOfString.length > 1)
          {
            com.zing.zalo.control.m localm1 = com.zing.zalo.g.a.np.yL.fq();
            if (("group_" + arrayOfString[0]).equals(localm1.xU))
              com.zing.zalo.g.a.np.ni();
          }
        }
        ne();
        mI();
        if (com.zing.zalo.g.a.BV)
          mT();
        if (com.zing.zalo.g.a.BW)
          mU();
        if ((this.aaQ != null) && (this.yL != null))
          hg.i(this.aaQ);
        if (!this.Ol.booleanValue())
        {
          if (this.aci == null)
            this.aci = new ChatActivity.UpdateListener(this);
          if ((!this.Ol.booleanValue()) && (this.aci != null))
          {
            IntentFilter localIntentFilter = new IntentFilter();
            localIntentFilter.addAction("com.zing.zalo.ui.uploadComplete");
            localIntentFilter.addAction("com.zing.zalo.ui.uploadFailed");
            if ((this.abX != null) && (this.abX.length() > 0))
              localIntentFilter.addAction("com.zing.zalo.ACTION_UPDATE_GROUP_INFO");
            registerReceiver(this.aci, localIntentFilter);
            this.Ol = Boolean.valueOf(true);
          }
        }
        if (com.zing.zalo.g.a.BX)
        {
          p.eK(this.KH.getString(2131165745));
          com.zing.zalo.g.a.BX = false;
        }
        super.onResume();
        return;
        label522: ea(localm2.xU);
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    try
    {
      if (this.Qr != null)
        paramBundle.putString("cameraImageUri", this.Qr.toString());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onStop()
  {
    super.onStop();
    try
    {
      mH();
      com.zing.zalo.f.a.dj().dq();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      if (paramCharSequence.length() >= 300)
      {
        p.eK(this.KH.getString(2131165952));
        return;
      }
      com.zing.zalo.control.a locala = n.fX().fZ().fI();
      locala.wF = paramCharSequence.toString();
      if (paramInt1 > 0)
      {
        String str1 = Environment.getExternalStorageDirectory().getPath() + "/";
        if (locala.wF.contains(str1))
        {
          int i = locala.wF.indexOf(str1);
          if (i != -1)
          {
            String str2 = locala.wF.substring(i, i + paramInt3);
            if (p.ru())
            {
              File localFile = new File(str2);
              if ((localFile != null) && (localFile.exists()))
              {
                int j = p.eI(str2);
                if ((j == 3) || (j == 2) || (j == 5) || (j == 4) || (j == 1))
                {
                  this.Nk.setText(str2);
                  return;
                }
              }
            }
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void w(com.zing.zalo.control.b paramb)
  {
    this.acF = paramb;
    showDialog(4);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ChatActivity
 * JD-Core Version:    0.6.2
 */