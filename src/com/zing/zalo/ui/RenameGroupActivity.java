package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.Button;
import android.widget.ImageButton;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.v;
import com.zing.zalo.db.a;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.p;

public class RenameGroupActivity extends BetterActivity
  implements TextWatcher
{
  private ProgressDialog Kg;
  private boolean Sd = false;
  private String aek = "";
  private CustomEditTextDrawable aem;
  private String akn = null;
  private String aot = "";
  private v aou = null;
  private Button aov;

  private void r(String paramString1, String paramString2, String paramString3)
  {
    if ((this.Kg != null) && (!this.Kg.isShowing()) && (!isFinishing()))
      this.Kg.show();
    if (this.Sd)
      return;
    this.Sd = true;
    j localj = new j();
    localj.a(new adu(this));
    localj.r(paramString1, paramString2, paramString3);
  }

  public void afterTextChanged(Editable paramEditable)
  {
    try
    {
      if (paramEditable.length() > 30)
      {
        p.eK(getString(2131165783));
        this.aem.setText(this.aek);
        this.aem.setSelection(this.aek.length());
        this.aek = "";
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    try
    {
      if (paramCharSequence.length() == 30)
        this.aek = this.aem.getText().toString();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this));
    while (true)
    {
      return;
      p.e(this);
      setContentView(2130903249);
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(true);
      this.Kg.setMessage(getResources().getString(2131165305));
      this.Kg.setProgressStyle(0);
      this.Kg.setCanceledOnTouchOutside(false);
      ((ImageButton)findViewById(2131296482)).setOnClickListener(new adr(this));
      this.aem = ((CustomEditTextDrawable)findViewById(2131296895));
      this.aem.addTextChangedListener(this);
      this.aem.setmListener(new ads(this));
      this.aov = ((Button)findViewById(2131297328));
      this.aov.setOnClickListener(new adt(this));
      try
      {
        this.akn = getIntent().getStringExtra("id");
        if (this.akn == null)
          finish();
        this.aou = a.hn().bE(this.akn);
        if (this.aou == null)
          finish();
        String str = this.aou.getName();
        this.aek = str;
        this.aot = str;
        this.aem.setText(this.aek);
        if (this.aek != null)
        {
          this.aem.setSelection(this.aek.length());
          return;
        }
      }
      catch (Exception localException)
      {
        finish();
      }
    }
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.RenameGroupActivity
 * JD-Core Version:    0.6.2
 */