package com.zing.zalo.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import android.provider.MediaStore.Images.Media;
import android.provider.MediaStore.Video.Media;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.m;
import com.zing.zalo.l.ad;
import com.zing.zalo.l.b;
import com.zing.zalo.l.e;
import com.zing.zalo.l.j;
import com.zing.zalo.service.ZaloBackgroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

public class TempShareViaActivity extends Activity
{
  private static final String TAG = TempShareViaActivity.class.getSimpleName();
  private static final String aqK = MediaStore.Video.Media.getContentUri("external").toString();
  private static final String aqL = MediaStore.Images.Media.getContentUri("external").toString();
  private String acg;
  private String ach;
  private Uri aqM;

  private void a(String paramString, Uri paramUri, boolean paramBoolean)
  {
    boolean bool;
    if (paramUri != null)
    {
      bool = "*/*".equals(paramString);
      if ((!paramString.startsWith("image/")) && ((!bool) || (!paramUri.toString().startsWith(aqL))))
        break label55;
      if (!paramBoolean)
        break label49;
      this.aqM = paramUri;
    }
    label49: label55: 
    while ((paramString.startsWith("video/")) || (!bool))
    {
      return;
      this.aqM = paramUri;
      return;
    }
    paramUri.toString().startsWith(aqK);
  }

