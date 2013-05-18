package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.cx;
import com.zing.zalo.b.a;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.z;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class RoomListActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private TextView VK;
  private Button VO;
  private int aoK = 0;
  private String aoL = "";
  private String aoM = "";
  private PullToRefreshListView aoN;
  private z aoO;
  private ArrayList<z> aoP;
  private cx aoQ;
  private boolean aoR = false;
  private i aoS = new j();
  private a aoT = new aeg(this);
  private LinearLayout aox;

  private void dD()
  {
    try
    {
      this.aoP = new ArrayList();
      this.aoQ = new cx(this, this.aoP);
      ((ListView)this.aoN.getRefreshableView()).setAdapter(this.aoQ);
      Bundle localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        this.aoK = Integer.parseInt(localBundle.getString("categoryId"));
        this.aoL = localBundle.getString("categoryName");
        this.aoM = localBundle.getString("categoryDesc");
        this.VK.setText(this.aoL);
      }
      g(this.aoK, true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void g(int paramInt, boolean paramBoolean)
  {
    try
    {
      if (this.aoR)
        return;
      if ((paramBoolean) && (this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.show();
      this.NT.setImageDrawable(null);
      this.aox.setVisibility(8);
      this.aoR = true;
      this.aoS.a(this.aoT);
      this.aoS.d(paramInt, 1, 100);
      return;
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
      ((ImageButton)findViewById(2131296482)).setOnClickListener(new aej(this));
      this.VK = ((TextView)findViewById(2131297331));
      this.aoN = ((PullToRefreshListView)findViewById(2131297332));
      this.aoN.setOnRefreshListener(new aek(this));
      ((ListView)this.aoN.getRefreshableView()).setOnItemClickListener(new ael(this));
      this.aox = ((LinearLayout)findViewById(2131297333));
      this.NT = ((ImageView)findViewById(2131296552));
      this.aox.setVisibility(8);
      this.VO = ((Button)findViewById(2131297334));
      this.VO.setOnClickListener(new aem(this));
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
    setContentView(2130903253);
    this.KH = getResources();
    jW();
    dD();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.RoomListActivity
 * JD-Core Version:    0.6.2
 */