package com.zing.zalo.social;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.a.bw;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.ui.BetterActivity;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshGridView;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class VipAlbumPhotoActivity extends BetterActivity
{
  private Resources KH;
  private TextView NE;
  private ImageView NT;
  private ImageButton No;
  private bw OA;
  private LinearLayout OC;
  private LinearLayout OD;
  private TextView OE;
  private TextView OF;
  private Button OG;
  private int OP = 1;
  private LinearLayout RM;
  private final int SQ = 50;
  private int SR = 0;
  private String SS = "";
  private boolean ST = false;
  private i SU;
  private PullToRefreshGridView SV;
  private com.a.a mB;

  private void T(boolean paramBoolean)
  {
    if (!c.au(true))
    {
      this.OD.setVisibility(8);
      localDrawable = this.KH.getDrawable(2130838222);
      this.NT.setImageDrawable(localDrawable);
      this.OC.setVisibility(0);
      this.OE.setVisibility(8);
      this.OF.setVisibility(0);
      this.OF.setText(getString(2131165557));
    }
    while (this.ST)
    {
      Drawable localDrawable;
      return;
    }
    this.ST = true;
    this.OE.setVisibility(8);
    if (paramBoolean)
      this.OD.setVisibility(0);
    this.SU.a(new iu(this));
    this.SU.i(this.SS, this.OP, "50");
  }

  private void dD()
  {
    try
    {
      this.mB = new com.a.a(getApplicationContext());
      com.zing.zalo.g.a.Dq = new ArrayList();
      this.OA = new bw(this, com.zing.zalo.g.a.Dq, this.mB);
      this.OA.a(com.zing.zalo.g.a.Dq);
      ((GridView)this.SV.getRefreshableView()).setAdapter(this.OA);
      this.SU = new j();
      Bundle localBundle = getIntent().getExtras();
      if ((localBundle != null) && (localBundle.containsKey("albumId")))
      {
        this.SS = localBundle.getString("albumId");
        this.NE.setText(localBundle.getString("albumTitle"));
        if (localBundle.containsKey("albumCount"))
          this.SR = localBundle.getInt("albumCount");
        this.OP = 1;
        T(true);
      }
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
      this.KH = getResources();
      this.SV = ((PullToRefreshGridView)findViewById(2131296979));
      this.SV.setOnRefreshListener(new iq(this));
      ((GridView)this.SV.getRefreshableView()).setOnItemClickListener(new ir(this));
      this.OG = ((Button)findViewById(2131296562));
      this.OG.setOnClickListener(new is(this));
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new it(this));
      this.OD = ((LinearLayout)findViewById(2131296549));
      this.OC = ((LinearLayout)findViewById(2131296539));
      this.RM = ((LinearLayout)findViewById(2131297060));
      this.RM.setVisibility(8);
      this.NT = ((ImageView)findViewById(2131296552));
      this.NE = ((TextView)findViewById(2131296985));
      this.OE = ((TextView)findViewById(2131296540));
      this.OF = ((TextView)findViewById(2131297057));
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
    setContentView(2130903322);
    jW();
    dD();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      com.zing.zalo.g.a.Dq.clear();
      this.OA = null;
      if (this.mB != null)
      {
        this.mB.aa();
        this.mB = null;
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
      finish();
      return false;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.VipAlbumPhotoActivity
 * JD-Core Version:    0.6.2
 */