  private void cz()
  {
    try
    {
      if ((com.zing.zalo.g.a.CT.equals("")) || (com.zing.zalo.g.a.CU.equals("")) || (com.zing.zalo.g.a.CV.equals("")))
      {
        com.zing.zalo.e.c localc = new com.zing.zalo.e.c(getApplicationContext(), 2131099650);
        com.zing.zalo.g.a.CT = localc.df();
        com.zing.zalo.g.a.CU = localc.dh();
        com.zing.zalo.g.a.CV = localc.dg();
      }
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          com.zing.zalo.g.a.DQ = " " + getString(2131165286);
          com.zing.zalo.g.a.DP = " " + getString(2131165285);
          com.zing.zalo.g.a.DR = " " + getString(2131165287);
          com.zing.zalo.g.a.DS = getString(2131165288);
          com.zing.zalo.g.c.u(MainApplication.cx());
          if (com.zing.zalo.g.a.Cc == null)
            com.zing.zalo.g.a.Cc = new HashMap();
          b.lY();
          com.zing.zalo.db.a.hn();
          e.aT(getApplicationContext());
          com.zing.zalo.control.n.j(getApplicationContext());
          com.zing.zalo.l.h.startWaitingForRequest();
          com.zing.zalo.l.n.startWaitingForRequest();
          j.mj();
          ad.startWaitingForRequest();
          if (System.currentTimeMillis() - com.zing.zalo.g.c.ah(MainApplication.cx()) > 86400000L)
          {
            com.zing.zalo.g.c.l(MainApplication.cx(), System.currentTimeMillis());
            com.zing.zalo.db.a.hn().hN();
          }
          ZaloBackgroundService.MA = true;
          return;
          localException1 = localException1;
          localException1.printStackTrace();
        }
      }
      catch (Exception localException2)
      {
        com.zing.zalo.utils.h.Z(TAG, localException2.toString());
        nY();
      }
    }
  }

  private boolean e(Intent paramIntent)
  {
    Bundle localBundle = paramIntent.getExtras();
    if (localBundle == null)
      return false;
    String str1 = paramIntent.getType();
    String str2 = paramIntent.getAction();
    if ("android.intent.action.SEND".equals(str2))
    {
      if (localBundle.containsKey("android.intent.extra.STREAM"))
      {
        a(str1, (Uri)localBundle.getParcelable("android.intent.extra.STREAM"), false);
        return true;
      }
      if (localBundle.containsKey("android.intent.extra.TEXT"))
      {
        this.acg = localBundle.getString("android.intent.extra.TEXT");
        if (localBundle.containsKey("android.intent.extra.SUBJECT"));
        for (String str3 = localBundle.getString("android.intent.extra.SUBJECT"); ; str3 = "")
        {
          this.ach = str3;
          com.zing.zalo.utils.h.ab(TAG, "EXTRA_TEXT:" + this.acg + " EXTRA_SUBJECT:" + this.ach);
          return true;
        }
      }
    }
    else if (("android.intent.action.SEND_MULTIPLE".equals(str2)) && (localBundle.containsKey("android.intent.extra.STREAM")))
    {
      Iterator localIterator = localBundle.getParcelableArrayList("android.intent.extra.STREAM").iterator();
      while (true)
      {
        if (!localIterator.hasNext())
          return true;
        a(str1, (Uri)localIterator.next(), true);
      }
    }
    return false;
  }

  public void nY()
  {
    Intent localIntent = new Intent(this, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    finish();
  }

  public void oT()
  {
    String str;
    try
    {
      com.zing.zalo.g.c.u(MainApplication.cx());
      try
      {
        com.zing.zalo.g.a.CJ = com.zing.zalo.g.c.o(MainApplication.cx());
        if (com.zing.zalo.g.a.CJ)
        {
          Intent localIntent3 = new Intent(MainApplication.cx(), ZaloBackgroundService.class);
          MainApplication.cx().startService(localIntent3);
        }
        str = com.zing.zalo.g.c.O(getApplicationContext());
        if ((com.zing.zalo.g.a.CW.trim().equals("")) || (com.zing.zalo.g.a.CY.trim().equals("")) || (str.trim().equals("")))
        {
          nY();
          return;
        }
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
      nY();
      return;
    }
    com.zing.zalo.g.a.Ca = new m(new JSONObject(str));
    com.zing.zalo.g.a.yu = com.zing.zalo.g.c.ay(getApplicationContext());
    com.zing.zalo.g.a.Cs = com.zing.zalo.g.c.az(getApplicationContext());
    com.zing.zalo.g.a.Ct = com.zing.zalo.g.c.aA(getApplicationContext());
    com.zing.zalo.g.a.Dd = com.zing.zalo.g.c.aD(getApplicationContext());
    com.zing.zalo.g.a.De = com.zing.zalo.g.c.aE(getApplicationContext());
    com.zing.zalo.g.a.Df = com.zing.zalo.g.c.aF(getApplicationContext());
    if ((this.aqM != null) && (this.aqM.toString().length() > 0))
    {
      Intent localIntent2 = new Intent(this, ShareViaActivity.class);
      localIntent2.putExtra("imagePathUri", this.aqM.toString());
      localIntent2.addFlags(1350565888);
      startActivity(localIntent2);
    }
    while (true)
    {
      finish();
      return;
      if ((this.acg != null) && (this.acg.length() > 0))
      {
        Intent localIntent1 = new Intent(this, ShareViaActivity.class);
        localIntent1.putExtra("linktoShare", this.acg);
        localIntent1.putExtra("subjectForLink", this.ach);
        localIntent1.addFlags(1350565888);
        startActivity(localIntent1);
      }
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(2130903291);
    com.zing.zalo.g.a.hc();
    try
    {
      PackageInfo localPackageInfo = getPackageManager().getPackageInfo(getPackageName(), 0);
      com.zing.zalo.g.a.versionCode = localPackageInfo.versionCode;
      com.zing.zalo.g.a.versionName = localPackageInfo.versionName;
      e(getIntent());
      if ((com.zing.zalo.g.a.CW == null) || (com.zing.zalo.g.a.CW.length() <= 0))
      {
        com.zing.zalo.g.a.Bc = true;
        cz();
        oT();
        return;
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
      if (this.aqM == null)
        break label160;
    }
    if (this.aqM.toString().length() > 0)
    {
      Intent localIntent2 = new Intent(this, ShareViaActivity.class);
      localIntent2.putExtra("imagePathUri", this.aqM.toString());
      localIntent2.addFlags(1350565888);
      startActivity(localIntent2);
    }
    while (true)
    {
      finish();
      return;
      label160: if ((this.acg != null) && (this.acg.length() > 0))
      {
        Intent localIntent1 = new Intent(this, ShareViaActivity.class);
        localIntent1.putExtra("linktoShare", this.acg);
        localIntent1.putExtra("subjectForLink", this.ach);
        localIntent1.addFlags(1350565888);
        startActivity(localIntent1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.TempShareViaActivity
 * JD-Core Version:    0.6.2
 */