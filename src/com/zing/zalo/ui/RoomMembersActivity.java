package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.cz;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.control.z;
import com.zing.zalo.g.c;
import com.zing.zalo.h.bz;
import com.zing.zalo.h.ca;
import com.zing.zalo.h.u;
import com.zing.zalo.h.v;
import com.zing.zalo.j.e;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class RoomMembersActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private TextView VK;
  private Button VO;
  private String aca = "";
  private String acb = "";
  private m ahE;
  private LinearLayout ahx;
  private com.zing.zalo.b.i amw = new j();
  private boolean aoF = false;
  private com.zing.zalo.b.i aoG = new j();
  private com.zing.zalo.b.a aoH = new afc(this);
  private z aoO;
  private final int aoW = 100;
  private int aoX = 0;
  private int aoY = 0;
  private ArrayList<m> aoZ = new ArrayList();
  private ArrayList<m> apa = new ArrayList();
  private cz apb;
  private PullToRefreshListView apc;
  private LinearLayout apd;
  private FrameLayout ape;
  private TextView apf;
  private Button apg;
  private LinearLayout aph;
  private int api = 0;
  private int apj = 1;
  private int apk = 0;
  private boolean apl = false;
  private com.zing.zalo.b.i apm = new j();
  private com.zing.zalo.b.a apn = new aen(this);
  private boolean apo = false;
  private com.zing.zalo.b.i app = new j();
  private com.zing.zalo.b.a apq = new aez(this);
  private com.zing.zalo.b.a apr = new afa(this);

  private void Z(int paramInt)
  {
    try
    {
      if (com.zing.zalo.g.a.By)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.amw.a(this.apr);
      com.zing.zalo.g.a.By = true;
      com.zing.zalo.g.a.Bz = System.currentTimeMillis();
      this.amw.Z(paramInt);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(int paramInt, byte paramByte)
  {
    try
    {
      if (this.aoF)
        return;
      if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.aoG.a(this.aoH);
      this.aoF = true;
      this.aoG.a(paramInt, paramByte);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void a(int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    try
    {
      if (this.apl)
        return;
      if ((paramBoolean) && (this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.apl = true;
      this.apm.a(this.apn);
      this.apm.a(paramInt1, paramInt2, 100, 120, (byte)1);
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
      this.apj = 1;
      if ((this.aoZ != null) && (this.apa != null))
      {
        this.apa.clear();
        this.aoZ.clear();
      }
      this.apb = new cz(this, this.aoZ);
      ((ListView)this.apc.getRefreshableView()).setAdapter(this.apb);
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        if (localBundle.containsKey("roomId"))
          this.aoX = Integer.parseInt(localBundle.getString("roomId"));
        if (localBundle.containsKey("roomName"))
          this.aca = localBundle.getString("roomName");
        if (localBundle.containsKey("roomDes"))
          this.acb = localBundle.getString("roomDes");
        if (localBundle.containsKey("roomType"))
          this.aoY = localBundle.getInt("roomType");
        if ((this.aca == null) || (this.acb == null) || (this.aca.length() <= 0) || (this.acb.length() <= 0))
          break label307;
        this.VK.setText(this.aca);
        this.apf.setText(this.acb);
        this.VK.setVisibility(0);
        this.apf.setVisibility(0);
      }
      while (true)
      {
        this.aoO = new z();
        this.aoO.id = String.valueOf(this.aoX);
        this.aoO.name = this.aca;
        this.aoO.description = this.acb;
        this.aoO.type = this.aoY;
        a(this.aoX, true, this.apj, 100);
        return;
        label307: this.VK.setVisibility(8);
        this.apf.setVisibility(8);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void jW()
  {
    try
    {
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165349));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      ((ImageButton)findViewById(2131296482)).setOnClickListener(new afd(this));
      this.VK = ((TextView)findViewById(2131297331));
      this.apg = ((Button)findViewById(2131297336));
      this.apg.setOnClickListener(new afe(this));
      this.VO = ((Button)findViewById(2131297334));
      this.VO.setOnClickListener(new aff(this));
      LayoutInflater localLayoutInflater = getLayoutInflater();
      this.ahx = ((LinearLayout)localLayoutInflater.inflate(2130903252, null, false));
      this.apf = ((TextView)this.ahx.findViewById(2131297330));
      this.NT = ((ImageView)findViewById(2131296552));
      this.ape = ((FrameLayout)localLayoutInflater.inflate(2130903245, null, false));
      this.aph = ((LinearLayout)this.ape.findViewById(2131297299));
      this.ape.setVisibility(8);
      this.aph.setVisibility(8);
      this.apc = ((PullToRefreshListView)findViewById(2131297337));
      this.apc.setOnRefreshListener(new afg(this));
      ((ListView)this.apc.getRefreshableView()).setOnItemClickListener(new afh(this));
      ((ListView)this.apc.getRefreshableView()).setOnScrollListener(new aeq(this));
      ((ListView)this.apc.getRefreshableView()).addHeaderView(this.ahx);
      ((ListView)this.apc.getRefreshableView()).addFooterView(this.ape);
      this.apd = ((LinearLayout)findViewById(2131297338));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
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

  // ERROR //
  private void na()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 103	com/zing/zalo/ui/RoomMembersActivity:apo	Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: getfield 105	com/zing/zalo/ui/RoomMembersActivity:app	Lcom/zing/zalo/b/i;
    //   12: aload_0
    //   13: getfield 110	com/zing/zalo/ui/RoomMembersActivity:apq	Lcom/zing/zalo/b/a;
    //   16: invokeinterface 154 2 0
    //   21: aload_0
    //   22: iconst_1
    //   23: putfield 103	com/zing/zalo/ui/RoomMembersActivity:apo	Z
    //   26: invokestatic 485	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   29: invokestatic 491	com/zing/zalo/g/c:au	(Landroid/content/Context;)Lcom/zing/zalo/control/z;
    //   32: astore_2
    //   33: aload_2
    //   34: ifnull +74 -> 108
    //   37: iconst_m1
    //   38: putstatic 494	com/zing/zalo/g/a:DW	I
    //   41: new 439	com/zing/zalo/control/m
    //   44: dup
    //   45: iconst_2
    //   46: aload_2
    //   47: getfield 292	com/zing/zalo/control/z:id	Ljava/lang/String;
    //   50: aconst_null
    //   51: invokespecial 497	com/zing/zalo/control/m:<init>	(ILjava/lang/String;Ljava/util/ArrayList;)V
    //   54: astore 4
    //   56: invokestatic 462	com/zing/zalo/control/n:fX	()Lcom/zing/zalo/control/n;
    //   59: invokevirtual 466	com/zing/zalo/control/n:fZ	()Lcom/zing/zalo/control/i;
    //   62: aload 4
    //   64: invokeinterface 500 2 0
    //   69: aload_2
    //   70: getfield 292	com/zing/zalo/control/z:id	Ljava/lang/String;
    //   73: invokestatic 252	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   76: istore 5
    //   78: aload_0
    //   79: getfield 105	com/zing/zalo/ui/RoomMembersActivity:app	Lcom/zing/zalo/b/i;
    //   82: iload 5
    //   84: invokeinterface 503 2 0
    //   89: aload_0
    //   90: invokevirtual 506	com/zing/zalo/ui/RoomMembersActivity:finish	()V
    //   93: return
    //   94: astore_1
    //   95: aload_1
    //   96: invokevirtual 169	java/lang/Exception:printStackTrace	()V
    //   99: return
    //   100: astore_3
    //   101: aload_3
    //   102: invokevirtual 169	java/lang/Exception:printStackTrace	()V
    //   105: goto -16 -> 89
    //   108: return
    //
    // Exception table:
    //   from	to	target	type
    //   0	7	94	java/lang/Exception
    //   8	33	94	java/lang/Exception
    //   89	93	94	java/lang/Exception
    //   101	105	94	java/lang/Exception
    //   37	89	100	java/lang/Exception
  }

  private void oN()
  {
    try
    {
      c.a(MainApplication.cx(), this.aoO);
      Bundle localBundle = new Bundle();
      localBundle.putString("roomId", this.aoO.id);
      localBundle.putString("roomDesc", this.aoO.description);
      localBundle.putString("roomType", this.aoO.type);
      localBundle.putString("roomName", this.aoO.name);
      ArrayList localArrayList = new ArrayList();
      m localm = new m(2, this.aoO.id, localArrayList);
      localm.xV = this.aoO.name;
      localm.xX = com.zing.zalo.g.a.Ca.xX;
      com.zing.zalo.control.i locali = n.fX().fZ();
      locali.b(locali.c(localm));
      Intent localIntent = new Intent(this, ChatActivity.class);
      localIntent.putExtras(localBundle);
      startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903256);
    this.KH = getResources();
    jW();
    dD();
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
            localca.cp(getString(2131165184)).z(getString(2131165687), new aer(this)).b(getResources().getDrawable(2130838240)).A(getString(2131165689), new aes(this)).c(getResources().getDrawable(2130838244)).d(new aet(this)).cr(this.ahE.xV).cq(this.ahE.xX);
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
      v localv3 = new v(this);
      localv3.bW(this.KH.getString(2131165776)).bV(this.KH.getString(2131165782)).h(this.KH.getString(2131165233), new aeu(this)).g(this.KH.getString(2131165232), new aev(this));
      return localv3.io();
    case 2:
      v localv2 = new v(this);
      localv2.bW(this.KH.getString(2131165489)).bV(this.KH.getString(2131165806)).h(this.KH.getString(2131165233), new aew(this)).g(this.KH.getString(2131165232), new aex(this));
      return localv2.io();
    case 3:
    }
    Resources localResources = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources.getString(2131165682)).bV(localResources.getString(2131165804)).h(localResources.getString(2131165231), new aey(this));
    u localu = localv1.io();
    localu.setCancelable(false);
    return localu;
  }

  protected void onDestroy()
  {
    try
    {
      if (this.apm != null)
      {
        this.apm.a(null);
        this.apm = null;
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
      removeDialog(2);
      showDialog(2);
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.RoomMembersActivity
 * JD-Core Version:    0.6.2
 */