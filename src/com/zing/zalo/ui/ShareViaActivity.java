package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TextView;
import com.zing.zalo.utils.p;

public class ShareViaActivity extends FragmentActivity
{
  static final String TAG = ShareViaActivity.class.getSimpleName();
  private Resources KH;
  private ProgressDialog Kg;
  private TabHost Rk;
  public String acf = "";
  public String acg = "";
  public String ach = "";
  private ImageView aiD;
  private ViewPager akX;
  private Button aqb;
  private ags aqc;

  private static View C(Context paramContext, String paramString)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130903293, null);
    ((TextView)localView.findViewById(2131297409)).setText(paramString);
    return localView;
  }

  private static View D(Context paramContext, String paramString)
  {
    View localView = LayoutInflater.from(paramContext).inflate(2130903294, null);
    ((TextView)localView.findViewById(2131297409)).setText(paramString);
    return localView;
  }

  private void a(View paramView, String paramString, Class<?> paramClass)
  {
    View localView = C(this.Rk.getContext(), paramString);
    TabHost.TabSpec localTabSpec = this.Rk.newTabSpec(paramString).setIndicator(localView);
    this.aqc.a(localTabSpec, paramClass, null);
  }

  private void b(View paramView, String paramString, Class<?> paramClass)
  {
    View localView = D(this.Rk.getContext(), paramString);
    TabHost.TabSpec localTabSpec = this.Rk.newTabSpec(paramString).setIndicator(localView);
    this.aqc.a(localTabSpec, paramClass, null);
  }

  private void c(Bundle paramBundle)
  {
    this.aqb = ((Button)findViewById(2131297371));
    this.aqb.setOnClickListener(new agq(this));
    this.aiD = ((ImageButton)findViewById(2131296482));
    this.aiD.setOnClickListener(new agr(this));
    this.akX = ((ViewPager)findViewById(2131297207));
    this.aqc = new ags(this, this.Rk, this.akX);
    a(new TextView(this), "Tin nhắn", MessagesFragmentActivity.MessagesFragment.class);
    b(new TextView(this), "Danh bạ", ZaloListFragmentActivity.ZaloListFragment.class);
  }

  private void kE()
  {
    this.Rk = ((TabHost)findViewById(16908306));
    this.Rk.setup();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    p.e(this);
    setContentView(2130903268);
    Bundle localBundle;
    String str1;
    label50: String str2;
    if (getIntent() != null)
    {
      localBundle = getIntent().getExtras();
      if (localBundle != null)
      {
        if (!localBundle.containsKey("imagePathUri"))
          break label172;
        str1 = localBundle.getString("imagePathUri");
        this.acf = str1;
        if (!localBundle.containsKey("linktoShare"))
          break label178;
        str2 = localBundle.getString("linktoShare");
        label72: this.acg = str2;
        if (!localBundle.containsKey("subjectForLink"))
          break label185;
      }
    }
    label172: label178: label185: for (String str3 = localBundle.getString("subjectForLink"); ; str3 = "")
    {
      this.ach = str3;
      this.KH = getResources();
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(this.KH.getString(2131165349));
      this.Kg.setCancelable(false);
      this.Kg.setCanceledOnTouchOutside(false);
      com.zing.zalo.g.a.Bv = this;
      kE();
      c(paramBundle);
      return;
      localBundle = null;
      break;
      str1 = "";
      break label50;
      str2 = "";
      break label72;
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    com.zing.zalo.g.a.Bv = null;
  }

  protected void onPause()
  {
    super.onPause();
    com.zing.zalo.g.a.CC = false;
  }

  protected void onResume()
  {
    super.onResume();
    com.zing.zalo.g.a.CC = true;
    com.zing.zalo.g.a.Bv = this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ShareViaActivity
 * JD-Core Version:    0.6.2
 */