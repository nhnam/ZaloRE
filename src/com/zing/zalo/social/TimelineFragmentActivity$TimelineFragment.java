package com.zing.zalo.social;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.provider.MediaStore.Images.Media;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.social.a.at;
import com.zing.zalo.ui.EffectsActivity;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.uicontrol.satellitemenu.SatelliteMenu;
import com.zing.zalo.uicontrol.satellitemenu.k;
import com.zing.zalo.upload.UploadItem;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class TimelineFragmentActivity$TimelineFragment extends Fragment
{
  public static List<k> RR;
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private Button Nu;
  private Boolean Ol = Boolean.valueOf(false);
  private ProgressDialog PK;
  private Uri Qr;
  private com.zing.zalo.i.b Qs = new com.zing.zalo.i.b("", 0);
  private Thread Qt = null;
  private long RA = 0L;
  private ArrayList<com.zing.zalo.social.controls.g> RB;
  private TimelineFragmentActivity.TimelineFragment.UpdateListener RC = null;
  private at RD;
  private PullToRefreshListView RE;
  private View RF;
  private View RG;
  private LinearLayout RH;
  private FrameLayout RI;
  private FrameLayout RJ;
  private LinearLayout RK;
  private LinearLayout RL;
  private LinearLayout RM;
  private LinearLayout RN;
  private TextView RO;
  private ImageView RP;
  private SatelliteMenu RQ;
  private Resources RS;
  private Animation RT;
  private com.zing.zalo.b.i RU;
  private final int Ro = 3000;
  private final int Rp = 0;
  private final int Rq = 1;
  private final int Rr = 2;
  private final int Rs = 4;
  private final int Rt = 5;
  private final int Ru = 1000;
  private final int Rv = 1001;
  private final int Rw = 1002;
  private String Rx = "";
  private String Ry = "";
  private boolean Rz;
  private Handler handler = new Handler();

  private void a(String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    try
    {
      if (com.zing.zalo.upload.b.rd().ew(paramString1) != null)
      {
        p.eK(getString(2131165376));
        return;
      }
      UploadItem localUploadItem = new UploadItem(getActivity());
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

  private void cR()
  {
    try
    {
      j localj = new j();
      localj.a(new fy(this));
      localj.cR();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void cV(String paramString)
  {
    if (p.eR(paramString))
    {
      Intent localIntent = new Intent(getActivity(), EffectsActivity.class);
      localIntent.putExtra("path", paramString);
      startActivityForResult(localIntent, 1000);
    }
  }

  private void cW(String paramString)
  {
    this.Qs.setUrl(paramString);
    this.Qs.setType(2);
    String str1 = com.zing.zalo.utils.i.as(paramString);
    String str2 = paramString.substring(paramString.lastIndexOf("."));
    String str3 = com.zing.zalo.g.a.hd() + str1 + str2;
    ProgressDialog localProgressDialog = new ProgressDialog(getActivity());
    localProgressDialog.setMessage(getString(2131165349));
    localProgressDialog.setCancelable(true);
    localProgressDialog.setCanceledOnTouchOutside(false);
    localProgressDialog.setProgressStyle(1);
    localProgressDialog.setMax(100);
    localProgressDialog.setOnCancelListener(new fz(this));
    File localFile = new File(str3);
    if ((localFile != null) && (localFile.exists()) && (localFile.length() > 0L))
    {
      cV(str3);
      return;
    }
    if (localFile.exists())
      localFile.delete();
    ga localga = new ga(this, localProgressDialog, str3);
    this.Qs.a(localga);
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
        cV(localFile.getAbsolutePath());
        return;
      }
      if ((this.PK != null) && (!getActivity().isFinishing()))
        this.PK.show();
      if (this.Qt != null)
        this.Qt.interrupt();
      this.Qt = new Thread(new gb(this, paramUri, localFile));
      this.Qt.start();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dD()
  {
    try
    {
      if (com.zing.zalo.g.a.Ds.size() > 0)
      {
        this.Rz = true;
        this.RM.setVisibility(8);
        this.RE.setVisibility(0);
        this.RD.b(com.zing.zalo.g.a.Ds);
        this.RD.notifyDataSetChanged();
        this.NT.setImageDrawable(null);
        this.RP.setImageDrawable(null);
        this.RL.setVisibility(8);
        return;
      }
      this.Rx = "0";
      this.Rz = true;
      f(this.Rx, true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void f(String paramString, boolean paramBoolean)
  {
    try
    {
      this.handler.post(new fp(this, paramBoolean));
      if (com.zing.zalo.g.a.BU)
        return;
      com.zing.zalo.g.a.BU = true;
      this.RU = new j();
      this.RU.a(new fq(this));
      this.RU.W(this.Rx);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kG()
  {
    try
    {
      this.RH.removeAllViews();
      if (com.zing.zalo.upload.b.rd().re().size() > 0)
      {
        Iterator localIterator = com.zing.zalo.upload.b.rd().re().entrySet().iterator();
        while (true)
        {
          if (!localIterator.hasNext())
            return;
          com.zing.zalo.upload.g localg = (com.zing.zalo.upload.g)((Map.Entry)localIterator.next()).getValue();
          if ((localg != null) && (localg.rl() != 2) && (localg.rm() == 0))
          {
            UploadItem localUploadItem = new UploadItem(getActivity());
            localUploadItem.setUploadPath(localg.getUrl());
            localUploadItem.setUploadDesc(localg.gd());
            localUploadItem.setUploadStatus(localg.rl());
            ((com.a.a)com.zing.zalo.g.a.AK.j(localUploadItem.PB)).b(localg.getUrl());
            this.RH.addView(localUploadItem);
            localg.a(localUploadItem.getListener());
          }
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void q(View paramView)
  {
    try
    {
      this.RG = ((LayoutInflater)getActivity().getSystemService("layout_inflater")).inflate(2130903306, null, false);
      this.RE = ((PullToRefreshListView)paramView.findViewById(2131297088));
      this.RF = ((LayoutInflater)getActivity().getSystemService("layout_inflater")).inflate(2130903245, null, false);
      this.Nu = ((Button)paramView.findViewById(2131297002));
      this.RI = ((FrameLayout)this.RF.findViewById(2131297298));
      this.RK = ((LinearLayout)this.RF.findViewById(2131297299));
      this.RJ = ((FrameLayout)paramView.findViewById(2131296592));
      this.RQ = ((SatelliteMenu)paramView.findViewById(2131296593));
      this.RL = ((LinearLayout)paramView.findViewById(2131297091));
      this.NT = ((ImageView)paramView.findViewById(2131296552));
      this.RP = ((ImageView)paramView.findViewById(2131297092));
      this.RM = ((LinearLayout)paramView.findViewById(2131297060));
      this.RN = ((LinearLayout)paramView.findViewById(2131297089));
      this.RO = ((TextView)paramView.findViewById(2131297090));
      this.RT = AnimationUtils.loadAnimation(MainApplication.cx(), 2130968616);
      ((ListView)this.RE.getRefreshableView()).addHeaderView(this.RG);
      this.RH = ((LinearLayout)paramView.findViewById(2131296580));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void R(boolean paramBoolean)
  {
    try
    {
      if (com.zing.zalo.g.a.Ds.size() > 0)
      {
        this.handler.post(new fv(this, paramBoolean));
        return;
      }
      this.handler.post(new fw(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(Intent paramIntent, int paramInt)
  {
    startActivityForResult(paramIntent, paramInt);
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

  public void kH()
  {
    try
    {
      this.RJ.setClickable(false);
      if (this.RQ != null)
        this.RQ.close();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void kI()
  {
    try
    {
      p.eK(getString(2131165574));
      new Handler().postDelayed(new fx(this), 300L);
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

  public void kK()
  {
    try
    {
      if (this.RE != null)
        ((ListView)this.RE.getRefreshableView()).setSelection(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kL()
  {
    if (com.zing.zalo.upload.b.rd().rh() >= 3)
    {
      p.eK(getString(2131165375));
      return;
    }
    if (p.ru())
    {
      com.zing.zalo.g.a.Bo = true;
      startActivityForResult(new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI), 4);
    }
    com.zing.zalo.utils.b.eB("SELECT_PICTURE");
  }

  public void kM()
  {
    startActivityForResult(new Intent(getActivity(), ImagePickerActivity.class), 3368);
  }

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.KH = getResources();
    if (paramBundle != null);
    try
    {
      if (paramBundle.containsKey("cameraImageUri"))
        this.Qr = Uri.parse(paramBundle.getString("cameraImageUri"));
      this.RC = new TimelineFragmentActivity.TimelineFragment.UpdateListener(this);
      this.Kg = new ProgressDialog(getActivity());
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.Kg.setMessage(this.KH.getString(2131165305));
      this.Kg.setProgressStyle(0);
      this.PK = new ProgressDialog(getActivity());
      this.PK.setMessage(getString(2131165377));
      this.PK.setCancelable(true);
      this.PK.setCanceledOnTouchOutside(false);
      this.PK.setOnCancelListener(new fo(this));
      this.RB = new ArrayList();
      this.RD = new at(this);
      this.RD.b(this.Kg);
      if (com.zing.zalo.g.a.Ds == null)
        com.zing.zalo.g.a.Ds = new ArrayList();
      this.RD.b(com.zing.zalo.g.a.Ds);
      ((ListView)this.RE.getRefreshableView()).setFastScrollEnabled(true);
      ((ListView)this.RE.getRefreshableView()).setScrollingCacheEnabled(false);
      ((ListView)this.RE.getRefreshableView()).addFooterView(this.RF);
      ((ListView)this.RE.getRefreshableView()).setAdapter(this.RD);
      this.RE.setOnRefreshListener(new gd(this));
      ((com.a.a)com.zing.zalo.g.a.AK.j(this.RE.getRefreshableView())).a(new ge(this));
      this.Nu.setOnClickListener(new gf(this));
      this.RK.setOnClickListener(new gg(this));
      this.RN.setVisibility(8);
      this.RN.setOnClickListener(new gh(this));
      this.RJ.setOnClickListener(new gi(this));
      this.RJ.setClickable(false);
      this.RQ.setMainImage(2130837713);
      if (RR == null)
      {
        RR = new ArrayList();
        RR.add(new k(2, 2130838035));
        RR.add(new k(1, 2130838034));
        RR.add(new k(0, 2130838031));
      }
      this.RQ.setOnMainClickedListener(new gj(this));
      this.RQ.e(RR);
      this.RQ.setOnItemClickedListener(new gk(this));
      this.RI.setVisibility(8);
      this.RK.setVisibility(8);
      this.Nu.setVisibility(8);
      this.RL.setVisibility(8);
      this.RM.setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
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
          str3 = p.a(getActivity(), localUri);
          if ((localUri.toString().startsWith("content://")) && ((str3 == null) || (str3.length() == 0)))
          {
            d(localUri);
            return;
          }
          if (!p.eR(str3))
            break label701;
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
        cV(str3);
      }
    }
    else
    {
      if (paramInt1 == 5)
      {
        if (paramInt2 != -1)
          break label701;
        try
        {
          cV(p.a(getActivity(), this.Qr));
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
          Intent localIntent = new Intent(getActivity(), ImageDescriptionActivity.class);
          Bundle localBundle4 = new Bundle();
          localBundle4.putBoolean("useNewUpload", true);
          localBundle4.putString("path", str2);
          localIntent.putExtras(localBundle4);
          startActivityForResult(localIntent, 1001);
        }
      }
      else if (paramInt1 == 1001)
      {
        if ((paramInt2 == -1) && (paramIntent != null))
        {
          Bundle localBundle3 = paramIntent.getExtras();
          if (localBundle3 != null)
            a(localBundle3.getString("path"), localBundle3.getString("desc"), localBundle3.getBoolean("FB"), localBundle3.getBoolean("ZM"));
        }
      }
      else
      {
        if (paramInt1 == 1002)
        {
          if (paramInt2 != -1)
            break label701;
          try
          {
            this.Ry = "";
            this.Ry = paramIntent.getExtras().getString("status");
            com.zing.zalo.g.a.Ca.yb = this.Ry;
            c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
            p.eK("Cập nhật cảm nghĩ thành công.");
            this.Rx = "0";
            this.Rz = true;
            f(this.Rx, true);
            return;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            return;
          }
        }
        if (paramInt1 == 68)
        {
          if (paramInt2 != -1)
            break label701;
          localBundle2 = paramIntent.getExtras();
          if (!localBundle2.getBoolean("deleted"))
            break label708;
          i = 0;
          if (i >= com.zing.zalo.g.a.Ds.size())
            break label701;
          if (!((com.zing.zalo.social.controls.g)com.zing.zalo.g.a.Ds.get(i)).ll().equals(localBundle2.getString("feedId")))
            break label702;
          com.zing.zalo.g.a.Ds.remove(i);
          this.RD.b(com.zing.zalo.g.a.Ds);
          this.RD.notifyDataSetChanged();
        }
      }
    }
    while (true)
    {
      if (j < com.zing.zalo.g.a.Ds.size())
      {
        if (!((com.zing.zalo.social.controls.g)com.zing.zalo.g.a.Ds.get(j)).ll().equals(localBundle2.getString("feedId")))
          break label714;
        ((com.zing.zalo.social.controls.g)com.zing.zalo.g.a.Ds.get(j)).by(localBundle2.getInt("cmt"));
        ((com.zing.zalo.social.controls.g)com.zing.zalo.g.a.Ds.get(j)).bx(localBundle2.getInt("lik"));
        ((com.zing.zalo.social.controls.g)com.zing.zalo.g.a.Ds.get(j)).V(localBundle2.getBoolean("isl"));
        this.RD.b(com.zing.zalo.g.a.Ds);
        this.RD.notifyDataSetChanged();
        break label714;
        if ((paramInt1 == 3368) && (paramInt2 == -1) && (paramIntent != null))
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
              cV(str1);
          }
      }
      label701: return;
      label702: i++;
      break;
      label708: int j = 0;
      continue;
      label714: j++;
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(getActivity()))
      return;
    p.e(getActivity());
  }

  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = paramLayoutInflater.inflate(2130903175, paramViewGroup, false);
    this.RS = getResources();
    q(localView);
    return localView;
  }

  public void onDestroy()
  {
    try
    {
      com.zing.zalo.g.a.Ds.clear();
      if ((com.zing.zalo.g.a.AK != null) && (this.RE != null) && (this.RE.getRefreshableView() != null))
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.RE.getRefreshableView())).a(null);
      super.onDestroy();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void onPause()
  {
    super.onPause();
    try
    {
      if ((this.Ol.booleanValue()) && (this.RC != null))
      {
        getActivity().unregisterReceiver(this.RC);
        this.Ol = Boolean.valueOf(false);
      }
      if (this.RD != null)
        this.RD.kW();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onResume()
  {
    super.onResume();
    kG();
    if ((!this.Ol.booleanValue()) && (this.RC != null))
    {
      IntentFilter localIntentFilter = new IntentFilter();
      localIntentFilter.addAction("com.zing.zalo.action.ScrollToTop");
      localIntentFilter.addAction("com.zing.zalo.ui.TimelineListviewRefresh");
      localIntentFilter.addAction("com.zing.zalo.ui.TimelineListviewForceRefresh");
      localIntentFilter.addAction("com.zing.zalo.ui.displayNewFeedNotificationBar");
      localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_RELOGIN_FB");
      localIntentFilter.addAction("com.zing.zalo.ACTION_NEED_RELOGIN_ZM");
      localIntentFilter.addAction("com.zing.zalo.ui.uploadComplete");
      localIntentFilter.addAction("com.zing.zalo.ui.uploadFailed");
      getActivity().registerReceiver(this.RC, localIntentFilter);
      this.Ol = Boolean.valueOf(true);
    }
    if (com.zing.zalo.g.a.BX)
    {
      kJ();
      kI();
      com.zing.zalo.g.a.BX = false;
    }
  }

  public void onSaveInstanceState(Bundle paramBundle)
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

  public void onStart()
  {
    super.onStart();
    dD();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment
 * JD-Core Version:    0.6.2
 */