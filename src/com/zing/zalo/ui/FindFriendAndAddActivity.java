package com.zing.zalo.ui;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.ae;
import com.zing.zalo.h.v;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;

public final class FindFriendAndAddActivity extends BetterActivity
{
  public static final String TAG = FindFriendAndAddActivity.class.getSimpleName();
  private static String agg = "";
  private static String agh = "";
  Resources KH;
  private ProgressDialog Kg;
  private final int aai = 2;
  private final int afZ = 0;
  private final int aga = 1;
  private CustomEditTextDrawable agb;
  private Button agc;
  private i agd;
  public TextView age;
  private ImageButton agf;
  private ae agi;
  private Handler handler = new Handler();
  public TextView mS;
  public ImageView mY;
  public boolean nc = false;
  private String xU = "";
  private String xW = "";
  private String xX = "";
  private String ya = "";
  private String zf = "";

  private void U(String paramString)
  {
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    if (c.au(true))
    {
      if (this.agd == null)
        this.agd = new j();
      this.agd.a(new mr(this));
      this.agd.U(paramString);
    }
    while ((this.Kg == null) || (!this.Kg.isShowing()) || (isFinishing()))
      return;
    this.Kg.dismiss();
  }

  private void U(String paramString1, String paramString2)
  {
    try
    {
      if (paramString1.trim().equals(""))
      {
        p.eK("Số điện thoại không hợp lệ.");
        return;
      }
      agh = paramString1;
      Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + paramString1));
      localIntent.putExtra("sms_body", paramString2);
      startActivityForResult(localIntent, 2);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void aq(String paramString)
  {
    j localj = new j();
    localj.a(new mx(this, paramString));
    localj.aq(paramString);
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 2) && (paramInt2 == -1));
    try
    {
      p.eK("Đã gửi lời mời.");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    h.ac(TAG, "Activity State: onCreate()");
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    try
    {
      this.KH = getResources();
      setContentView(2130903147);
      this.mY = ((ImageView)findViewById(2131296338));
      this.mS = ((TextView)findViewById(2131296337));
      this.age = ((TextView)findViewById(2131296894));
      this.agf = ((ImageButton)findViewById(2131296482));
      this.agf.setOnClickListener(new mp(this));
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(this.KH.getString(2131165349));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.agb = ((CustomEditTextDrawable)findViewById(2131297028));
      this.agc = ((Button)findViewById(2131297029));
      this.agc.setOnClickListener(new mq(this));
      label197: b.eB(TAG);
      return;
    }
    catch (Exception localException)
    {
      break label197;
    }
  }

  public Dialog onCreateDialog(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 1:
      Resources localResources2 = getResources();
      v localv2 = new v(this);
      localv2.bW(localResources2.getString(2131165682)).bV(localResources2.getString(2131165683)).g(localResources2.getString(2131165231), new mu(this));
      return localv2.io();
    case 0:
    }
    Resources localResources1 = getResources();
    v localv1 = new v(this);
    localv1.bW(localResources1.getString(2131165682)).bV(localResources1.getString(2131165684)).h(localResources1.getString(2131165233), new mv(this)).g(localResources1.getString(2131165232), new mw(this));
    return localv1.io();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.FindFriendAndAddActivity
 * JD-Core Version:    0.6.2
 */