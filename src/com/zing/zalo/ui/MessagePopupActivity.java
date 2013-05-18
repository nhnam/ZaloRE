package com.zing.zalo.ui;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import com.zing.zalo.a.cs;
import com.zing.zalo.control.CircleFlowIndicator;
import com.zing.zalo.control.ViewFlow;
import java.util.ArrayList;

public class MessagePopupActivity extends BetterActivity
{
  public static Activity amg;
  private Button abf;
  private EditText alS;
  private TextView alT;
  private TextView alU;
  private ImageButton alV;
  String alW;
  String alX;
  String alY;
  int alZ;
  zi ama;
  int amb = 0;
  int amc = 0;
  boolean amd = false;
  boolean ame = false;
  int amf = 0;
  private ArrayList<zi> amh = new ArrayList();
  private cs ami;
  private ViewFlow amj;
  private CircleFlowIndicator amk;
  private BroadcastReceiver bS = new zd(this);
  String message;
  String wM;
  String zX;

  // ERROR //
  protected void onCreate(android.os.Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 93	com/zing/zalo/ui/BetterActivity:onCreate	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: iconst_1
    //   7: invokevirtual 97	com/zing/zalo/ui/MessagePopupActivity:requestWindowFeature	(I)Z
    //   10: pop
    //   11: aload_0
    //   12: ldc 98
    //   14: invokevirtual 102	com/zing/zalo/ui/MessagePopupActivity:setContentView	(I)V
    //   17: aload_0
    //   18: putstatic 104	com/zing/zalo/ui/MessagePopupActivity:amg	Landroid/app/Activity;
    //   21: aload_0
    //   22: aload_0
    //   23: invokevirtual 108	com/zing/zalo/ui/MessagePopupActivity:getIntent	()Landroid/content/Intent;
    //   26: ldc 110
    //   28: invokevirtual 116	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   31: putfield 118	com/zing/zalo/ui/MessagePopupActivity:alW	Ljava/lang/String;
    //   34: aload_0
    //   35: aload_0
    //   36: invokevirtual 108	com/zing/zalo/ui/MessagePopupActivity:getIntent	()Landroid/content/Intent;
    //   39: ldc 120
    //   41: invokevirtual 116	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   44: putfield 122	com/zing/zalo/ui/MessagePopupActivity:wM	Ljava/lang/String;
    //   47: aload_0
    //   48: aload_0
    //   49: invokevirtual 108	com/zing/zalo/ui/MessagePopupActivity:getIntent	()Landroid/content/Intent;
    //   52: ldc 123
    //   54: invokevirtual 116	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   57: putfield 125	com/zing/zalo/ui/MessagePopupActivity:message	Ljava/lang/String;
    //   60: aload_0
    //   61: aload_0
    //   62: invokevirtual 108	com/zing/zalo/ui/MessagePopupActivity:getIntent	()Landroid/content/Intent;
    //   65: ldc 127
    //   67: iconst_0
    //   68: invokevirtual 131	android/content/Intent:getIntExtra	(Ljava/lang/String;I)I
    //   71: putfield 133	com/zing/zalo/ui/MessagePopupActivity:alZ	I
    //   74: aload_0
    //   75: aload_0
    //   76: invokevirtual 108	com/zing/zalo/ui/MessagePopupActivity:getIntent	()Landroid/content/Intent;
    //   79: ldc 135
    //   81: invokevirtual 116	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   84: putfield 137	com/zing/zalo/ui/MessagePopupActivity:zX	Ljava/lang/String;
    //   87: aload_0
    //   88: aload_0
    //   89: invokevirtual 108	com/zing/zalo/ui/MessagePopupActivity:getIntent	()Landroid/content/Intent;
    //   92: ldc 139
    //   94: invokevirtual 116	android/content/Intent:getStringExtra	(Ljava/lang/String;)Ljava/lang/String;
    //   97: putfield 141	com/zing/zalo/ui/MessagePopupActivity:alY	Ljava/lang/String;
    //   100: aload_0
    //   101: getfield 118	com/zing/zalo/ui/MessagePopupActivity:alW	Ljava/lang/String;
    //   104: ifnull +18 -> 122
    //   107: aload_0
    //   108: getfield 118	com/zing/zalo/ui/MessagePopupActivity:alW	Ljava/lang/String;
    //   111: invokevirtual 147	java/lang/String:trim	()Ljava/lang/String;
    //   114: ldc 149
    //   116: invokevirtual 153	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   119: ifeq +21 -> 140
    //   122: iconst_0
    //   123: putstatic 158	com/zing/zalo/service/ZaloBackgroundService:Mo	Z
    //   126: invokestatic 164	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   129: invokestatic 170	java/lang/System:currentTimeMillis	()J
    //   132: invokestatic 176	com/zing/zalo/g/c:t	(Landroid/content/Context;J)V
    //   135: aload_0
    //   136: invokevirtual 179	com/zing/zalo/ui/MessagePopupActivity:finish	()V
    //   139: return
    //   140: new 181	com/zing/zalo/ui/zi
    //   143: dup
    //   144: aload_0
    //   145: aload_0
    //   146: getfield 118	com/zing/zalo/ui/MessagePopupActivity:alW	Ljava/lang/String;
    //   149: aload_0
    //   150: getfield 122	com/zing/zalo/ui/MessagePopupActivity:wM	Ljava/lang/String;
    //   153: aload_0
    //   154: getfield 125	com/zing/zalo/ui/MessagePopupActivity:message	Ljava/lang/String;
    //   157: aload_0
    //   158: getfield 133	com/zing/zalo/ui/MessagePopupActivity:alZ	I
    //   161: aload_0
    //   162: getfield 137	com/zing/zalo/ui/MessagePopupActivity:zX	Ljava/lang/String;
    //   165: aload_0
    //   166: getfield 141	com/zing/zalo/ui/MessagePopupActivity:alY	Ljava/lang/String;
    //   169: invokespecial 184	com/zing/zalo/ui/zi:<init>	(Lcom/zing/zalo/ui/MessagePopupActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    //   172: astore 5
    //   174: aload_0
    //   175: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   178: aload 5
    //   180: invokevirtual 187	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   183: pop
    //   184: aload_0
    //   185: aload_0
    //   186: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   189: invokevirtual 191	java/util/ArrayList:size	()I
    //   192: putfield 51	com/zing/zalo/ui/MessagePopupActivity:amc	I
    //   195: aload_0
    //   196: aload_0
    //   197: getfield 51	com/zing/zalo/ui/MessagePopupActivity:amc	I
    //   200: putfield 49	com/zing/zalo/ui/MessagePopupActivity:amb	I
    //   203: aload_0
    //   204: aload_0
    //   205: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   208: iconst_m1
    //   209: aload_0
    //   210: getfield 49	com/zing/zalo/ui/MessagePopupActivity:amb	I
    //   213: iadd
    //   214: invokevirtual 195	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   217: checkcast 181	com/zing/zalo/ui/zi
    //   220: putfield 197	com/zing/zalo/ui/MessagePopupActivity:ama	Lcom/zing/zalo/ui/zi;
    //   223: iconst_1
    //   224: putstatic 158	com/zing/zalo/service/ZaloBackgroundService:Mo	Z
    //   227: aload_0
    //   228: aload_0
    //   229: ldc 198
    //   231: invokevirtual 202	com/zing/zalo/ui/MessagePopupActivity:findViewById	(I)Landroid/view/View;
    //   234: checkcast 204	android/widget/TextView
    //   237: putfield 206	com/zing/zalo/ui/MessagePopupActivity:alU	Landroid/widget/TextView;
    //   240: aload_0
    //   241: new 208	java/lang/StringBuilder
    //   244: dup
    //   245: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   248: aload_0
    //   249: getfield 49	com/zing/zalo/ui/MessagePopupActivity:amb	I
    //   252: invokevirtual 213	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   255: ldc 215
    //   257: invokevirtual 218	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: aload_0
    //   261: getfield 51	com/zing/zalo/ui/MessagePopupActivity:amc	I
    //   264: invokevirtual 213	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   267: invokevirtual 221	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   270: putfield 223	com/zing/zalo/ui/MessagePopupActivity:alX	Ljava/lang/String;
    //   273: aload_0
    //   274: getfield 206	com/zing/zalo/ui/MessagePopupActivity:alU	Landroid/widget/TextView;
    //   277: aload_0
    //   278: getfield 223	com/zing/zalo/ui/MessagePopupActivity:alX	Ljava/lang/String;
    //   281: invokevirtual 227	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   284: aload_0
    //   285: aload_0
    //   286: ldc 228
    //   288: invokevirtual 202	com/zing/zalo/ui/MessagePopupActivity:findViewById	(I)Landroid/view/View;
    //   291: checkcast 204	android/widget/TextView
    //   294: putfield 83	com/zing/zalo/ui/MessagePopupActivity:alT	Landroid/widget/TextView;
    //   297: aload_0
    //   298: getfield 83	com/zing/zalo/ui/MessagePopupActivity:alT	Landroid/widget/TextView;
    //   301: aload_0
    //   302: getfield 197	com/zing/zalo/ui/MessagePopupActivity:ama	Lcom/zing/zalo/ui/zi;
    //   305: getfield 229	com/zing/zalo/ui/zi:wM	Ljava/lang/String;
    //   308: invokevirtual 227	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   311: aload_0
    //   312: aload_0
    //   313: ldc 230
    //   315: invokevirtual 202	com/zing/zalo/ui/MessagePopupActivity:findViewById	(I)Landroid/view/View;
    //   318: checkcast 232	android/widget/ImageButton
    //   321: putfield 234	com/zing/zalo/ui/MessagePopupActivity:alV	Landroid/widget/ImageButton;
    //   324: aload_0
    //   325: getfield 234	com/zing/zalo/ui/MessagePopupActivity:alV	Landroid/widget/ImageButton;
    //   328: new 236	com/zing/zalo/ui/ze
    //   331: dup
    //   332: aload_0
    //   333: invokespecial 237	com/zing/zalo/ui/ze:<init>	(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    //   336: invokevirtual 241	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   339: aload_0
    //   340: aload_0
    //   341: ldc 242
    //   343: invokevirtual 202	com/zing/zalo/ui/MessagePopupActivity:findViewById	(I)Landroid/view/View;
    //   346: checkcast 244	android/widget/EditText
    //   349: putfield 87	com/zing/zalo/ui/MessagePopupActivity:alS	Landroid/widget/EditText;
    //   352: aload_0
    //   353: getfield 87	com/zing/zalo/ui/MessagePopupActivity:alS	Landroid/widget/EditText;
    //   356: new 246	com/zing/zalo/ui/zf
    //   359: dup
    //   360: aload_0
    //   361: invokespecial 247	com/zing/zalo/ui/zf:<init>	(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    //   364: invokevirtual 251	android/widget/EditText:setOnFocusChangeListener	(Landroid/view/View$OnFocusChangeListener;)V
    //   367: aload_0
    //   368: aload_0
    //   369: ldc 252
    //   371: invokevirtual 202	com/zing/zalo/ui/MessagePopupActivity:findViewById	(I)Landroid/view/View;
    //   374: checkcast 254	android/widget/Button
    //   377: putfield 256	com/zing/zalo/ui/MessagePopupActivity:abf	Landroid/widget/Button;
    //   380: aload_0
    //   381: getfield 256	com/zing/zalo/ui/MessagePopupActivity:abf	Landroid/widget/Button;
    //   384: new 258	com/zing/zalo/ui/zg
    //   387: dup
    //   388: aload_0
    //   389: invokespecial 259	com/zing/zalo/ui/zg:<init>	(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    //   392: invokevirtual 260	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   395: aload_0
    //   396: aload_0
    //   397: ldc_w 261
    //   400: invokevirtual 202	com/zing/zalo/ui/MessagePopupActivity:findViewById	(I)Landroid/view/View;
    //   403: checkcast 263	com/zing/zalo/control/ViewFlow
    //   406: putfield 79	com/zing/zalo/ui/MessagePopupActivity:amj	Lcom/zing/zalo/control/ViewFlow;
    //   409: aload_0
    //   410: new 265	com/zing/zalo/a/cs
    //   413: dup
    //   414: aload_0
    //   415: aload_0
    //   416: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   419: invokespecial 268	com/zing/zalo/a/cs:<init>	(Landroid/app/Activity;Ljava/util/ArrayList;)V
    //   422: putfield 75	com/zing/zalo/ui/MessagePopupActivity:ami	Lcom/zing/zalo/a/cs;
    //   425: aload_0
    //   426: getfield 79	com/zing/zalo/ui/MessagePopupActivity:amj	Lcom/zing/zalo/control/ViewFlow;
    //   429: aload_0
    //   430: getfield 75	com/zing/zalo/ui/MessagePopupActivity:ami	Lcom/zing/zalo/a/cs;
    //   433: iconst_m1
    //   434: aload_0
    //   435: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   438: invokevirtual 191	java/util/ArrayList:size	()I
    //   441: iadd
    //   442: invokevirtual 271	com/zing/zalo/control/ViewFlow:a	(Landroid/widget/Adapter;I)V
    //   445: aload_0
    //   446: aload_0
    //   447: ldc_w 272
    //   450: invokevirtual 202	com/zing/zalo/ui/MessagePopupActivity:findViewById	(I)Landroid/view/View;
    //   453: checkcast 274	com/zing/zalo/control/CircleFlowIndicator
    //   456: putfield 276	com/zing/zalo/ui/MessagePopupActivity:amk	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   459: aload_0
    //   460: getfield 79	com/zing/zalo/ui/MessagePopupActivity:amj	Lcom/zing/zalo/control/ViewFlow;
    //   463: aload_0
    //   464: getfield 276	com/zing/zalo/ui/MessagePopupActivity:amk	Lcom/zing/zalo/control/CircleFlowIndicator;
    //   467: invokevirtual 280	com/zing/zalo/control/ViewFlow:setFlowIndicator	(Lcom/zing/zalo/control/t;)V
    //   470: aload_0
    //   471: getfield 79	com/zing/zalo/ui/MessagePopupActivity:amj	Lcom/zing/zalo/control/ViewFlow;
    //   474: new 282	com/zing/zalo/ui/zh
    //   477: dup
    //   478: aload_0
    //   479: invokespecial 283	com/zing/zalo/ui/zh:<init>	(Lcom/zing/zalo/ui/MessagePopupActivity;)V
    //   482: invokevirtual 287	com/zing/zalo/control/ViewFlow:setOnViewSwitchListener	(Lcom/zing/zalo/control/ao;)V
    //   485: aload_0
    //   486: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   489: iconst_m1
    //   490: aload_0
    //   491: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   494: invokevirtual 191	java/util/ArrayList:size	()I
    //   497: iadd
    //   498: invokevirtual 195	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   501: checkcast 181	com/zing/zalo/ui/zi
    //   504: astore 7
    //   506: aload_0
    //   507: iconst_m1
    //   508: aload_0
    //   509: getfield 62	com/zing/zalo/ui/MessagePopupActivity:amh	Ljava/util/ArrayList;
    //   512: invokevirtual 191	java/util/ArrayList:size	()I
    //   515: iadd
    //   516: putfield 57	com/zing/zalo/ui/MessagePopupActivity:amf	I
    //   519: aload 7
    //   521: ifnull +41 -> 562
    //   524: aload_0
    //   525: getfield 83	com/zing/zalo/ui/MessagePopupActivity:alT	Landroid/widget/TextView;
    //   528: aload 7
    //   530: getfield 229	com/zing/zalo/ui/zi:wM	Ljava/lang/String;
    //   533: invokevirtual 227	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   536: return
    //   537: astore_2
    //   538: aload_2
    //   539: invokevirtual 290	java/lang/Exception:printStackTrace	()V
    //   542: return
    //   543: astore 4
    //   545: iconst_0
    //   546: putstatic 158	com/zing/zalo/service/ZaloBackgroundService:Mo	Z
    //   549: invokestatic 164	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   552: invokestatic 170	java/lang/System:currentTimeMillis	()J
    //   555: invokestatic 176	com/zing/zalo/g/c:t	(Landroid/content/Context;J)V
    //   558: aload_0
    //   559: invokevirtual 179	com/zing/zalo/ui/MessagePopupActivity:finish	()V
    //   562: return
    //
    // Exception table:
    //   from	to	target	type
    //   5	17	537	java/lang/Exception
    //   203	519	537	java/lang/Exception
    //   524	536	537	java/lang/Exception
    //   545	562	537	java/lang/Exception
    //   17	122	543	java/lang/Exception
    //   122	139	543	java/lang/Exception
    //   140	203	543	java/lang/Exception
  }

  protected void onDestroy()
  {
    com.zing.zalo.service.ZaloBackgroundService.Mo = false;
    super.onDestroy();
  }

  protected void onPause()
  {
    if (((PowerManager)getSystemService("power")).isScreenOn())
      unregisterReceiver(this.bS);
    super.onPause();
  }

  protected void onResume()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.zing.zalo.ui.MessagePopupActivityIntent");
    registerReceiver(this.bS, localIntentFilter);
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.MessagePopupActivity
 * JD-Core Version:    0.6.2
 */