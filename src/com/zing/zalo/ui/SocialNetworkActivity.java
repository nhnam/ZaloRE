package com.zing.zalo.ui;

import android.app.Dialog;
import android.content.res.Resources;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.g.a;
import com.zing.zalo.h.v;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

public class SocialNetworkActivity extends BetterActivity
{
  private Resources KH;
  private ImageButton No;
  private RelativeLayout aqe;
  private RelativeLayout aqf;
  private RelativeLayout aqg;
  private RelativeLayout aqh;
  private RelativeLayout aqi;
  private TextView aqj;
  private TextView aqk;

  private void kF()
  {
    setContentView(2130903275);
    this.KH = getResources();
    this.aqj = ((TextView)findViewById(2131297380));
    this.aqk = ((TextView)findViewById(2131297378));
    if ((a.Cs != null) && (a.Cs.length() > 0))
    {
      this.aqj.setText(a.Cs);
      if ((a.De == null) || (a.De.length() <= 0))
        break label314;
      this.aqk.setText(a.De);
    }
    while (true)
    {
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new agz(this));
      this.aqe = ((RelativeLayout)findViewById(2131297379));
      this.aqe.setOnClickListener(new aha(this));
      this.aqg = ((RelativeLayout)findViewById(2131297375));
      this.aqg.setOnClickListener(new ahb(this));
      this.aqf = ((RelativeLayout)findViewById(2131297377));
      this.aqf.setOnClickListener(new ahc(this));
      this.aqh = ((RelativeLayout)findViewById(2131297376));
      this.aqh.setOnClickListener(new ahd(this));
      this.aqi = ((RelativeLayout)findViewById(2131297381));
      this.aqi.setOnClickListener(new ahe(this));
      return;
      if ((a.Ct != null) && (a.Ct.length() > 0))
      {
        FacebookConnector.getInstance(this).runFacebookQuery(this, "select name, uid, birthday_date, sex, pic_big from user where uid = me()", new agv(this));
        break;
      }
      this.aqj.setText(this.KH.getString(2131165841));
      break;
      label314: this.aqk.setText(this.KH.getString(2131165841));
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    kF();
    b.eB("FindFriendActivity");
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165234)).bV(localResources2.getString(2131165235)).h(localResources2.getString(2131165233), new ahf(this)).g(localResources2.getString(2131165232), new ahg(this));
      return localv2.io();
    case 1:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165489)).bV(localResources1.getString(2131165613)).h(localResources1.getString(2131165233), new agx(this)).g(localResources1.getString(2131165232), new agy(this));
    return localv1.io();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  public void onResume()
  {
    try
    {
      if ((a.Cs != null) && (a.Cs.length() > 0))
      {
        this.aqj.setText(a.Cs);
        if ((a.De == null) || (a.De.length() <= 0))
          break label74;
        this.aqk.setText(a.De);
      }
      while (true)
      {
        label50: super.onResume();
        return;
        this.aqj.setText(this.KH.getString(2131165841));
        break;
        label74: this.aqk.setText(this.KH.getString(2131165841));
      }
    }
    catch (Exception localException)
    {
      break label50;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.SocialNetworkActivity
 * JD-Core Version:    0.6.2
 */