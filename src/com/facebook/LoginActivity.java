package com.facebook;

import android.app.Activity;
import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.android.FbDialog;
import com.facebook.android.R.layout;
import com.facebook.android.R.string;

public class LoginActivity extends Activity
{
  private Dialog errorDialog;
  private Dialog loginDialog;

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setRequestedOrientation(1);
    setContentView(R.layout.com_facebook_loginactivity);
    if (checkCallingOrSelfPermission("android.permission.INTERNET") != 0)
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(this);
      localBuilder.setTitle("AndroidManifest Error").setMessage("WebView login requires INTERNET permission").setCancelable(true).setPositiveButton(R.string.com_facebook_dialogloginactivity_ok_button, new bf(this)).setOnCancelListener(new bg(this));
      this.errorDialog = localBuilder.create();
      this.errorDialog.show();
      setResult(0);
      return;
    }
    Bundle localBundle = new Bundle();
    String str = getIntent().getStringExtra("scope");
    if (!dc.G(str))
      localBundle.putString("scope", str);
    dc.h(this);
    bh localbh = new bh(this);
    localBundle.putString("display", "touch");
    localBundle.putString("redirect_uri", "fbconnect://success");
    localBundle.putString("type", "user_agent");
    localBundle.putString("client_id", getIntent().getStringExtra("client_id"));
    this.loginDialog = new FbDialog(this, dc.a("m.facebook.com", "dialog/oauth", localBundle).toString(), localbh);
    this.loginDialog.show();
  }

  public void onDestroy()
  {
    super.onDestroy();
    if ((this.errorDialog != null) && (this.errorDialog.isShowing()))
      this.errorDialog.dismiss();
    if ((this.loginDialog != null) && (this.loginDialog.isShowing()))
      this.loginDialog.dismiss();
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.LoginActivity
 * JD-Core Version:    0.6.2
 */