package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.ImageButton;
import com.zing.zalo.b.a;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.uicontrol.CustomEditText;
import com.zing.zalo.utils.p;

public class WriteInvitationActivity extends BetterActivity
  implements TextWatcher
{
  private Resources KH;
  private ProgressDialog Tx;
  private String afG = "";
  private Button atV;
  private CustomEditText atW;
  private boolean atX = false;
  i atY = new j();
  private a atZ = new aro(this);
  private Handler handler = new Handler();

  public void afterTextChanged(Editable paramEditable)
  {
    if (paramEditable.length() > 349)
      p.eK(getString(2131165884));
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this));
    Bundle localBundle;
    do
    {
      return;
      p.e(this);
      setContentView(2130903331);
      this.KH = getResources();
      this.Tx = new ProgressDialog(this);
      this.Tx.setMessage(this.KH.getString(2131165349));
      this.Tx.setCancelable(true);
      this.Tx.setCanceledOnTouchOutside(false);
      ((ImageButton)findViewById(2131296482)).setOnClickListener(new arq(this));
      this.atV = ((Button)findViewById(2131297504));
      this.atV.setOnClickListener(new arr(this));
      this.atW = ((CustomEditText)findViewById(2131297503));
      this.atW.addTextChangedListener(this);
      localBundle = getIntent().getExtras();
    }
    while (localBundle == null);
    if (localBundle.containsKey("uid"));
    for (String str = localBundle.getString("uid"); ; str = "")
    {
      this.afG = str;
      return;
    }
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public void y(String paramString1, String paramString2)
  {
    if (this.atX)
      return;
    if ((this.Tx != null) && (!this.Tx.isShowing()) && (!isFinishing()))
      this.Tx.show();
    this.atX = true;
    this.atY.a(this.atZ);
    this.atY.y(paramString1, paramString2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.WriteInvitationActivity
 * JD-Core Version:    0.6.2
 */