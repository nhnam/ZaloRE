package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.h;
import com.zing.zalo.b.j;
import com.zing.zalo.control.AspectRatioImageView;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.h.bk;
import com.zing.zalo.h.bu;
import com.zing.zalo.h.bv;
import com.zing.zalo.h.ch;
import com.zing.zalo.h.ci;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;
import com.zing.zalo.social.ImageDescriptionActivity;
import com.zing.zalo.social.ImagePickerActivity;
import com.zing.zalo.social.UpdateStatusActivity;
import com.zing.zalo.social.a.z;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.upload.UploadItem;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class MyInfoActivity extends AutoCleanActivity
  implements TextWatcher
{
  private Handler Ia = new Handler();
  private Resources KH;
  private ProgressDialog Kg;
  private ci NU;
  private View Nx;
  private Boolean Ol = Boolean.valueOf(false);
  private ProgressDialog PK;
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private Thread Qt = null;
  private ArrayList<com.zing.zalo.social.controls.g> RB;
  private PullToRefreshListView RE;
  private View RF;
  private LinearLayout RH;
  private FrameLayout RI;
  private LinearLayout RK;
  private bk Ri;
  private String Rx = "";
  private String Ry = "";
  private boolean Rz;
  private int SR = 0;
  private String acf = "";
  private String acg = "";
  private String ach = "";
  private com.zing.zalo.b.i agT = new j();
  private RelativeLayout aiN;
  private ArrayList<ImageView> ajL = new ArrayList(4);
  private ArrayList<View> ajM = new ArrayList(4);
  private LinearLayout ajN;
  private LinearLayout ajO;
  private LinearLayout ajP;
  private LinearLayout ajQ;
  private FrameLayout ajR;
  private AspectRatioImageView ajS;
  private AspectRatioImageView ajT;
  private AspectRatioImageView ajU;
  private AspectRatioImageView ajV;
  private ImageView amD;
  private ImageView amE;
  private ImageView amF;
  private TextView amG;
  private TextView amH;
  private TextView amI;
  private TextView amJ;
  private TextView amK;
  private TextView amL;
  private TextView amM;
  private TextView amN;
  private TextView amO;
  private Button amP;
  private ImageView amQ;
  private ImageView amR;
  private LinearLayout amS;
  private Button amT;
  private ProgressBar amU;
  private ProgressBar amV;
  private ImageButton amW;
  private boolean amX = false;
  private boolean amY = false;
  private String amZ = "";
  private String ana = "";
  private String anb = "";
  private boolean anc = false;
  private boolean and = false;
  private String ane = "";
  private ArrayList<com.zing.zalo.social.controls.g> anf;
  private z ang;
  private LinearLayout anh;
  private LinearLayout ani;
  private LinearLayout anj;
  private LinearLayout ank;
  private LinearLayout anl;
  private LinearLayout anm;
  private boolean ann;
  private boolean ano;
  private com.zing.zalo.b.i anp = new j();
  private com.zing.zalo.b.i anq = new j();
  private MyInfoActivity.UpdateListener anr = null;
  private com.zing.zalo.upload.a ans;
  boolean ant = false;
  private final int anu = 0;
  private final int anv = 1;
  private final int anw = 2;
  private final int anx = 3;
  private com.zing.zalo.b.f any;
  private h anz;
  private com.a.a mB;
  public ArrayList<x> ox = new ArrayList();

  private void a(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    try
    {
      if (this.anm != null)
        this.anm.setVisibility(8);
      if (this.amP != null)
        this.amP.setVisibility(8);
      if ((paramBoolean) && (this.RE != null) && (!this.RE.qF()) && (this.anj != null))
        this.anj.setVisibility(0);
      if (this.RK != null)
        this.RK.setVisibility(8);
      if (this.ann)
        return;
      this.ann = true;
      this.anp.a(new aax(this));
      this.anp.h(paramString1, paramString2, paramString3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      if (com.zing.zalo.upload.b.rd().ew(paramString1) != null)
      {
        p.eK(getString(2131165376));
        return;
      }
      UploadItem localUploadItem = new UploadItem(this);
      localUploadItem.setUploadPath(paramString1);
      localUploadItem.setUploadDesc(paramString2);
      localUploadItem.setFBPost(paramBoolean1);
      localUploadItem.setZMPost(paramBoolean2);
      ((com.a.a)com.zing.zalo.g.a.AK.j(localUploadItem.PB)).b(paramString1);
      this.RH.addView(localUploadItem);
      com.zing.zalo.upload.b.rd().a(paramString1, paramString2, localUploadItem.getListener(), paramBoolean1, paramBoolean2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (p.eR(paramString))
    {
      Intent localIntent = new Intent(this, EffectsActivity.class);
      localIntent.putExtra("path", paramString);
      if (paramBoolean1)
        localIntent.putExtra("isUpdateAvatar", true);
      if (paramBoolean2)
        localIntent.putExtra("isUpdateCover", true);
      startActivityForResult(localIntent, 1000);
      this.and = false;
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
    localProgressDialog.setOnCancelListener(new abc(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      a(str3, this.amX, this.amY);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    abd localabd = new abd(this, localProgressDialog, str3);
    this.Qs.a(localabd);
    this.Qs.cF(str3);
    localProgressDialog.show();
    com.zing.zalo.i.a.iI().a(this.Qs);
  }

  private void d(Uri paramUri)
  {
    try
    {
      File localFile = new File(com.zing.zalo.g.a.hd(), com.zing.zalo.utils.i.as(paramUri.toString()) + ".png");
      if (localFile.exists())
      {
        a(localFile.getAbsolutePath(), this.amX, this.amY);
        return;
      }
      if ((this.PK != null) && (!isFinishing()))
        this.PK.show();
      if (this.Qt != null)
        this.Qt.interrupt();
      this.Qt = new Thread(new abe(this, paramUri, localFile));
      this.Qt.start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kG()
  {
    while (true)
    {
      com.zing.zalo.upload.g localg;
      try
      {
        this.RH.removeAllViews();
        if (com.zing.zalo.upload.b.rd().re().size() <= 0)
          break;
        Iterator localIterator = com.zing.zalo.upload.b.rd().re().entrySet().iterator();
        if (!localIterator.hasNext())
          return;
        localg = (com.zing.zalo.upload.g)((Map.Entry)localIterator.next()).getValue();
        if ((localg == null) || (localg.rl() == 2))
          continue;
        if (localg.rm() == 0)
        {
          UploadItem localUploadItem = new UploadItem(this);
          localUploadItem.setUploadPath(localg.getUrl());
          localUploadItem.setUploadDesc(localg.gd());
          localUploadItem.setUploadStatus(localg.rl());
          ((com.a.a)com.zing.zalo.g.a.AK.j(localUploadItem.PB)).b(localg.getUrl());
          this.RH.addView(localUploadItem);
          localg.a(localUploadItem.getListener());
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (localg.rm() == 2)
      {
        if (localg.rl() == 0)
        {
          this.amV.setVisibility(0);
          this.amW.setVisibility(8);
        }
        while (true)
        {
          this.ane = localg.getUrl();
          localg.a(this.ans);
          break;
          this.amV.setVisibility(8);
          this.amW.setVisibility(0);
        }
      }
    }
    this.amV.setVisibility(8);
    this.amW.setVisibility(8);
  }

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(new l(0, this.KH.getString(2131165627), 2130838308));
    localArrayList.add(new l(1, this.KH.getString(2131165628), 2130838285));
    localArrayList.add(new l(2, this.KH.getString(2131165629), 2130838298));
    localArrayList.add(new l(3, this.KH.getString(2131165630), 2130838300));
    com.zing.zalo.uicontrol.f.a(this, localArrayList, new abh(this));
  }

  private void oB()
  {
    startActivityForResult(new Intent(this, ImagePickerActivity.class), 3368);
  }

  private void ox()
  {
    Intent localIntent = new Intent(this, UpdateStatusActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("status", com.zing.zalo.g.a.Ca.yb);
    localIntent.putExtras(localBundle);
    startActivityForResult(localIntent, 1002);
  }

  private void oy()
  {
    Intent localIntent = new Intent(this, UpdateZingMeInfor.class);
    localIntent.putExtra("update", true);
    startActivity(localIntent);
  }

  public void afterTextChanged(Editable paramEditable)
  {
    try
    {
      e.jB().a(paramEditable);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void d(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    try
    {
      x localx = new x();
      localx.zb = com.zing.zalo.g.a.Ca.xU;
      localx.zc = paramString3;
      localx.gh = paramString1;
      localx.zg = paramString4;
      localx.description = paramString2;
      com.zing.zalo.db.a.hn().a(localx, com.zing.zalo.g.a.Ca.xU);
      this.ox = com.zing.zalo.db.a.hn().bu(com.zing.zalo.g.a.Ca.xU);
      this.ox.remove(-1 + this.ox.size());
      this.ox.add(0, localx);
      com.zing.zalo.db.a.hn().a(this.ox, com.zing.zalo.g.a.Ca.xU);
      this.Ia.post(new acf(this));
      p.eK(this.KH.getString(2131165574));
      this.Rx = "0";
      this.Rz = true;
      a(com.zing.zalo.g.a.Ca.xU, com.zing.zalo.g.a.Ca.xU, this.Rx, true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void el(String paramString)
  {
    if (this.ano)
      return;
    this.ano = true;
    this.agT.a(new acb(this));
    this.agT.g(paramString, "1", "200");
  }

  public void em(String paramString)
  {
    try
    {
      this.Kg.show();
      this.ana = paramString;
      this.any = new com.zing.zalo.b.f();
      this.anz = new acg(this);
      this.any.a(this.anz);
      new ach(this, paramString).start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void en(String paramString)
  {
    com.zing.zalo.g.a.Ca.yd = this.ana;
    try
    {
      com.zing.zalo.g.c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      oA();
      p.eK(this.KH.getString(2131165572));
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void eo(String paramString)
  {
    while (true)
    {
      int i;
      try
      {
        this.ox = com.zing.zalo.db.a.hn().bu(com.zing.zalo.g.a.Ca.xU);
        nZ();
        i = 0;
        if (i >= this.anf.size())
        {
          this.ang.b(this.anf);
          this.ang.notifyDataSetChanged();
          return;
        }
        if (((com.zing.zalo.social.controls.g)this.anf.get(i)).ll().equals(paramString))
        {
          this.anf.remove(i);
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      i++;
    }
  }

  public void ep(String paramString)
  {
    if (this.amV.getVisibility() == 0)
      return;
    this.amV.setVisibility(0);
    com.zing.zalo.upload.b.rd().a(paramString, this.ans);
  }

  public void eq(String paramString)
  {
    com.zing.zalo.g.a.Ca.xX = paramString;
    ((com.a.a)this.mB.j(this.amF)).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
    try
    {
      com.zing.zalo.g.c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      p.eK(this.KH.getString(2131165570));
      this.amV.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      while (true)
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
        startActivityForResult(localIntent, 5);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kJ()
  {
    for (int i = 0; ; i++)
    {
      if (i >= this.RH.getChildCount())
      {
        if (com.zing.zalo.upload.b.rd().rh() == 0)
        {
          this.RH.removeAllViews();
          com.zing.zalo.upload.b.rd().rg();
        }
        return;
      }
      UploadItem localUploadItem = (UploadItem)this.RH.getChildAt(i);
      com.zing.zalo.upload.g localg = com.zing.zalo.upload.b.rd().ew(localUploadItem.getUploadPath());
      if ((localg == null) || (localg.rl() == 2))
        this.RH.getChildAt(i).setVisibility(8);
    }
  }

  public void nZ()
  {
    while (true)
    {
      int i;
      try
      {
        if (this.ox.size() > 0)
        {
          this.ajN.setVisibility(0);
          this.ajS.setImageResource(2130838459);
          this.ajT.setImageResource(2130838459);
          this.ajU.setImageResource(2130838459);
          this.ajV.setImageResource(2130838459);
          this.ajO.setVisibility(4);
          this.ajP.setVisibility(4);
          this.ajQ.setVisibility(4);
          this.ajR.setVisibility(4);
          i = 0;
          if (i >= this.ajL.size())
          {
            if (this.ox.size() <= 4)
              continue;
            if (this.SR > 0)
            {
              j = -3 + this.SR;
              ((com.a.a)com.zing.zalo.g.a.AK.j((View)this.ajL.get(-1 + this.ajL.size()))).u(2130837786);
              String str = j + "+";
              this.amN.setText(str);
              this.amN.setVisibility(0);
              ((View)this.ajM.get(-1 + this.ajM.size())).setOnClickListener(new aat(this));
            }
          }
          else
          {
            if (i >= this.ox.size())
              break label376;
            x localx = (x)this.ox.get(i);
            if (localx == null)
              break label376;
            ((View)this.ajM.get(i)).setVisibility(0);
            ((com.a.a)com.zing.zalo.g.a.AK.j((View)this.ajL.get(i))).a(localx.gh, com.zing.zalo.g.a.BC);
            ((View)this.ajM.get(i)).setOnClickListener(new aas(this, i));
            break label376;
          }
          int j = -3 + this.ox.size();
          continue;
          this.amN.setVisibility(8);
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      this.ajN.setVisibility(8);
      return;
      label376: i++;
    }
  }

  public void oA()
  {
    try
    {
      this.Ia.post(new abb(this));
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void oC()
  {
    p.eK(this.KH.getString(2131165573));
  }

  public void oD()
  {
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
  }

  public void oE()
  {
    if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.dismiss();
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Bundle localBundle2;
    int i;
    if (paramInt1 == 4)
    {
      if (paramInt2 == -1)
      {
        String str3;
        try
        {
          Uri localUri = paramIntent.getData();
          str3 = p.a(this, localUri);
          if ((localUri.toString().startsWith("content://")) && ((str3 == null) || (str3.length() == 0)))
          {
            d(localUri);
            return;
          }
          if (!p.eR(str3))
            break label1003;
          if (str3.startsWith("http"))
          {
            cW(str3);
            return;
          }
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
        a(str3, this.amX, this.amY);
      }
    }
    else
    {
      if (paramInt1 == 5)
      {
        if (paramInt2 != -1)
          break label1003;
        try
        {
          a(p.a(this, this.Qr), this.amX, this.amY);
          return;
        }
        catch (Exception localException3)
        {
          localException3.printStackTrace();
          return;
        }
      }
      if (paramInt1 == 1000)
      {
        if (paramInt2 == -1)
        {
          String str2 = paramIntent.getStringExtra("destPath");
          if (this.amX)
          {
            this.ane = paramIntent.getStringExtra("avatarPath");
            ep(this.ane);
          }
          if ((!this.amX) && (this.amY))
          {
            em(str2);
            return;
          }
          if ((!this.amX) && (!this.amY))
          {
            this.Kg.show();
            Intent localIntent = new Intent(this, ImageDescriptionActivity.class);
            Bundle localBundle5 = new Bundle();
            localBundle5.putBoolean("useNewUpload", true);
            localBundle5.putString("path", str2);
            localIntent.putExtras(localBundle5);
            startActivityForResult(localIntent, 1001);
          }
        }
      }
      else if (paramInt1 == 1001)
      {
        if (paramInt2 == -1)
        {
          Bundle localBundle4 = paramIntent.getExtras();
          if (localBundle4 != null)
            a(localBundle4.getString("path"), localBundle4.getString("desc"), localBundle4.getBoolean("FB"), localBundle4.getBoolean("ZM"));
        }
      }
      else if (paramInt1 == 1002)
      {
        if (paramInt2 == -1)
          while (true)
          {
            Bundle localBundle3;
            try
            {
              localBundle3 = paramIntent.getExtras();
              if (localBundle3 == null)
                break;
              p.eK("Cập nhật cảm nghĩ thành công.");
              this.Rx = "0";
              this.Rz = true;
              a(com.zing.zalo.g.a.Ca.xU, com.zing.zalo.g.a.Ca.xU, this.Rx, true);
              switch (localBundle3.getInt("type"))
              {
              default:
                com.zing.zalo.g.a.Ca.yb = this.Ry;
                com.zing.zalo.g.c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
                return;
              case 0:
              case 1:
              }
            }
            catch (Exception localException2)
            {
              localException2.printStackTrace();
              return;
            }
            this.Ry = "";
            this.Ry = localBundle3.getString("status");
            CharSequence localCharSequence2 = e.jB().cM(this.Ry);
            this.amH.setText(localCharSequence2);
            continue;
            localBundle3.getString("fileId");
            this.Ry = "";
            this.Ry = localBundle3.getString("status");
            CharSequence localCharSequence1 = e.jB().cM(this.Ry);
            this.amH.setText(localCharSequence1);
            ow();
          }
      }
      else if (paramInt1 == 68)
      {
        if (paramInt2 != -1)
          break label1003;
        localBundle2 = paramIntent.getExtras();
        if (!localBundle2.getBoolean("deleted"))
          break label1010;
        i = 0;
        if (i >= this.anf.size())
          break label1003;
        if (!((com.zing.zalo.social.controls.g)this.anf.get(i)).ll().equals(localBundle2.getString("feedId")))
          break label1004;
        this.anf.remove(i);
        this.ang.b(this.anf);
        this.ang.notifyDataSetChanged();
      }
    }
    while (true)
    {
      if (j < this.anf.size())
      {
        if (!((com.zing.zalo.social.controls.g)this.anf.get(j)).ll().equals(localBundle2.getString("feedId")))
          break label1016;
        ((com.zing.zalo.social.controls.g)this.anf.get(j)).by(localBundle2.getInt("cmt"));
        ((com.zing.zalo.social.controls.g)this.anf.get(j)).bx(localBundle2.getInt("lik"));
        ((com.zing.zalo.social.controls.g)this.anf.get(j)).V(localBundle2.getBoolean("isl"));
        this.ang.b(this.anf);
        this.ang.notifyDataSetChanged();
        break label1016;
        if (paramInt1 == 1003)
        {
          if (paramInt2 == -1)
          {
            this.ox = com.zing.zalo.db.a.hn().bu(com.zing.zalo.g.a.Ca.xU);
            nZ();
            if (this.RE != null)
              ((ListView)this.RE.getRefreshableView()).setSelection(0);
            this.Rx = "0";
            this.Rz = true;
            a(com.zing.zalo.g.a.Ca.xU, com.zing.zalo.g.a.Ca.xU, this.Rx, true);
          }
        }
        else if ((paramInt1 == 3368) && (paramInt2 == -1) && (paramIntent != null))
          if (paramIntent.getBooleanExtra("uploadSinglePhoto", false))
          {
            Bundle localBundle1 = paramIntent.getExtras();
            if (localBundle1 != null)
              a(localBundle1.getString("path"), localBundle1.getString("desc"), localBundle1.getBoolean("FB"), localBundle1.getBoolean("ZM"));
          }
          else
          {
            String str1 = paramIntent.getStringExtra("imgPath");
            if ((str1 != null) && (str1.trim().length() > 0))
              a(str1, false, false);
          }
      }
      label1003: return;
      label1004: i++;
      break;
      label1010: int j = 0;
      continue;
      label1016: j++;
    }
  }

  // ERROR //
  public void onCreate(Bundle paramBundle)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 1151	com/zing/zalo/ui/AutoCleanActivity:onCreate	(Landroid/os/Bundle;)V
    //   5: aload_0
    //   6: invokestatic 1154	com/zing/zalo/utils/p:d	(Landroid/app/Activity;)Z
    //   9: ifeq +4 -> 13
    //   12: return
    //   13: aload_0
    //   14: invokestatic 1156	com/zing/zalo/utils/p:e	(Landroid/app/Activity;)V
    //   17: aload_0
    //   18: ldc_w 1157
    //   21: invokevirtual 1160	com/zing/zalo/ui/MyInfoActivity:setContentView	(I)V
    //   24: aload_0
    //   25: invokevirtual 1164	com/zing/zalo/ui/MyInfoActivity:getWindow	()Landroid/view/Window;
    //   28: iconst_3
    //   29: invokevirtual 1169	android/view/Window:setSoftInputMode	(I)V
    //   32: aload_0
    //   33: aload_0
    //   34: invokevirtual 1173	com/zing/zalo/ui/MyInfoActivity:getResources	()Landroid/content/res/Resources;
    //   37: putfield 255	com/zing/zalo/ui/MyInfoActivity:KH	Landroid/content/res/Resources;
    //   40: aload_0
    //   41: new 372	com/a/a
    //   44: dup
    //   45: aload_0
    //   46: invokevirtual 1176	com/zing/zalo/ui/MyInfoActivity:getApplicationContext	()Landroid/content/Context;
    //   49: invokespecial 1177	com/a/a:<init>	(Landroid/content/Context;)V
    //   52: putfield 755	com/zing/zalo/ui/MyInfoActivity:mB	Lcom/a/a;
    //   55: aload_0
    //   56: invokevirtual 1181	com/zing/zalo/ui/MyInfoActivity:getIntent	()Landroid/content/Intent;
    //   59: invokevirtual 1079	android/content/Intent:getExtras	()Landroid/os/Bundle;
    //   62: astore_3
    //   63: aload_3
    //   64: ifnull +153 -> 217
    //   67: aload_3
    //   68: ldc_w 1183
    //   71: invokevirtual 1186	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   74: ifeq +1951 -> 2025
    //   77: aload_3
    //   78: ldc_w 1183
    //   81: invokevirtual 1088	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   84: istore 4
    //   86: aload_0
    //   87: iload 4
    //   89: putfield 163	com/zing/zalo/ui/MyInfoActivity:anc	Z
    //   92: aload_3
    //   93: ldc_w 1188
    //   96: invokevirtual 1186	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   99: istore 5
    //   101: iconst_0
    //   102: istore 6
    //   104: iload 5
    //   106: ifeq +12 -> 118
    //   109: aload_3
    //   110: ldc_w 1188
    //   113: invokevirtual 1088	android/os/Bundle:getBoolean	(Ljava/lang/String;)Z
    //   116: istore 6
    //   118: aload_0
    //   119: iload 6
    //   121: putfield 165	com/zing/zalo/ui/MyInfoActivity:and	Z
    //   124: aload_0
    //   125: getfield 163	com/zing/zalo/ui/MyInfoActivity:anc	Z
    //   128: ifeq +7 -> 135
    //   131: iconst_0
    //   132: putstatic 1191	com/zing/zalo/g/a:DT	Z
    //   135: aload_0
    //   136: getfield 165	com/zing/zalo/ui/MyInfoActivity:and	Z
    //   139: ifeq +78 -> 217
    //   142: aload_3
    //   143: ldc_w 1193
    //   146: invokevirtual 1186	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   149: ifeq +1882 -> 2031
    //   152: aload_3
    //   153: ldc_w 1193
    //   156: invokevirtual 1081	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   159: astore 27
    //   161: aload_0
    //   162: aload 27
    //   164: putfield 167	com/zing/zalo/ui/MyInfoActivity:acf	Ljava/lang/String;
    //   167: aload_3
    //   168: ldc_w 1195
    //   171: invokevirtual 1186	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   174: ifeq +1864 -> 2038
    //   177: aload_3
    //   178: ldc_w 1195
    //   181: invokevirtual 1081	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   184: astore 28
    //   186: aload_0
    //   187: aload 28
    //   189: putfield 169	com/zing/zalo/ui/MyInfoActivity:acg	Ljava/lang/String;
    //   192: aload_3
    //   193: ldc_w 1197
    //   196: invokevirtual 1186	android/os/Bundle:containsKey	(Ljava/lang/String;)Z
    //   199: ifeq +1846 -> 2045
    //   202: aload_3
    //   203: ldc_w 1197
    //   206: invokevirtual 1081	android/os/Bundle:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   209: astore 29
    //   211: aload_0
    //   212: aload 29
    //   214: putfield 171	com/zing/zalo/ui/MyInfoActivity:ach	Ljava/lang/String;
    //   217: aload_0
    //   218: new 467	android/app/ProgressDialog
    //   221: dup
    //   222: aload_0
    //   223: invokespecial 470	android/app/ProgressDialog:<init>	(Landroid/content/Context;)V
    //   226: putfield 731	com/zing/zalo/ui/MyInfoActivity:Kg	Landroid/app/ProgressDialog;
    //   229: aload_0
    //   230: getfield 731	com/zing/zalo/ui/MyInfoActivity:Kg	Landroid/app/ProgressDialog;
    //   233: iconst_1
    //   234: invokevirtual 478	android/app/ProgressDialog:setCancelable	(Z)V
    //   237: aload_0
    //   238: getfield 731	com/zing/zalo/ui/MyInfoActivity:Kg	Landroid/app/ProgressDialog;
    //   241: iconst_0
    //   242: invokevirtual 481	android/app/ProgressDialog:setCanceledOnTouchOutside	(Z)V
    //   245: aload_0
    //   246: getfield 731	com/zing/zalo/ui/MyInfoActivity:Kg	Landroid/app/ProgressDialog;
    //   249: aload_0
    //   250: getfield 255	com/zing/zalo/ui/MyInfoActivity:KH	Landroid/content/res/Resources;
    //   253: ldc_w 1198
    //   256: invokevirtual 662	android/content/res/Resources:getString	(I)Ljava/lang/String;
    //   259: invokevirtual 475	android/app/ProgressDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   262: aload_0
    //   263: getfield 731	com/zing/zalo/ui/MyInfoActivity:Kg	Landroid/app/ProgressDialog;
    //   266: iconst_0
    //   267: invokevirtual 484	android/app/ProgressDialog:setProgressStyle	(I)V
    //   270: aload_0
    //   271: new 467	android/app/ProgressDialog
    //   274: dup
    //   275: aload_0
    //   276: invokespecial 470	android/app/ProgressDialog:<init>	(Landroid/content/Context;)V
    //   279: putfield 238	com/zing/zalo/ui/MyInfoActivity:PK	Landroid/app/ProgressDialog;
    //   282: aload_0
    //   283: getfield 238	com/zing/zalo/ui/MyInfoActivity:PK	Landroid/app/ProgressDialog;
    //   286: iconst_1
    //   287: invokevirtual 478	android/app/ProgressDialog:setCancelable	(Z)V
    //   290: aload_0
    //   291: getfield 238	com/zing/zalo/ui/MyInfoActivity:PK	Landroid/app/ProgressDialog;
    //   294: iconst_0
    //   295: invokevirtual 481	android/app/ProgressDialog:setCanceledOnTouchOutside	(Z)V
    //   298: aload_0
    //   299: getfield 238	com/zing/zalo/ui/MyInfoActivity:PK	Landroid/app/ProgressDialog;
    //   302: aload_0
    //   303: ldc_w 1199
    //   306: invokevirtual 338	com/zing/zalo/ui/MyInfoActivity:getString	(I)Ljava/lang/String;
    //   309: invokevirtual 475	android/app/ProgressDialog:setMessage	(Ljava/lang/CharSequence;)V
    //   312: aload_0
    //   313: getfield 238	com/zing/zalo/ui/MyInfoActivity:PK	Landroid/app/ProgressDialog;
    //   316: iconst_0
    //   317: invokevirtual 484	android/app/ProgressDialog:setProgressStyle	(I)V
    //   320: aload_0
    //   321: getfield 238	com/zing/zalo/ui/MyInfoActivity:PK	Landroid/app/ProgressDialog;
    //   324: new 1201	com/zing/zalo/ui/aac
    //   327: dup
    //   328: aload_0
    //   329: invokespecial 1202	com/zing/zalo/ui/aac:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   332: invokevirtual 494	android/app/ProgressDialog:setOnCancelListener	(Landroid/content/DialogInterface$OnCancelListener;)V
    //   335: aload_0
    //   336: new 1204	com/zing/zalo/ui/MyInfoActivity$UpdateListener
    //   339: dup
    //   340: aload_0
    //   341: invokespecial 1205	com/zing/zalo/ui/MyInfoActivity$UpdateListener:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   344: putfield 191	com/zing/zalo/ui/MyInfoActivity:anr	Lcom/zing/zalo/ui/MyInfoActivity$UpdateListener;
    //   347: aload_0
    //   348: aload_0
    //   349: ldc_w 1206
    //   352: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   355: checkcast 296	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView
    //   358: putfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   361: aload_0
    //   362: aload_0
    //   363: ldc_w 1211
    //   366: invokevirtual 1215	com/zing/zalo/ui/MyInfoActivity:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   369: checkcast 1217	android/view/LayoutInflater
    //   372: ldc_w 1218
    //   375: aconst_null
    //   376: iconst_0
    //   377: invokevirtual 1222	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   380: putfield 1224	com/zing/zalo/ui/MyInfoActivity:Nx	Landroid/view/View;
    //   383: aload_0
    //   384: aload_0
    //   385: ldc_w 1211
    //   388: invokevirtual 1215	com/zing/zalo/ui/MyInfoActivity:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   391: checkcast 1217	android/view/LayoutInflater
    //   394: ldc_w 1225
    //   397: aconst_null
    //   398: iconst_0
    //   399: invokevirtual 1222	android/view/LayoutInflater:inflate	(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    //   402: putfield 1227	com/zing/zalo/ui/MyInfoActivity:RF	Landroid/view/View;
    //   405: aload_0
    //   406: new 137	java/util/ArrayList
    //   409: dup
    //   410: invokespecial 145	java/util/ArrayList:<init>	()V
    //   413: putfield 738	com/zing/zalo/ui/MyInfoActivity:RB	Ljava/util/ArrayList;
    //   416: aload_0
    //   417: new 137	java/util/ArrayList
    //   420: dup
    //   421: invokespecial 145	java/util/ArrayList:<init>	()V
    //   424: putfield 534	com/zing/zalo/ui/MyInfoActivity:anf	Ljava/util/ArrayList;
    //   427: aload_0
    //   428: new 880	com/zing/zalo/social/a/z
    //   431: dup
    //   432: aload_0
    //   433: aload_0
    //   434: getfield 755	com/zing/zalo/ui/MyInfoActivity:mB	Lcom/a/a;
    //   437: invokespecial 1230	com/zing/zalo/social/a/z:<init>	(Landroid/app/Activity;Lcom/a/a;)V
    //   440: putfield 573	com/zing/zalo/ui/MyInfoActivity:ang	Lcom/zing/zalo/social/a/z;
    //   443: aload_0
    //   444: getfield 573	com/zing/zalo/ui/MyInfoActivity:ang	Lcom/zing/zalo/social/a/z;
    //   447: aload_0
    //   448: getfield 731	com/zing/zalo/ui/MyInfoActivity:Kg	Landroid/app/ProgressDialog;
    //   451: invokevirtual 1233	com/zing/zalo/social/a/z:b	(Landroid/app/ProgressDialog;)V
    //   454: aload_0
    //   455: getfield 573	com/zing/zalo/ui/MyInfoActivity:ang	Lcom/zing/zalo/social/a/z;
    //   458: aload_0
    //   459: getfield 534	com/zing/zalo/ui/MyInfoActivity:anf	Ljava/util/ArrayList;
    //   462: invokevirtual 883	com/zing/zalo/social/a/z:b	(Ljava/util/ArrayList;)V
    //   465: aload_0
    //   466: getfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   469: invokevirtual 1131	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView:getRefreshableView	()Landroid/view/View;
    //   472: checkcast 1133	android/widget/ListView
    //   475: iconst_1
    //   476: invokevirtual 1236	android/widget/ListView:setFastScrollEnabled	(Z)V
    //   479: aload_0
    //   480: getfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   483: invokevirtual 1131	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView:getRefreshableView	()Landroid/view/View;
    //   486: checkcast 1133	android/widget/ListView
    //   489: iconst_0
    //   490: invokevirtual 1239	android/widget/ListView:setScrollingCacheEnabled	(Z)V
    //   493: aload_0
    //   494: getfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   497: invokevirtual 1131	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView:getRefreshableView	()Landroid/view/View;
    //   500: checkcast 1133	android/widget/ListView
    //   503: aload_0
    //   504: getfield 1224	com/zing/zalo/ui/MyInfoActivity:Nx	Landroid/view/View;
    //   507: invokevirtual 1242	android/widget/ListView:addHeaderView	(Landroid/view/View;)V
    //   510: aload_0
    //   511: getfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   514: invokevirtual 1131	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView:getRefreshableView	()Landroid/view/View;
    //   517: checkcast 1133	android/widget/ListView
    //   520: aload_0
    //   521: getfield 1227	com/zing/zalo/ui/MyInfoActivity:RF	Landroid/view/View;
    //   524: invokevirtual 1245	android/widget/ListView:addFooterView	(Landroid/view/View;)V
    //   527: aload_0
    //   528: getfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   531: invokevirtual 1131	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView:getRefreshableView	()Landroid/view/View;
    //   534: checkcast 1133	android/widget/ListView
    //   537: aload_0
    //   538: getfield 573	com/zing/zalo/ui/MyInfoActivity:ang	Lcom/zing/zalo/social/a/z;
    //   541: invokevirtual 1249	android/widget/ListView:setAdapter	(Landroid/widget/ListAdapter;)V
    //   544: aload_0
    //   545: getfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   548: new 1251	com/zing/zalo/ui/aan
    //   551: dup
    //   552: aload_0
    //   553: invokespecial 1252	com/zing/zalo/ui/aan:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   556: invokevirtual 1256	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView:setOnRefreshListener	(Lcom/zing/zalo/uicontrol/pulltorefresh/c;)V
    //   559: aload_0
    //   560: getfield 755	com/zing/zalo/ui/MyInfoActivity:mB	Lcom/a/a;
    //   563: aload_0
    //   564: getfield 294	com/zing/zalo/ui/MyInfoActivity:RE	Lcom/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView;
    //   567: invokevirtual 1131	com/zing/zalo/uicontrol/pulltorefresh/PullToRefreshListView:getRefreshableView	()Landroid/view/View;
    //   570: invokevirtual 376	com/a/a:j	(Landroid/view/View;)Lcom/a/b;
    //   573: checkcast 372	com/a/a
    //   576: new 1258	com/zing/zalo/ui/abg
    //   579: dup
    //   580: aload_0
    //   581: invokespecial 1259	com/zing/zalo/ui/abg:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   584: invokevirtual 1262	com/a/a:a	(Landroid/widget/AbsListView$OnScrollListener;)Lcom/a/b;
    //   587: pop
    //   588: aload_0
    //   589: aload_0
    //   590: ldc_w 1263
    //   593: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   596: checkcast 284	android/widget/LinearLayout
    //   599: putfield 1265	com/zing/zalo/ui/MyInfoActivity:ani	Landroid/widget/LinearLayout;
    //   602: aload_0
    //   603: getfield 1265	com/zing/zalo/ui/MyInfoActivity:ani	Landroid/widget/LinearLayout;
    //   606: bipush 8
    //   608: invokevirtual 287	android/widget/LinearLayout:setVisibility	(I)V
    //   611: aload_0
    //   612: aload_0
    //   613: ldc_w 1266
    //   616: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   619: checkcast 284	android/widget/LinearLayout
    //   622: putfield 1268	com/zing/zalo/ui/MyInfoActivity:anh	Landroid/widget/LinearLayout;
    //   625: aload_0
    //   626: getfield 1268	com/zing/zalo/ui/MyInfoActivity:anh	Landroid/widget/LinearLayout;
    //   629: new 1270	com/zing/zalo/ui/abr
    //   632: dup
    //   633: aload_0
    //   634: invokespecial 1271	com/zing/zalo/ui/abr:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   637: invokevirtual 1272	android/widget/LinearLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   640: aload_0
    //   641: aload_0
    //   642: ldc_w 1273
    //   645: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   648: checkcast 284	android/widget/LinearLayout
    //   651: putfield 302	com/zing/zalo/ui/MyInfoActivity:anj	Landroid/widget/LinearLayout;
    //   654: aload_0
    //   655: aload_0
    //   656: ldc_w 1274
    //   659: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   662: checkcast 990	android/widget/FrameLayout
    //   665: putfield 742	com/zing/zalo/ui/MyInfoActivity:RI	Landroid/widget/FrameLayout;
    //   668: aload_0
    //   669: getfield 742	com/zing/zalo/ui/MyInfoActivity:RI	Landroid/widget/FrameLayout;
    //   672: bipush 8
    //   674: invokevirtual 991	android/widget/FrameLayout:setVisibility	(I)V
    //   677: aload_0
    //   678: aload_0
    //   679: ldc_w 1275
    //   682: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   685: checkcast 284	android/widget/LinearLayout
    //   688: putfield 304	com/zing/zalo/ui/MyInfoActivity:RK	Landroid/widget/LinearLayout;
    //   691: aload_0
    //   692: getfield 304	com/zing/zalo/ui/MyInfoActivity:RK	Landroid/widget/LinearLayout;
    //   695: bipush 8
    //   697: invokevirtual 287	android/widget/LinearLayout:setVisibility	(I)V
    //   700: aload_0
    //   701: getfield 304	com/zing/zalo/ui/MyInfoActivity:RK	Landroid/widget/LinearLayout;
    //   704: new 1277	com/zing/zalo/ui/ace
    //   707: dup
    //   708: aload_0
    //   709: invokespecial 1278	com/zing/zalo/ui/ace:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   712: invokevirtual 1272	android/widget/LinearLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   715: aload_0
    //   716: aload_0
    //   717: ldc_w 1279
    //   720: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   723: checkcast 284	android/widget/LinearLayout
    //   726: putfield 1281	com/zing/zalo/ui/MyInfoActivity:ank	Landroid/widget/LinearLayout;
    //   729: aload_0
    //   730: getfield 1281	com/zing/zalo/ui/MyInfoActivity:ank	Landroid/widget/LinearLayout;
    //   733: new 1283	com/zing/zalo/ui/aci
    //   736: dup
    //   737: aload_0
    //   738: invokespecial 1284	com/zing/zalo/ui/aci:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   741: invokevirtual 1272	android/widget/LinearLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   744: aload_0
    //   745: aload_0
    //   746: ldc_w 1285
    //   749: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   752: checkcast 284	android/widget/LinearLayout
    //   755: putfield 1287	com/zing/zalo/ui/MyInfoActivity:anl	Landroid/widget/LinearLayout;
    //   758: aload_0
    //   759: getfield 1287	com/zing/zalo/ui/MyInfoActivity:anl	Landroid/widget/LinearLayout;
    //   762: new 1289	com/zing/zalo/ui/acj
    //   765: dup
    //   766: aload_0
    //   767: invokespecial 1290	com/zing/zalo/ui/acj:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   770: invokevirtual 1272	android/widget/LinearLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   773: aload_0
    //   774: aload_0
    //   775: ldc_w 1291
    //   778: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   781: checkcast 284	android/widget/LinearLayout
    //   784: putfield 282	com/zing/zalo/ui/MyInfoActivity:anm	Landroid/widget/LinearLayout;
    //   787: aload_0
    //   788: getfield 282	com/zing/zalo/ui/MyInfoActivity:anm	Landroid/widget/LinearLayout;
    //   791: bipush 8
    //   793: invokevirtual 287	android/widget/LinearLayout:setVisibility	(I)V
    //   796: aload_0
    //   797: aload_0
    //   798: ldc_w 1292
    //   801: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   804: checkcast 1294	android/widget/RelativeLayout
    //   807: putfield 1296	com/zing/zalo/ui/MyInfoActivity:aiN	Landroid/widget/RelativeLayout;
    //   810: aload_0
    //   811: getfield 1296	com/zing/zalo/ui/MyInfoActivity:aiN	Landroid/widget/RelativeLayout;
    //   814: new 1298	com/zing/zalo/ui/ack
    //   817: dup
    //   818: aload_0
    //   819: invokespecial 1299	com/zing/zalo/ui/ack:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   822: invokevirtual 1300	android/widget/RelativeLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   825: aload_0
    //   826: aload_0
    //   827: ldc_w 1301
    //   830: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   833: checkcast 1303	android/widget/ImageView
    //   836: putfield 1305	com/zing/zalo/ui/MyInfoActivity:amQ	Landroid/widget/ImageView;
    //   839: aload_0
    //   840: aload_0
    //   841: ldc_w 1306
    //   844: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   847: checkcast 1303	android/widget/ImageView
    //   850: putfield 247	com/zing/zalo/ui/MyInfoActivity:amR	Landroid/widget/ImageView;
    //   853: aload_0
    //   854: aload_0
    //   855: ldc_w 1307
    //   858: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   861: checkcast 644	android/widget/ProgressBar
    //   864: putfield 251	com/zing/zalo/ui/MyInfoActivity:amU	Landroid/widget/ProgressBar;
    //   867: aload_0
    //   868: aload_0
    //   869: ldc_w 1308
    //   872: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   875: checkcast 644	android/widget/ProgressBar
    //   878: putfield 642	com/zing/zalo/ui/MyInfoActivity:amV	Landroid/widget/ProgressBar;
    //   881: aload_0
    //   882: getfield 642	com/zing/zalo/ui/MyInfoActivity:amV	Landroid/widget/ProgressBar;
    //   885: bipush 8
    //   887: invokevirtual 645	android/widget/ProgressBar:setVisibility	(I)V
    //   890: aload_0
    //   891: aload_0
    //   892: ldc_w 1309
    //   895: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   898: checkcast 647	android/widget/ImageButton
    //   901: putfield 581	com/zing/zalo/ui/MyInfoActivity:amW	Landroid/widget/ImageButton;
    //   904: aload_0
    //   905: getfield 581	com/zing/zalo/ui/MyInfoActivity:amW	Landroid/widget/ImageButton;
    //   908: bipush 8
    //   910: invokevirtual 648	android/widget/ImageButton:setVisibility	(I)V
    //   913: aload_0
    //   914: getfield 581	com/zing/zalo/ui/MyInfoActivity:amW	Landroid/widget/ImageButton;
    //   917: new 1311	com/zing/zalo/ui/acl
    //   920: dup
    //   921: aload_0
    //   922: invokespecial 1312	com/zing/zalo/ui/acl:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   925: invokevirtual 1313	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   928: aload_0
    //   929: aload_0
    //   930: ldc_w 1314
    //   933: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   936: checkcast 291	android/widget/Button
    //   939: putfield 1316	com/zing/zalo/ui/MyInfoActivity:amT	Landroid/widget/Button;
    //   942: aload_0
    //   943: getfield 1316	com/zing/zalo/ui/MyInfoActivity:amT	Landroid/widget/Button;
    //   946: new 1318	com/zing/zalo/ui/aad
    //   949: dup
    //   950: aload_0
    //   951: invokespecial 1319	com/zing/zalo/ui/aad:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   954: invokevirtual 1320	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   957: aload_0
    //   958: aload_0
    //   959: ldc_w 1321
    //   962: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   965: checkcast 284	android/widget/LinearLayout
    //   968: putfield 1323	com/zing/zalo/ui/MyInfoActivity:amS	Landroid/widget/LinearLayout;
    //   971: aload_0
    //   972: getfield 1323	com/zing/zalo/ui/MyInfoActivity:amS	Landroid/widget/LinearLayout;
    //   975: new 1325	com/zing/zalo/ui/aae
    //   978: dup
    //   979: aload_0
    //   980: invokespecial 1326	com/zing/zalo/ui/aae:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   983: invokevirtual 1272	android/widget/LinearLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   986: invokestatic 862	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   989: invokestatic 1330	com/zing/zalo/g/c:R	(Landroid/content/Context;)Z
    //   992: ifeq +843 -> 1835
    //   995: aload_0
    //   996: getfield 1305	com/zing/zalo/ui/MyInfoActivity:amQ	Landroid/widget/ImageView;
    //   999: bipush 8
    //   1001: invokevirtual 1331	android/widget/ImageView:setVisibility	(I)V
    //   1004: aload_0
    //   1005: ldc_w 1332
    //   1008: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1011: checkcast 1294	android/widget/RelativeLayout
    //   1014: new 1334	com/zing/zalo/ui/aaf
    //   1017: dup
    //   1018: aload_0
    //   1019: invokespecial 1335	com/zing/zalo/ui/aaf:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1022: invokevirtual 1300	android/widget/RelativeLayout:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1025: aload_0
    //   1026: aload_0
    //   1027: ldc_w 1336
    //   1030: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1033: checkcast 1003	android/widget/TextView
    //   1036: putfield 735	com/zing/zalo/ui/MyInfoActivity:amO	Landroid/widget/TextView;
    //   1039: aload_0
    //   1040: aload_0
    //   1041: ldc_w 1337
    //   1044: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1047: checkcast 1003	android/widget/TextView
    //   1050: putfield 1001	com/zing/zalo/ui/MyInfoActivity:amN	Landroid/widget/TextView;
    //   1053: aload_0
    //   1054: aload_0
    //   1055: ldc_w 1338
    //   1058: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1061: checkcast 1003	android/widget/TextView
    //   1064: putfield 1340	com/zing/zalo/ui/MyInfoActivity:amM	Landroid/widget/TextView;
    //   1067: aload_0
    //   1068: getfield 1340	com/zing/zalo/ui/MyInfoActivity:amM	Landroid/widget/TextView;
    //   1071: new 1342	com/zing/zalo/ui/aag
    //   1074: dup
    //   1075: aload_0
    //   1076: invokespecial 1343	com/zing/zalo/ui/aag:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1079: invokevirtual 1344	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1082: aload_0
    //   1083: ldc_w 1345
    //   1086: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1089: checkcast 647	android/widget/ImageButton
    //   1092: new 1347	com/zing/zalo/ui/aah
    //   1095: dup
    //   1096: aload_0
    //   1097: invokespecial 1348	com/zing/zalo/ui/aah:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1100: invokevirtual 1313	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1103: aload_0
    //   1104: ldc_w 1349
    //   1107: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1110: checkcast 647	android/widget/ImageButton
    //   1113: new 1351	com/zing/zalo/ui/aai
    //   1116: dup
    //   1117: aload_0
    //   1118: invokespecial 1352	com/zing/zalo/ui/aai:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1121: invokevirtual 1313	android/widget/ImageButton:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1124: aload_0
    //   1125: aload_0
    //   1126: ldc_w 1353
    //   1129: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1132: checkcast 1003	android/widget/TextView
    //   1135: putfield 1355	com/zing/zalo/ui/MyInfoActivity:amI	Landroid/widget/TextView;
    //   1138: aload_0
    //   1139: aload_0
    //   1140: ldc_w 1356
    //   1143: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1146: checkcast 1003	android/widget/TextView
    //   1149: putfield 1358	com/zing/zalo/ui/MyInfoActivity:amJ	Landroid/widget/TextView;
    //   1152: aload_0
    //   1153: aload_0
    //   1154: ldc_w 1359
    //   1157: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1160: checkcast 1003	android/widget/TextView
    //   1163: putfield 758	com/zing/zalo/ui/MyInfoActivity:amK	Landroid/widget/TextView;
    //   1166: aload_0
    //   1167: aload_0
    //   1168: ldc_w 1360
    //   1171: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1174: checkcast 1003	android/widget/TextView
    //   1177: putfield 222	com/zing/zalo/ui/MyInfoActivity:amL	Landroid/widget/TextView;
    //   1180: aload_0
    //   1181: getfield 1355	com/zing/zalo/ui/MyInfoActivity:amI	Landroid/widget/TextView;
    //   1184: getstatic 707	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   1187: getfield 1363	com/zing/zalo/control/m:xW	Ljava/lang/String;
    //   1190: invokevirtual 1006	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1193: getstatic 707	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   1196: ifnull +29 -> 1225
    //   1199: aload_0
    //   1200: getfield 758	com/zing/zalo/ui/MyInfoActivity:amK	Landroid/widget/TextView;
    //   1203: new 449	java/lang/StringBuilder
    //   1206: dup
    //   1207: invokespecial 1364	java/lang/StringBuilder:<init>	()V
    //   1210: getstatic 707	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   1213: getfield 1367	com/zing/zalo/control/m:xZ	Ljava/lang/String;
    //   1216: invokevirtual 462	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1219: invokevirtual 465	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1222: invokevirtual 1006	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1225: getstatic 707	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   1228: getfield 1370	com/zing/zalo/control/m:xY	I
    //   1231: iconst_1
    //   1232: if_icmpne +614 -> 1846
    //   1235: aload_0
    //   1236: getfield 222	com/zing/zalo/ui/MyInfoActivity:amL	Landroid/widget/TextView;
    //   1239: ldc_w 1372
    //   1242: invokevirtual 1006	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1245: aload_0
    //   1246: getfield 1358	com/zing/zalo/ui/MyInfoActivity:amJ	Landroid/widget/TextView;
    //   1249: getstatic 1375	com/zing/zalo/g/a:Cq	Ljava/lang/String;
    //   1252: invokevirtual 1006	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1255: aload_0
    //   1256: invokestatic 799	com/zing/zalo/db/a:hn	()Lcom/zing/zalo/db/a;
    //   1259: getstatic 707	com/zing/zalo/g/a:Ca	Lcom/zing/zalo/control/m;
    //   1262: getfield 778	com/zing/zalo/control/m:xU	Ljava/lang/String;
    //   1265: invokevirtual 806	com/zing/zalo/db/a:bu	(Ljava/lang/String;)Ljava/util/ArrayList;
    //   1268: putfield 147	com/zing/zalo/ui/MyInfoActivity:ox	Ljava/util/ArrayList;
    //   1271: aload_0
    //   1272: aload_0
    //   1273: ldc_w 1376
    //   1276: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1279: checkcast 284	android/widget/LinearLayout
    //   1282: putfield 982	com/zing/zalo/ui/MyInfoActivity:ajO	Landroid/widget/LinearLayout;
    //   1285: aload_0
    //   1286: aload_0
    //   1287: ldc_w 1377
    //   1290: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1293: checkcast 284	android/widget/LinearLayout
    //   1296: putfield 984	com/zing/zalo/ui/MyInfoActivity:ajP	Landroid/widget/LinearLayout;
    //   1299: aload_0
    //   1300: aload_0
    //   1301: ldc_w 1378
    //   1304: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1307: checkcast 284	android/widget/LinearLayout
    //   1310: putfield 986	com/zing/zalo/ui/MyInfoActivity:ajQ	Landroid/widget/LinearLayout;
    //   1313: aload_0
    //   1314: aload_0
    //   1315: ldc_w 1379
    //   1318: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1321: checkcast 990	android/widget/FrameLayout
    //   1324: putfield 988	com/zing/zalo/ui/MyInfoActivity:ajR	Landroid/widget/FrameLayout;
    //   1327: aload_0
    //   1328: aload_0
    //   1329: ldc_w 1380
    //   1332: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1335: checkcast 284	android/widget/LinearLayout
    //   1338: putfield 966	com/zing/zalo/ui/MyInfoActivity:ajN	Landroid/widget/LinearLayout;
    //   1341: aload_0
    //   1342: aload_0
    //   1343: ldc_w 1381
    //   1346: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1349: checkcast 284	android/widget/LinearLayout
    //   1352: putfield 382	com/zing/zalo/ui/MyInfoActivity:RH	Landroid/widget/LinearLayout;
    //   1355: aload_0
    //   1356: aload_0
    //   1357: ldc_w 1382
    //   1360: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1363: checkcast 971	com/zing/zalo/control/AspectRatioImageView
    //   1366: putfield 968	com/zing/zalo/ui/MyInfoActivity:ajS	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1369: aload_0
    //   1370: getfield 968	com/zing/zalo/ui/MyInfoActivity:ajS	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1373: iconst_2
    //   1374: invokevirtual 1385	com/zing/zalo/control/AspectRatioImageView:setScaleOption	(I)V
    //   1377: aload_0
    //   1378: aload_0
    //   1379: ldc_w 1386
    //   1382: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1385: checkcast 971	com/zing/zalo/control/AspectRatioImageView
    //   1388: putfield 976	com/zing/zalo/ui/MyInfoActivity:ajT	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1391: aload_0
    //   1392: getfield 976	com/zing/zalo/ui/MyInfoActivity:ajT	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1395: iconst_2
    //   1396: invokevirtual 1385	com/zing/zalo/control/AspectRatioImageView:setScaleOption	(I)V
    //   1399: aload_0
    //   1400: aload_0
    //   1401: ldc_w 1387
    //   1404: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1407: checkcast 971	com/zing/zalo/control/AspectRatioImageView
    //   1410: putfield 978	com/zing/zalo/ui/MyInfoActivity:ajU	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1413: aload_0
    //   1414: getfield 978	com/zing/zalo/ui/MyInfoActivity:ajU	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1417: iconst_2
    //   1418: invokevirtual 1385	com/zing/zalo/control/AspectRatioImageView:setScaleOption	(I)V
    //   1421: aload_0
    //   1422: aload_0
    //   1423: ldc_w 1388
    //   1426: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1429: checkcast 971	com/zing/zalo/control/AspectRatioImageView
    //   1432: putfield 980	com/zing/zalo/ui/MyInfoActivity:ajV	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1435: aload_0
    //   1436: getfield 980	com/zing/zalo/ui/MyInfoActivity:ajV	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1439: iconst_2
    //   1440: invokevirtual 1385	com/zing/zalo/control/AspectRatioImageView:setScaleOption	(I)V
    //   1443: aload_0
    //   1444: getfield 142	com/zing/zalo/ui/MyInfoActivity:ajL	Ljava/util/ArrayList;
    //   1447: aload_0
    //   1448: getfield 968	com/zing/zalo/ui/MyInfoActivity:ajS	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1451: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1454: pop
    //   1455: aload_0
    //   1456: getfield 142	com/zing/zalo/ui/MyInfoActivity:ajL	Ljava/util/ArrayList;
    //   1459: aload_0
    //   1460: getfield 976	com/zing/zalo/ui/MyInfoActivity:ajT	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1463: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1466: pop
    //   1467: aload_0
    //   1468: getfield 142	com/zing/zalo/ui/MyInfoActivity:ajL	Ljava/util/ArrayList;
    //   1471: aload_0
    //   1472: getfield 978	com/zing/zalo/ui/MyInfoActivity:ajU	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1475: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1478: pop
    //   1479: aload_0
    //   1480: getfield 142	com/zing/zalo/ui/MyInfoActivity:ajL	Ljava/util/ArrayList;
    //   1483: aload_0
    //   1484: getfield 980	com/zing/zalo/ui/MyInfoActivity:ajV	Lcom/zing/zalo/control/AspectRatioImageView;
    //   1487: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1490: pop
    //   1491: aload_0
    //   1492: getfield 144	com/zing/zalo/ui/MyInfoActivity:ajM	Ljava/util/ArrayList;
    //   1495: aload_0
    //   1496: getfield 982	com/zing/zalo/ui/MyInfoActivity:ajO	Landroid/widget/LinearLayout;
    //   1499: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1502: pop
    //   1503: aload_0
    //   1504: getfield 144	com/zing/zalo/ui/MyInfoActivity:ajM	Ljava/util/ArrayList;
    //   1507: aload_0
    //   1508: getfield 984	com/zing/zalo/ui/MyInfoActivity:ajP	Landroid/widget/LinearLayout;
    //   1511: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1514: pop
    //   1515: aload_0
    //   1516: getfield 144	com/zing/zalo/ui/MyInfoActivity:ajM	Ljava/util/ArrayList;
    //   1519: aload_0
    //   1520: getfield 986	com/zing/zalo/ui/MyInfoActivity:ajQ	Landroid/widget/LinearLayout;
    //   1523: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1526: pop
    //   1527: aload_0
    //   1528: getfield 144	com/zing/zalo/ui/MyInfoActivity:ajM	Ljava/util/ArrayList;
    //   1531: aload_0
    //   1532: getfield 988	com/zing/zalo/ui/MyInfoActivity:ajR	Landroid/widget/FrameLayout;
    //   1535: invokevirtual 1389	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   1538: pop
    //   1539: aload_0
    //   1540: getfield 147	com/zing/zalo/ui/MyInfoActivity:ox	Ljava/util/ArrayList;
    //   1543: invokevirtual 807	java/util/ArrayList:size	()I
    //   1546: ifne +27 -> 1573
    //   1549: aload_0
    //   1550: getfield 966	com/zing/zalo/ui/MyInfoActivity:ajN	Landroid/widget/LinearLayout;
    //   1553: iconst_4
    //   1554: invokevirtual 287	android/widget/LinearLayout:setVisibility	(I)V
    //   1557: aload_0
    //   1558: getfield 247	com/zing/zalo/ui/MyInfoActivity:amR	Landroid/widget/ImageView;
    //   1561: iconst_0
    //   1562: invokevirtual 1331	android/widget/ImageView:setVisibility	(I)V
    //   1565: aload_0
    //   1566: getfield 251	com/zing/zalo/ui/MyInfoActivity:amU	Landroid/widget/ProgressBar;
    //   1569: iconst_0
    //   1570: invokevirtual 645	android/widget/ProgressBar:setVisibility	(I)V
    //   1573: aload_0
    //   1574: aload_0
    //   1575: ldc_w 1390
    //   1578: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1581: checkcast 1303	android/widget/ImageView
    //   1584: putfield 751	com/zing/zalo/ui/MyInfoActivity:amF	Landroid/widget/ImageView;
    //   1587: aload_0
    //   1588: getfield 751	com/zing/zalo/ui/MyInfoActivity:amF	Landroid/widget/ImageView;
    //   1591: new 1392	com/zing/zalo/ui/aaj
    //   1594: dup
    //   1595: aload_0
    //   1596: invokespecial 1393	com/zing/zalo/ui/aaj:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1599: invokevirtual 1394	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1602: aload_0
    //   1603: aload_0
    //   1604: ldc_w 1395
    //   1607: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1610: checkcast 1303	android/widget/ImageView
    //   1613: putfield 229	com/zing/zalo/ui/MyInfoActivity:amD	Landroid/widget/ImageView;
    //   1616: aload_0
    //   1617: getfield 229	com/zing/zalo/ui/MyInfoActivity:amD	Landroid/widget/ImageView;
    //   1620: new 1397	com/zing/zalo/ui/aak
    //   1623: dup
    //   1624: aload_0
    //   1625: invokespecial 1398	com/zing/zalo/ui/aak:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1628: invokevirtual 1394	android/widget/ImageView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1631: aload_0
    //   1632: aload_0
    //   1633: ldc_w 1399
    //   1636: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1639: checkcast 1303	android/widget/ImageView
    //   1642: putfield 226	com/zing/zalo/ui/MyInfoActivity:amE	Landroid/widget/ImageView;
    //   1645: aload_0
    //   1646: aload_0
    //   1647: ldc_w 1400
    //   1650: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1653: checkcast 1003	android/widget/TextView
    //   1656: putfield 745	com/zing/zalo/ui/MyInfoActivity:amG	Landroid/widget/TextView;
    //   1659: aload_0
    //   1660: getfield 745	com/zing/zalo/ui/MyInfoActivity:amG	Landroid/widget/TextView;
    //   1663: new 1402	com/zing/zalo/ui/aal
    //   1666: dup
    //   1667: aload_0
    //   1668: invokespecial 1403	com/zing/zalo/ui/aal:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1671: invokevirtual 1344	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1674: aload_0
    //   1675: aload_0
    //   1676: ldc_w 1404
    //   1679: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1682: checkcast 1003	android/widget/TextView
    //   1685: putfield 748	com/zing/zalo/ui/MyInfoActivity:amH	Landroid/widget/TextView;
    //   1688: aload_0
    //   1689: getfield 748	com/zing/zalo/ui/MyInfoActivity:amH	Landroid/widget/TextView;
    //   1692: new 1406	com/zing/zalo/ui/aam
    //   1695: dup
    //   1696: aload_0
    //   1697: invokespecial 1407	com/zing/zalo/ui/aam:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1700: invokevirtual 1344	android/widget/TextView:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1703: aload_0
    //   1704: aload_0
    //   1705: ldc_w 1408
    //   1708: invokevirtual 1209	com/zing/zalo/ui/MyInfoActivity:findViewById	(I)Landroid/view/View;
    //   1711: checkcast 291	android/widget/Button
    //   1714: putfield 289	com/zing/zalo/ui/MyInfoActivity:amP	Landroid/widget/Button;
    //   1717: aload_0
    //   1718: getfield 289	com/zing/zalo/ui/MyInfoActivity:amP	Landroid/widget/Button;
    //   1721: new 1410	com/zing/zalo/ui/aao
    //   1724: dup
    //   1725: aload_0
    //   1726: invokespecial 1411	com/zing/zalo/ui/aao:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1729: invokevirtual 1320	android/widget/Button:setOnClickListener	(Landroid/view/View$OnClickListener;)V
    //   1732: aload_0
    //   1733: invokevirtual 873	com/zing/zalo/ui/MyInfoActivity:oA	()V
    //   1736: aload_0
    //   1737: invokevirtual 1414	com/zing/zalo/ui/MyInfoActivity:ov	()V
    //   1740: aload_0
    //   1741: invokevirtual 878	com/zing/zalo/ui/MyInfoActivity:nZ	()V
    //   1744: aload_0
    //   1745: getfield 165	com/zing/zalo/ui/MyInfoActivity:and	Z
    //   1748: istore 16
    //   1750: iload 16
    //   1752: ifeq +63 -> 1815
    //   1755: aload_0
    //   1756: getfield 167	com/zing/zalo/ui/MyInfoActivity:acf	Ljava/lang/String;
    //   1759: invokevirtual 1050	java/lang/String:length	()I
    //   1762: ifle +142 -> 1904
    //   1765: aload_0
    //   1766: getfield 167	com/zing/zalo/ui/MyInfoActivity:acf	Ljava/lang/String;
    //   1769: invokestatic 1418	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   1772: astore 25
    //   1774: aload_0
    //   1775: aload 25
    //   1777: invokestatic 1043	com/zing/zalo/utils/p:a	(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    //   1780: astore 26
    //   1782: aload 25
    //   1784: invokevirtual 538	android/net/Uri:toString	()Ljava/lang/String;
    //   1787: ldc_w 1045
    //   1790: invokevirtual 1048	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1793: ifeq +66 -> 1859
    //   1796: aload 26
    //   1798: ifnull +11 -> 1809
    //   1801: aload 26
    //   1803: invokevirtual 1050	java/lang/String:length	()I
    //   1806: ifne +53 -> 1859
    //   1809: aload_0
    //   1810: aload 25
    //   1812: invokespecial 1052	com/zing/zalo/ui/MyInfoActivity:d	(Landroid/net/Uri;)V
    //   1815: ldc_w 1420
    //   1818: invokestatic 1425	com/zing/zalo/utils/b:eB	(Ljava/lang/String;)Z
    //   1821: pop
    //   1822: aload_0
    //   1823: new 1427	com/zing/zalo/ui/aap
    //   1826: dup
    //   1827: aload_0
    //   1828: invokespecial 1428	com/zing/zalo/ui/aap:<init>	(Lcom/zing/zalo/ui/MyInfoActivity;)V
    //   1831: putfield 650	com/zing/zalo/ui/MyInfoActivity:ans	Lcom/zing/zalo/upload/a;
    //   1834: return
    //   1835: aload_0
    //   1836: getfield 1305	com/zing/zalo/ui/MyInfoActivity:amQ	Landroid/widget/ImageView;
    //   1839: iconst_0
    //   1840: invokevirtual 1331	android/widget/ImageView:setVisibility	(I)V
    //   1843: goto -839 -> 1004
    //   1846: aload_0
    //   1847: getfield 222	com/zing/zalo/ui/MyInfoActivity:amL	Landroid/widget/TextView;
    //   1850: ldc_w 1430
    //   1853: invokevirtual 1006	android/widget/TextView:setText	(Ljava/lang/CharSequence;)V
    //   1856: goto -611 -> 1245
    //   1859: aload 26
    //   1861: invokestatic 397	com/zing/zalo/utils/p:eR	(Ljava/lang/String;)Z
    //   1864: ifeq -49 -> 1815
    //   1867: aload 26
    //   1869: ldc_w 1054
    //   1872: invokevirtual 1048	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   1875: ifeq +12 -> 1887
    //   1878: aload_0
    //   1879: aload 26
    //   1881: invokespecial 1056	com/zing/zalo/ui/MyInfoActivity:cW	(Ljava/lang/String;)V
    //   1884: goto -69 -> 1815
    //   1887: aload_0
    //   1888: aload 26
    //   1890: aload_0
    //   1891: getfield 149	com/zing/zalo/ui/MyInfoActivity:amX	Z
    //   1894: aload_0
    //   1895: getfield 151	com/zing/zalo/ui/MyInfoActivity:amY	Z
    //   1898: invokespecial 275	com/zing/zalo/ui/MyInfoActivity:a	(Ljava/lang/String;ZZ)V
    //   1901: goto -86 -> 1815
    //   1904: aload_0
    //   1905: getfield 169	com/zing/zalo/ui/MyInfoActivity:acg	Ljava/lang/String;
    //   1908: invokevirtual 1050	java/lang/String:length	()I
    //   1911: ifle -96 -> 1815
    //   1914: new 449	java/lang/StringBuilder
    //   1917: dup
    //   1918: aload_0
    //   1919: getfield 171	com/zing/zalo/ui/MyInfoActivity:ach	Ljava/lang/String;
    //   1922: invokestatic 456	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   1925: invokespecial 458	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1928: astore 19
    //   1930: aload_0
    //   1931: getfield 171	com/zing/zalo/ui/MyInfoActivity:ach	Ljava/lang/String;
    //   1934: invokevirtual 1050	java/lang/String:length	()I
    //   1937: ifle +79 -> 2016
    //   1940: ldc_w 1432
    //   1943: astore 20
    //   1945: aload 19
    //   1947: aload 20
    //   1949: invokevirtual 462	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1952: aload_0
    //   1953: getfield 169	com/zing/zalo/ui/MyInfoActivity:acg	Ljava/lang/String;
    //   1956: invokevirtual 462	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1959: invokevirtual 465	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1962: astore 21
    //   1964: new 399	android/content/Intent
    //   1967: dup
    //   1968: aload_0
    //   1969: ldc_w 698
    //   1972: invokespecial 404	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   1975: astore 22
    //   1977: new 700	android/os/Bundle
    //   1980: dup
    //   1981: invokespecial 701	android/os/Bundle:<init>	()V
    //   1984: astore 23
    //   1986: aload 23
    //   1988: ldc_w 703
    //   1991: aload 21
    //   1993: invokevirtual 715	android/os/Bundle:putString	(Ljava/lang/String;Ljava/lang/String;)V
    //   1996: aload 22
    //   1998: aload 23
    //   2000: invokevirtual 719	android/content/Intent:putExtras	(Landroid/os/Bundle;)Landroid/content/Intent;
    //   2003: pop
    //   2004: aload_0
    //   2005: aload 22
    //   2007: sipush 1002
    //   2010: invokevirtual 421	com/zing/zalo/ui/MyInfoActivity:startActivityForResult	(Landroid/content/Intent;I)V
    //   2013: goto -198 -> 1815
    //   2016: ldc 153
    //   2018: astore 20
    //   2020: goto -75 -> 1945
    //   2023: astore_2
    //   2024: return
    //   2025: iconst_0
    //   2026: istore 4
    //   2028: goto -1942 -> 86
    //   2031: ldc 153
    //   2033: astore 27
    //   2035: goto -1874 -> 161
    //   2038: ldc 153
    //   2040: astore 28
    //   2042: goto -1856 -> 186
    //   2045: ldc 153
    //   2047: astore 29
    //   2049: goto -1838 -> 211
    //   2052: astore 18
    //   2054: goto -239 -> 1815
    //
    // Exception table:
    //   from	to	target	type
    //   24	63	2023	java/lang/Exception
    //   67	86	2023	java/lang/Exception
    //   86	101	2023	java/lang/Exception
    //   109	118	2023	java/lang/Exception
    //   118	135	2023	java/lang/Exception
    //   135	161	2023	java/lang/Exception
    //   161	186	2023	java/lang/Exception
    //   186	211	2023	java/lang/Exception
    //   211	217	2023	java/lang/Exception
    //   217	1004	2023	java/lang/Exception
    //   1004	1225	2023	java/lang/Exception
    //   1225	1245	2023	java/lang/Exception
    //   1245	1573	2023	java/lang/Exception
    //   1573	1750	2023	java/lang/Exception
    //   1815	1834	2023	java/lang/Exception
    //   1835	1843	2023	java/lang/Exception
    //   1846	1856	2023	java/lang/Exception
    //   1755	1796	2052	java/lang/Exception
    //   1801	1809	2052	java/lang/Exception
    //   1809	1815	2052	java/lang/Exception
    //   1859	1884	2052	java/lang/Exception
    //   1887	1901	2052	java/lang/Exception
    //   1904	1940	2052	java/lang/Exception
    //   1945	2013	2052	java/lang/Exception
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 6:
      this.Ri = new bk(this);
      this.Ri.ck("Chọn hình");
      this.Ri.v("Hủy", new abi(this));
      this.Ri.a(new abj(this));
      return this.Ri.iB();
    case 5:
      this.Ri = new bk(this);
      this.Ri.ck("Chọn hình");
      this.Ri.v("Hủy", new abk(this));
      this.Ri.a(new abl(this));
      return this.Ri.iB();
    case 3:
      this.Ri = new bk(this);
      this.Ri.ck("Chọn hình đại diện");
      this.Ri.v("Hủy", new abm(this));
      this.Ri.a(new abn(this));
      return this.Ri.iB();
    case 4:
      Resources localResources3 = getResources();
      v localv3 = new v(this);
      localv3.bW(localResources3.getString(2131165238)).bV(localResources3.getString(2131165239)).h(localResources3.getString(2131165233), new abo(this)).g(localResources3.getString(2131165232), new abp(this));
      return localv3.io();
    case 7:
      try
      {
        this.NU = new ci(this);
        this.NU.cu(this.KH.getString(2131165531)).B(this.KH.getString(2131165755), new abq(this)).d(this.KH.getDrawable(2130838243)).C(this.KH.getString(2131165756), new abs(this)).e(this.KH.getDrawable(2130838242)).e(new abt(this)).cw(com.zing.zalo.g.a.Ca.xV).cv(com.zing.zalo.g.a.Ca.xX);
        CharSequence localCharSequence = e.jB().cM(com.zing.zalo.g.a.Ca.yb);
        this.NU.b(localCharSequence);
        this.NU.cx(com.zing.zalo.g.a.Ca.yc);
        ch localch = this.NU.iG();
        return localch;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return null;
      }
    case 8:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165489)).bV(localResources2.getString(2131165844)).h(localResources2.getString(2131165233), new abu(this)).g(localResources2.getString(2131165232), new abv(this));
      return localv2.io();
    case 9:
      Resources localResources1 = getResources();
      v localv1 = new v(this);
      localv1.bW(localResources1.getString(2131165489)).bV(localResources1.getString(2131165858)).h(localResources1.getString(2131165233), new abw(this)).g(localResources1.getString(2131165232), new abx(this));
      return localv1.io();
    case 10:
    }
    bv localbv = new bv(this);
    localbv.co("Đăng ảnh");
    localbv.y("Hủy", new aby(this));
    abz localabz = new abz(this);
    aca localaca = new aca(this);
    bu localbu = localbv.iD();
    localbv.b(localabz);
    localbv.c(localaca);
    return localbu;
  }

  protected void onDestroy()
  {
    try
    {
      this.amX = false;
      this.amY = false;
      if (this.anf != null)
      {
        this.anf.clear();
        this.anf = null;
      }
      if (this.ang != null)
      {
        this.ang.clear();
        this.ang = null;
      }
      if (this.mB != null)
      {
        if ((this.RE != null) && (this.RE.getRefreshableView() != null))
          ((com.a.a)this.mB.j(this.RE.getRefreshableView())).a(null);
        this.mB.aa();
        this.mB = null;
      }
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
      if (com.zing.zalo.uicontrol.f.isShowing())
      {
        com.zing.zalo.uicontrol.f.hide();
        return true;
      }
      com.zing.zalo.uicontrol.f.hide();
      if (com.zing.zalo.g.a.DT)
        setResult(-1, getIntent());
      finish();
      return true;
    }
    if (paramInt == 82)
    {
      kk();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    try
    {
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.dismiss();
      if ((this.anr != null) && (this.Ol.booleanValue()))
      {
        unregisterReceiver(this.anr);
        this.anr = null;
        this.Ol = Boolean.valueOf(false);
      }
      if (this.ang != null)
        this.ang.kW();
      if (this.NU != null)
        this.NU.dP();
      com.zing.zalo.uicontrol.f.hide();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null);
    try
    {
      if (paramBundle.containsKey("cameraImageUri"))
        this.Qr = Uri.parse(paramBundle.getString("cameraImageUri"));
      if (paramBundle.containsKey("updateAvatar"))
        this.amX = paramBundle.getBoolean("updateAvatar");
      if (paramBundle.containsKey("updateCover"))
        this.amY = paramBundle.getBoolean("updateCover");
      if (paramBundle.containsKey("imgPathFromShareViaUri"))
        this.acf = paramBundle.getString("imgPathFromShareViaUri");
      super.onRestoreInstanceState(paramBundle);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void onResume()
  {
    oA();
    kG();
    super.onResume();
    if (!this.Ol.booleanValue())
    {
      if (this.anr == null)
        this.anr = new MyInfoActivity.UpdateListener(this);
      if ((!this.Ol.booleanValue()) && (this.anr != null))
      {
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_RELOGIN_FB");
        localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_RELOGIN_ZM");
        localIntentFilter.addAction("com.zing.zalo.ui.uploadComplete");
        localIntentFilter.addAction("com.zing.zalo.ui.uploadFailed");
        registerReceiver(this.anr, localIntentFilter);
        this.Ol = Boolean.valueOf(true);
      }
    }
    if (com.zing.zalo.g.a.BX)
    {
      kJ();
      p.eK(this.KH.getString(2131165574));
      el(com.zing.zalo.g.a.Ca.xU);
      this.Rx = "0";
      this.Rz = true;
      a(com.zing.zalo.g.a.Ca.xU, com.zing.zalo.g.a.Ca.xU, this.Rx, true);
      com.zing.zalo.g.a.BX = false;
    }
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    try
    {
      if (this.Qr != null)
        paramBundle.putString("cameraImageUri", this.Qr.toString());
      paramBundle.putBoolean("updateAvatar", this.amX);
      paramBundle.putBoolean("updateCover", this.amY);
      paramBundle.putString("imgPathFromShareViaUri", this.acf);
      super.onSaveInstanceState(paramBundle);
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void ov()
  {
    try
    {
      if (com.zing.zalo.utils.c.au(true))
      {
        ow();
        el(com.zing.zalo.g.a.Ca.xU);
        this.Rx = "0";
        this.Rz = true;
        a(com.zing.zalo.g.a.Ca.xU, com.zing.zalo.g.a.Ca.xU, this.Rx, true);
        return;
      }
      this.amR.setVisibility(8);
      this.amU.setVisibility(8);
      nZ();
      this.anj.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void ow()
  {
    if ((com.zing.zalo.g.a.CW.equals("")) || (this.ant))
      return;
    if ((com.zing.zalo.g.a.Ca == null) && (this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    this.anq.a(new aau(this));
    this.anq.Q(com.zing.zalo.g.a.CW);
    this.ant = true;
  }

  public void oz()
  {
    if (com.zing.zalo.g.a.DT)
      setResult(-1, getIntent());
    finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.MyInfoActivity
 * JD-Core Version:    0.6.2
 */