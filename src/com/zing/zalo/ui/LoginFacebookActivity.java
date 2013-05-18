package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.facebook.helper.FacebookConnector;
import com.zing.zalo.utils.p;

public class LoginFacebookActivity extends BetterActivity
{
  private Resources KH;
  private ProgressDialog Kg;
  private LinearLayout aft;
  private ImageView aiD;

  private void nG()
  {
    FacebookConnector.getInstance(this).runFacebookQuery(this, "select name, uid, birthday_date, sex, pic_big from user where uid = me()", new wl(this));
  }

  public void nI()
  {
    FacebookConnector.getInstance(this).logout(this, new wm(this));
  }

  public void nY()
  {
    Intent localIntent = new Intent(this, InputPhoneActivity.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    finish();
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
    setContentView(2130903212);
    this.KH = getResources();
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage(this.KH.getString(2131165349));
    this.Kg.setCancelable(false);
    this.Kg.setCanceledOnTouchOutside(false);
    this.aft = ((LinearLayout)findViewById(2131296965));
    this.aft.setOnClickListener(new wi(this));
    this.aiD = ((ImageButton)findViewById(2131296482));
    this.aiD.setOnClickListener(new wk(this));
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    switch (paramInt)
    {
    default:
      return super.onKeyDown(paramInt, paramKeyEvent);
    case 4:
    }
    nY();
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.LoginFacebookActivity
 * JD-Core Version:    0.6.2
 */