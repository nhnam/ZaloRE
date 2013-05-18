package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;

public class FacebookLoginActivity extends BetterActivity
{
  static final String LOG = FacebookLoginActivity.class.getSimpleName();
  private Resources KH;
  private ProgressDialog Kg;
  private ImageButton No;
  private LinearLayout afs;
  private LinearLayout aft;
  private Handler handler = new Handler();

  private void aj(String paramString)
  {
    try
    {
      j localj = new j();
      localj.a(new la(this));
      localj.aj(paramString);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void nG()
  {
    FacebookConnector.getInstance(this).runFacebookQuery(this, "select name, uid, birthday_date, sex, pic_big from user where uid = me()", new kv(this));
  }

  private void nH()
  {
    h.ab(LOG, "login error");
    p.eK(this.KH.getString(2131165832));
  }

  private void s(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      j localj = new j();
      localj.a(new kw(this));
      localj.s(paramString1, paramString2, paramString3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void nI()
  {
    FacebookConnector.getInstance(this).logout(this, new kz(this));
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    FacebookConnector.getInstance(this).onLoginActivityResult(this, paramInt1, paramInt2, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903137);
    this.KH = getResources();
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(this.KH.getString(2131165349));
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    this.No = ((ImageButton)findViewById(2131296482));
    this.No.setOnClickListener(new ks(this));
    this.afs = ((LinearLayout)findViewById(2131296963));
    this.aft = ((LinearLayout)findViewById(2131296965));
    this.aft.setOnClickListener(new kt(this));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.FacebookLoginActivity
 * JD-Core Version:    0.6.2
 */