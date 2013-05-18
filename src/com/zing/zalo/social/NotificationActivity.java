package com.zing.zalo.social;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import com.zing.zalo.b.a;
import com.zing.zalo.b.i;
import com.zing.zalo.control.ad;
import com.zing.zalo.social.a.l;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class NotificationActivity extends Activity
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView NT;
  private Button Nu;
  private PullToRefreshListView QZ;
  private LinearLayout Ra;
  private ArrayList<ad> Rb;
  private l Rc;
  private boolean Rd;
  private i Re = new com.zing.zalo.b.j();
  private a Rf = new fb(this);

  private void Q(boolean paramBoolean)
  {
    if (this.Rd)
      return;
    if (paramBoolean)
      this.Kg.show();
    this.Rd = true;
    this.Re.a(this.Rf);
    this.Re.v("1", "20");
  }

  private void dD()
  {
    this.Rb = new ArrayList();
    this.Rc = new l(this);
    this.Rc.b(this.Rb);
    ((ListView)this.QZ.getRefreshableView()).setAdapter(this.Rc);
    this.QZ.setOnRefreshListener(new ff(this));
    this.Nu.setOnClickListener(new fg(this));
    Q(true);
  }

  private void jW()
  {
    this.Kg = new ProgressDialog(this);
    this.Kg.setCancelable(true);
    this.Kg.setMessage(this.KH.getString(2131165305));
    this.Kg.setProgressStyle(0);
    this.Kg.setCanceledOnTouchOutside(false);
    ((ImageButton)findViewById(2131296482)).setOnClickListener(new fe(this));
    this.QZ = ((PullToRefreshListView)findViewById(2131297245));
    this.Ra = ((LinearLayout)findViewById(2131297246));
    this.NT = ((ImageView)findViewById(2131296552));
    this.Ra.setVisibility(8);
    this.Nu = ((Button)findViewById(2131297002));
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903227);
    this.KH = getResources();
    jW();
    dD();
    com.zing.zalo.f.j.dC().dF();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.NotificationActivity
 * JD-Core Version:    0.6.2
 */