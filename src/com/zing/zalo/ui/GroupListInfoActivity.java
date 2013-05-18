package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.a.by;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.h.bz;
import com.zing.zalo.h.ca;
import com.zing.zalo.j.e;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.List;

public class GroupListInfoActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  private Boolean Ol = Boolean.valueOf(false);
  private final String TAG = GroupListInfoActivity.class.getSimpleName();
  private int YG;
  private final int aaH = 300;
  private final int aaI = 301;
  private String abX;
  private View ahA;
  private com.zing.zalo.control.v ahB;
  private String ahC;
  private GroupListInfoActivity.UpdateListener ahD = null;
  private m ahE;
  private View ahF;
  private View ahG;
  private View ahH;
  private View ahI;
  private boolean ahJ = false;
  private com.zing.zalo.b.i ahK = new j();
  private com.zing.zalo.b.a ahL = new pc(this);
  private boolean ahM = false;
  private com.zing.zalo.b.i ahN = new j();
  private com.zing.zalo.b.a ahO = new pm(this);
  public boolean ahP = false;
  private com.zing.zalo.b.i ahQ = new j();
  private com.zing.zalo.b.a ahR = new po(this);
  private boolean ahS = false;
  private com.zing.zalo.b.i ahT = new j();
  private com.zing.zalo.b.a ahU = new pr(this);
  private final int ahn = 1000;
  ListView aho;
  by ahp;
  private ArrayList<String> ahq = new ArrayList();
  private String ahr = "";
  private LinearLayout ahs;
  private TextView aht;
  private ProgressBar ahu;
  private LinearLayout ahv;
  private LinearLayout ahw;
  private LinearLayout ahx;
  private TextView ahy;
  private TextView ahz;
  private ArrayList<Object> mH;
  private TextView pw;

  private void ai(String paramString)
  {
    try
    {
      if (this.ahS)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.ahS = true;
      this.ahT.a(this.ahU);
      this.ahT.ai(paramString);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void b(com.zing.zalo.control.v paramv)
  {
    try
    {
      if (this.ahM)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()))
        this.Kg.show();
      this.ahM = true;
      this.ahN.a(this.ahO);
      this.ahN.a(paramv.getId(), "0", (byte)0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void d(com.zing.zalo.control.v paramv)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("id", paramv.getId());
    localBundle.putString("desc", paramv.gd());
    localBundle.putString("type", paramv.getType());
    localBundle.putString("name", paramv.getName());
    localBundle.putStringArrayList("members", paramv.gg());
    m localm = new m(1, paramv.getId(), paramv.gg());
    localm.xV = paramv.getName();
    localm.xX = com.zing.zalo.g.a.Ca.xX;
    com.zing.zalo.control.i locali = n.fX().fZ();
    locali.b(locali.c(localm));
    Intent localIntent = new Intent(this, ChatActivity.class);
    localIntent.putExtras(localBundle);
    startActivity(localIntent);
  }

  private void e(com.zing.zalo.control.v paramv)
  {
    try
    {
      if (this.ahJ)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.ahJ = true;
      this.ahK.a(this.ahL);
      this.ahK.a(paramv.getId(), "0", (byte)1);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void kk()
  {
    if (this.KH == null);
    ArrayList localArrayList;
    do
    {
      return;
      localArrayList = new ArrayList();
      localArrayList.clear();
      if ((this.ahB != null) && (com.zing.zalo.g.a.CW.equals(this.ahB.ge())))
        localArrayList.add(new l(1000, this.KH.getString(2131165786), 2130838260));
    }
    while (localArrayList.isEmpty());
    f.a(this, localArrayList, new pg(this));
  }

  private void mA()
  {
    try
    {
      if (this.ahE != null)
      {
        Intent localIntent = new Intent(this, UserDetailsActivity.class);
        localIntent.putExtra("userID", this.ahE.xU);
        localIntent.putExtra("fromChat", false);
        startActivity(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void mz()
  {
    try
    {
      if (this.ahE != null)
      {
        com.zing.zalo.control.i locali = n.fX().fZ();
        locali.b(locali.c(this.ahE));
        startActivity(new Intent(this, ChatActivity.class));
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void k(String paramString, int paramInt)
  {
    try
    {
      if (this.ahP)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.YG = paramInt;
      this.ahP = true;
      this.ahq.add(paramString);
      this.ahQ.a(this.ahR);
      this.ahQ.b(this.ahB.getId(), this.ahq);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void l(String paramString, int paramInt)
  {
    this.YG = paramInt;
    this.ahr = paramString;
    removeDialog(1);
    showDialog(1);
  }

  public void mB()
  {
    label645: label680: label686: label692: 
    while (true)
    {
      int i;
      int k;
      try
      {
        this.mH.clear();
        this.ahB = com.zing.zalo.db.a.hn().bE(this.abX);
        if (this.ahB != null)
        {
          if (this.ahB.gg().size() <= 0)
            break label680;
          m localm1 = new m();
          localm1.xV = "Thành viên";
          localm1.B(false);
          this.mH.add(localm1);
          break label680;
          if (i >= this.ahB.gg().size())
          {
            int j = this.ahB.gi().size();
            k = 0;
            if (j > 0)
            {
              m localm3 = new m();
              localm3.xV = "Danh sách chờ";
              localm3.B(false);
              this.mH.add(localm3);
            }
            if (k < this.ahB.gi().size())
              continue;
            m localm5 = com.zing.zalo.db.a.hn().bs(this.ahB.ge());
            if (localm5 == null)
              continue;
            this.ahy.setText(localm5.xV);
            this.ahy.setVisibility(0);
            this.pw.setText(this.ahB.getName());
            this.pw.setVisibility(0);
            this.ahA.setVisibility(4);
            if (com.zing.zalo.g.a.CW.equals(this.ahB.ge()))
              this.ahA.setVisibility(0);
            if (!this.ahB.getType().equals("1"))
              break label486;
            this.ahw.setEnabled(true);
            this.ahz.setTextColor(Color.parseColor("#FF232323"));
            Drawable localDrawable3 = this.KH.getDrawable(2130838252);
            localDrawable3.setBounds(0, 0, localDrawable3.getMinimumWidth(), localDrawable3.getMinimumHeight());
            this.ahz.setCompoundDrawables(localDrawable3, null, null, null);
          }
        }
        else
        {
          this.ahp.a(this.mH);
          this.ahp.notifyDataSetChanged();
          if (this.ahp.getCount() <= 0)
            break label645;
          this.ahs.setVisibility(8);
          this.aho.setVisibility(0);
          return;
        }
        m localm2 = com.zing.zalo.db.a.hn().bs((String)this.ahB.gg().get(i));
        if (localm2 == null)
          break label686;
        localm2.ys = 1;
        this.mH.add(localm2);
        break label686;
        m localm4 = com.zing.zalo.db.a.hn().bs((String)this.ahB.gi().get(k));
        if (localm4 == null)
          break label692;
        localm4.ys = 0;
        this.mH.add(localm4);
        break label692;
        this.ahy.setVisibility(8);
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label486: if ((this.ahB.getType().equals("2")) && (com.zing.zalo.g.a.CW.equals(this.ahB.ge())))
      {
        this.ahw.setEnabled(true);
        this.ahz.setTextColor(Color.parseColor("#FF232323"));
        Drawable localDrawable2 = this.KH.getDrawable(2130838252);
        localDrawable2.setBounds(0, 0, localDrawable2.getMinimumWidth(), localDrawable2.getMinimumHeight());
        this.ahz.setCompoundDrawables(localDrawable2, null, null, null);
      }
      else
      {
        this.ahw.setEnabled(false);
        this.ahz.setTextColor(-7829368);
        Drawable localDrawable1 = this.KH.getDrawable(2130838253);
        localDrawable1.setBounds(0, 0, localDrawable1.getMinimumWidth(), localDrawable1.getMinimumHeight());
        this.ahz.setCompoundDrawables(localDrawable1, null, null, null);
        continue;
        this.ahs.setVisibility(0);
        this.aht.setText(this.KH.getString(2131165275));
        this.ahu.setVisibility(8);
        return;
        i = 0;
        continue;
        i++;
        continue;
        k++;
      }
    }
  }

  public String nN()
  {
    if (this.ahB != null)
      return this.ahB.ge();
    return "";
  }

  public String nO()
  {
    if (this.ahB != null)
      return this.ahB.getType();
    return "";
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903168);
    while (true)
    {
      TextView localTextView;
      try
      {
        this.KH = getResources();
        Intent localIntent = getIntent();
        if (localIntent != null)
        {
          Bundle localBundle = localIntent.getExtras();
          if (localBundle != null)
          {
            if (!localBundle.containsKey("id"))
              break label702;
            str1 = localBundle.getString("id");
            this.abX = str1;
            if (!localBundle.containsKey("uidCurrentChat"))
              break label737;
            str2 = localBundle.getString("uidCurrentChat");
            this.ahC = str2;
          }
          if ((this.abX != null) && (this.abX.length() > 0))
            this.ahB = com.zing.zalo.db.a.hn().bE(this.abX);
        }
        this.ahD = new GroupListInfoActivity.UpdateListener(this);
        this.Kg = new ProgressDialog(this);
        this.Kg.setMessage(getString(2131165349));
        this.Kg.setCancelable(true);
        this.Kg.setCanceledOnTouchOutside(false);
        this.ahs = ((LinearLayout)findViewById(2131296359));
        this.mH = new ArrayList();
        this.aho = ((ListView)findViewById(2131296360));
        this.ahx = ((LinearLayout)getLayoutInflater().inflate(2130903167, null, false));
        this.pw = ((TextView)this.ahx.findViewById(2131297069));
        this.ahy = ((TextView)this.ahx.findViewById(2131297072));
        this.ahF = this.ahx.findViewById(2131297074);
        this.ahG = this.ahx.findViewById(2131297075);
        this.ahH = this.ahx.findViewById(2131297076);
        this.ahI = this.ahx.findViewById(2131297073);
        this.ahF.setOnClickListener(new pu(this));
        this.ahG.setOnClickListener(new pv(this));
        localTextView = (TextView)findViewById(2131297080);
        if ((this.ahB == null) || (this.ahB.gg().contains(com.zing.zalo.g.a.CW)) || (this.ahB.ge().equals(com.zing.zalo.g.a.CW)))
          break label709;
        this.ahH.setVisibility(8);
        this.ahI.setVisibility(0);
        localTextView.setText(2131165775);
        this.ahv = ((LinearLayout)this.ahx.findViewById(2131297077));
        this.ahv.setOnClickListener(new pw(this));
        this.aho.setOnItemClickListener(new px(this));
        this.ahw = ((LinearLayout)this.ahx.findViewById(2131297078));
        this.ahw.setOnClickListener(new py(this));
        this.ahz = ((TextView)this.ahx.findViewById(2131297079));
        this.aho.addHeaderView(this.ahx);
        this.aht = ((TextView)findViewById(2131297081));
        this.ahu = ((ProgressBar)findViewById(2131296550));
        this.ahp = new by(this, this.mH);
        this.aho.setAdapter(this.ahp);
        if (this.ahp.getCount() > 0)
          this.ahs.setVisibility(8);
        this.No = ((ImageButton)findViewById(2131296482));
        this.No.setOnClickListener(new pe(this));
        this.ahA = findViewById(2131296483);
        this.ahA.setOnClickListener(new pf(this));
        ai(this.abX);
        b.eB(this.TAG);
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label702: String str1 = "";
      continue;
      label709: this.ahH.setVisibility(0);
      this.ahI.setVisibility(8);
      localTextView.setText(2131165774);
      continue;
      label737: String str2 = "";
    }
  }

  protected Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
      while (true)
      {
        return null;
        try
        {
          if (this.ahE != null)
          {
            ca localca = new ca(this);
            localca.cp(getString(2131165184)).z(getString(2131165687), new ph(this)).b(getResources().getDrawable(2130838240)).A(getString(2131165689), new pi(this)).c(getResources().getDrawable(2130838244)).d(new pj(this)).cr(this.ahE.xV).cq(this.ahE.xX);
            if (!this.ahE.yb.equals(""))
              localca.a(e.jB().cM(this.ahE.yb));
            bz localbz = localca.iF();
            return localbz;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return null;
        }
      }
    case 1:
    }
    Resources localResources = getResources();
    com.zing.zalo.h.v localv = new com.zing.zalo.h.v(this);
    localv.bW(localResources.getString(2131165489)).bV(localResources.getString(2131165831)).h(localResources.getString(2131165233), new pk(this)).g(localResources.getString(2131165232), new pl(this));
    return localv.io();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (f.isShowing())
      {
        f.hide();
        return true;
      }
      finish();
      return false;
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
    f.hide();
    if ((this.ahD != null) && (this.Ol.booleanValue()))
    {
      unregisterReceiver(this.ahD);
      this.ahD = null;
      this.Ol = Boolean.valueOf(false);
    }
  }

  public void onResume()
  {
    super.onResume();
    mB();
    if (!this.Ol.booleanValue())
    {
      if (this.ahD == null)
        this.ahD = new GroupListInfoActivity.UpdateListener(this);
      IntentFilter localIntentFilter = new IntentFilter("com.zing.zalo.ACTION_REFRESH_GROUP_LIST_INFO");
      localIntentFilter.addAction("com.zing.zalo.ACTION_UPDATE_GROUP_INFO");
      registerReceiver(this.ahD, localIntentFilter);
      this.Ol = Boolean.valueOf(true);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.GroupListInfoActivity
 * JD-Core Version:    0.6.2
 */