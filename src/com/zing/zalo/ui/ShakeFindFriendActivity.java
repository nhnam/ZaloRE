package com.zing.zalo.ui;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.db;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.g.a;
import com.zing.zalo.h.bz;
import com.zing.zalo.h.ca;
import com.zing.zalo.h.r;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;
import com.zing.zalo.uicontrol.am;
import com.zing.zalo.uicontrol.an;
import com.zing.zalo.uicontrol.f;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

public class ShakeFindFriendActivity extends BetterActivity
  implements AdapterView.OnItemClickListener, an
{
  private Handler Ia = new Handler();
  private Resources KH;
  private ImageView NT;
  private ImageButton No;
  private LinearLayout OD;
  private TextView QW;
  private View RF;
  private FrameLayout RI;
  private LinearLayout RK;
  private boolean Rz = false;
  private Button Zv;
  private com.zing.zalo.b.i agd;
  private ListView aho;
  private LinearLayout ahs;
  private long akW = 0L;
  private Button aoB;
  private View aoz;
  private db apG;
  private ArrayList<m> apH;
  private ImageButton apI;
  private LinearLayout apJ;
  private TextView apK;
  private TextView apL;
  private int apM = -1;
  private WeakHashMap<String, String> apN = new WeakHashMap();
  private boolean apO = true;
  private m apP;
  protected am apQ;
  private boolean apR = false;
  private boolean apS = false;
  private final int apT = 0;
  private final int apU = 1;
  private final int apV = 2;
  private final int apW = 3;
  private int apj = 1;
  private ArrayList<m> mH;

  private void an(boolean paramBoolean)
  {
    if (paramBoolean);
    try
    {
      if ((!this.apR) && (oQ()))
      {
        this.apQ.aW(this);
        return;
        if (oQ())
        {
          this.apQ.stop();
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void c(ImageView paramImageView)
  {
    try
    {
      paramImageView.setBackgroundDrawable(getApplicationContext().getResources().getDrawable(2130838493));
      paramImageView.post(new agf(this, paramImageView));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dD()
  {
    if (this.apH == null)
      this.apH = new ArrayList();
    if (this.mH == null)
      this.mH = new ArrayList();
    this.RF = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903245, null, false);
    this.RI = ((FrameLayout)this.RF.findViewById(2131297298));
    this.RK = ((LinearLayout)this.RF.findViewById(2131297299));
    this.RI.setVisibility(8);
    this.RK.setVisibility(8);
    this.aoz = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903171, null, false);
    this.apK = ((TextView)this.aoz.findViewById(2131297086));
    this.aoB = ((Button)this.aoz.findViewById(2131296575));
    this.aoB.setText(this.KH.getString(2131165586));
    this.aoB.setOnClickListener(new agh(this));
    if (this.aho == null)
      this.aho = ((ListView)findViewById(2131297370));
    this.aho.addFooterView(this.RF);
    this.aho.addHeaderView(this.aoz);
    this.aho.setOnScrollListener(new agi(this));
    if (this.apG == null)
    {
      this.apG = new db(this, this.mH);
      this.aho.setAdapter(this.apG);
      this.aho.setOnItemClickListener(this);
      if (this.apG.getCount() > 0)
      {
        this.NT.setImageDrawable(null);
        this.ahs.setVisibility(8);
      }
    }
    else
    {
      return;
    }
    c(this.NT);
    this.ahs.setVisibility(0);
  }

  private void kk()
  {
    if (this.KH == null)
      return;
    ArrayList localArrayList = new ArrayList();
    localArrayList.clear();
    localArrayList.add(new l(0, this.KH.getString(2131165576), 2130838357));
    localArrayList.add(new l(1, this.KH.getString(2131165577), 2130838358));
    localArrayList.add(new l(2, this.KH.getString(2131165578), 2130838390));
    localArrayList.add(new l(3, this.KH.getString(2131165579), 2130838344));
    f.a(this, localArrayList, new agp(this));
  }

  private void mA()
  {
    try
    {
      if ((this.apP != null) && (this.apP.xU.length() > 0))
      {
        Intent localIntent = new Intent(this, UserDetailsActivity.class);
        localIntent.putExtra("userID", this.apP.xU);
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
      if ((this.apP != null) && (this.apP.xU.length() > 0))
      {
        com.zing.zalo.control.i locali = n.fX().fZ();
        locali.b(locali.c(this.apP));
        startActivity(new Intent(this, ChatActivity.class));
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void oO()
  {
    if (com.zing.zalo.utils.c.au(true))
    {
      if (this.agd == null)
        this.agd = new j();
      this.agd.a(new agj(this));
      this.agd.cH();
    }
  }

  private void oP()
  {
    try
    {
      if (this.apS)
        return;
      com.zing.zalo.f.e.dr().a(null);
      com.zing.zalo.f.e.dr().w(false);
      if (!com.zing.zalo.utils.c.au(true))
      {
        this.OD.setVisibility(8);
        c(this.NT);
        this.ahs.setVisibility(0);
        this.RK.setVisibility(0);
        this.apL.setText(this.KH.getString(2131165277));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if ((this.apj == 1) && (this.apO))
      this.OD.setVisibility(0);
    this.apO = true;
    this.QW.setText(this.KH.getString(2131165584));
    if (this.agd == null)
      this.agd = new j();
    this.agd.a(new agl(this));
    this.apS = true;
    this.apM = com.zing.zalo.g.c.l(this);
    com.zing.zalo.b.i locali = this.agd;
    double d1 = com.zing.zalo.f.e.dr().du();
    double d2 = com.zing.zalo.f.e.dr().getLatitude();
    String str1 = String.valueOf(com.zing.zalo.f.e.dr().dv());
    String str2 = com.zing.zalo.f.e.dr().dw();
    String str3 = com.zing.zalo.f.e.dr().dx();
    String str4 = com.zing.zalo.f.e.dr().getLac();
    String str5 = com.zing.zalo.f.e.dr().dy();
    int i = this.apj;
    int j;
    if (this.apM == -1)
      j = 2;
    while (true)
    {
      locali.a(d1, d2, str1, str2, str3, str4, str5, 0, i, 100, j);
      return;
      int k = this.apM;
      if (k == 1)
        j = 1;
      else
        j = 0;
    }
  }

  private boolean oQ()
  {
    return true;
  }

  public void dt()
  {
    try
    {
      com.zing.zalo.f.e.dr().dt();
      this.Ia.postDelayed(new agc(this), 100L);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void kD()
  {
    try
    {
      if (!com.zing.zalo.utils.c.au(true))
      {
        this.OD.setVisibility(8);
        c(this.NT);
        this.ahs.setVisibility(0);
        this.apL.setText(this.KH.getString(2131165277));
        return;
      }
      this.QW.setText(this.KH.getString(2131165583));
      com.zing.zalo.f.e.dr().b(new agd(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void l(JSONObject paramJSONObject)
  {
    while (true)
    {
      JSONArray localJSONArray;
      int i;
      int j;
      try
      {
        if (paramJSONObject.getInt("error_code") != 0)
          break label662;
        this.apH.clear();
        if (paramJSONObject.isNull("data"))
        {
          localJSONArray = null;
          if (localJSONArray != null)
          {
            i = Integer.parseInt(p.p(System.currentTimeMillis()));
            if (localJSONArray.length() <= 0)
            {
              c(this.NT);
              this.ahs.setVisibility(0);
              b.d("LBS Data empty", System.currentTimeMillis());
              break label656;
              if (j < localJSONArray.length())
                break label161;
            }
          }
          else
          {
            nP();
          }
        }
        else
        {
          localJSONArray = paramJSONObject.getJSONArray("data");
          continue;
        }
        this.NT.setImageDrawable(null);
        this.ahs.setVisibility(8);
        if ((localJSONArray.length() >= 100) && (this.apj < 5))
          this.Rz = true;
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
      this.Rz = false;
      break label656;
      label161: JSONObject localJSONObject1 = localJSONArray.getJSONObject(j);
      if (localJSONObject1 != null)
      {
        long l1;
        String str1;
        label207: String str2;
        label223: String str3;
        label239: String str4;
        label255: String str5;
        label271: int k;
        label285: long l2;
        if (localJSONObject1.isNull("lastSeen"))
        {
          l1 = 0L;
          if (!localJSONObject1.isNull("userId"))
            break label546;
          str1 = "";
          if (!localJSONObject1.isNull("displayName"))
            break label559;
          str2 = "";
          if (!localJSONObject1.isNull("username"))
            break label572;
          str3 = "";
          if (!localJSONObject1.isNull("avatar"))
            break label585;
          str4 = "";
          if (!localJSONObject1.isNull("status"))
            break label598;
          str5 = "";
          if (!localJSONObject1.isNull("gender"))
            break label611;
          k = 0;
          if (!localJSONObject1.isNull("dob"))
            break label624;
          l2 = 0L;
          if (localJSONObject1 == null)
            break label648;
        }
        while (true)
        {
          try
          {
            if (localJSONObject1.has("location"))
            {
              JSONObject localJSONObject2 = localJSONObject1.getJSONObject("location");
              if ((localJSONObject2 != null) && (localJSONObject2.has("address")))
              {
                String str7 = localJSONObject2.getString("address");
                str6 = str7;
                m localm = new m(str1);
                localm.xX = str4;
                localm.xV = str2;
                localm.xW = str3;
                localm.f(l1);
                localm.xY = k;
                localm.setAddress(str6);
                localm.xV = p.ah(localm.xU, localm.xV);
                localm.yq = (i - Integer.parseInt(p.p(l2)));
                localm.yb = str5;
                if ((str2.equals("Last First")) || (str1.equals(a.Ca.xU)))
                  break label663;
                int m = 1;
                if ((this.apM != -1) && (this.apM != localm.xY))
                  m = 0;
                if ((this.apN.containsKey(localm.xU)) || (m == 0))
                  break label663;
                this.apH.add(localm);
                break label663;
                l1 = localJSONObject1.getLong("lastSeen");
                break;
                label546: str1 = localJSONObject1.getString("userId");
                break label207;
                label559: str2 = localJSONObject1.getString("displayName");
                break label223;
                label572: str3 = localJSONObject1.getString("username");
                break label239;
                label585: str4 = localJSONObject1.getString("avatar");
                break label255;
                label598: str5 = localJSONObject1.getString("status");
                break label271;
                label611: k = localJSONObject1.getInt("gender");
                break label285;
                label624: l2 = 1000L * localJSONObject1.getLong("dob");
              }
            }
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
          }
          label648: String str6 = "";
        }
        label656: j = 0;
      }
      else
      {
        label662: label663: j++;
      }
    }
  }

  public void nP()
  {
    try
    {
      this.apM = com.zing.zalo.g.c.l(this);
      if (this.apG != null)
      {
        if (this.apj == 1)
        {
          this.apN.clear();
          this.mH.clear();
        }
        while (true)
        {
          if (i >= this.apH.size())
          {
            Collections.sort(this.mH, new ago(this));
            this.apG.a(this.mH);
            this.apG.notifyDataSetChanged();
            if (this.apG.getCount() <= 0)
              break label254;
            this.NT.setImageDrawable(null);
            this.ahs.setVisibility(8);
            this.aho.setVisibility(0);
            if (this.apM != -1)
              break label205;
            this.apK.setText("Tất cả");
            this.apJ.setVisibility(0);
          }
          while (true)
          {
            if (this.apj != 1)
              break label353;
            this.aho.setSelection(0);
            return;
            m localm = (m)this.apH.get(i);
            this.mH.add(localm);
            this.apN.put(localm.xU, localm.xU);
            i++;
            break;
            label205: if (this.apM == 0)
            {
              this.apK.setText("Nam");
              this.apJ.setVisibility(0);
            }
            else
            {
              this.apK.setText("Nữ");
              this.apJ.setVisibility(0);
            }
          }
          label254: c(this.NT);
          this.ahs.setVisibility(0);
          if (this.apM == -1)
            this.apL.setText(this.KH.getString(2131165277));
          while (true)
          {
            this.apK.setText("");
            this.apJ.setVisibility(8);
            return;
            if (this.apM == 0)
              this.apL.setText("Không tìm thấy bạn nam nào quanh đây");
            else
              this.apL.setText("Không tìm thấy bạn nữ nào quanh đây");
          }
          int i = 0;
        }
      }
      label353: return;
    }
    catch (Exception localException)
    {
    }
  }

  public void oR()
  {
    kD();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903267);
    this.KH = getResources();
    this.OD = ((LinearLayout)findViewById(2131296549));
    this.QW = ((TextView)findViewById(2131296551));
    this.apL = ((TextView)findViewById(2131296540));
    this.ahs = ((LinearLayout)findViewById(2131297368));
    this.NT = ((ImageView)findViewById(2131296552));
    this.apJ = ((LinearLayout)findViewById(2131297085));
    getWindow().setSoftInputMode(3);
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new afu(this));
    this.Zv = ((Button)findViewById(2131296562));
    this.Zv.setOnClickListener(new age(this));
    dD();
    this.apj = 1;
    this.Rz = true;
    this.apM = com.zing.zalo.g.c.k(this);
    this.apI = ((ImageButton)findViewById(2131296499));
    this.apI.setOnClickListener(new agg(this));
    c(this.NT);
    b.eB("UserNearbyListActivity");
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
    case 0:
    case 1:
    case 2:
    }
    while (true)
    {
      return null;
      Resources localResources2 = getResources();
      r localr = new r(this);
      localr.bU(localResources2.getString(2131165489)).bT(localResources2.getString(2131165581)).f(localResources2.getString(2131165233), new afv(this)).e(localResources2.getString(2131165232), new afw(this));
      return localr.in();
      Resources localResources1 = getResources();
      v localv = new v(this);
      localv.bW(localResources1.getString(2131165333)).bV(localResources1.getString(2131165334)).h(localResources1.getString(2131165233), new afx(this)).g(localResources1.getString(2131165232), new afy(this));
      u localu = localv.io();
      localu.setCancelable(false);
      return localu;
      try
      {
        if ((this.apG != null) && (this.apG.getCount() > 0) && (this.apP != null) && (this.apP.xU.length() > 0))
        {
          String str = this.apP.yb;
          ca localca = new ca(this);
          localca.cp(this.KH.getString(2131165184)).z(this.KH.getString(2131165687), new afz(this)).b(this.KH.getDrawable(2130838240)).A(this.KH.getString(2131165689), new aga(this)).c(this.KH.getDrawable(2130838244)).d(new agb(this)).cr(this.apP.xV).cq(this.apP.xX);
          if ((str != null) && (!str.equals("")))
            localca.a(com.zing.zalo.j.e.jB().cM(str));
          bz localbz = localca.iF();
          return localbz;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
    }
    return null;
  }

  protected void onDestroy()
  {
    com.zing.zalo.f.e.dr().a(null);
    com.zing.zalo.f.e.dr().w(false);
    if (this.Ia != null)
      this.Ia = null;
    super.onDestroy();
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      if ((System.currentTimeMillis() - this.akW > 1000L) && (this.apG != null) && (this.apG.getCount() > 0))
      {
        int i = paramInt - this.aho.getHeaderViewsCount();
        this.apP = ((m)this.apG.getItem(i));
        if (this.apP != null)
          mA();
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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
      f.hide();
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
    if (paramInt == 82)
    {
      kk();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    f.hide();
    super.onPause();
    this.apR = true;
    an(false);
  }

  public void onResume()
  {
    this.akW = System.currentTimeMillis();
    if (this.apG != null)
      this.apG.getCount();
    this.apR = false;
    super.onResume();
    an(true);
  }

  protected void onStart()
  {
    super.onStart();
    if (oQ())
      this.apQ = new am(this, this);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ShakeFindFriendActivity
 * JD-Core Version:    0.6.2
 */