package com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageButton;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.p;

public class CreateGroupActivity extends BetterActivity
  implements TextWatcher
{
  private ImageButton Zk;
  private final int aej = 0;
  private String aek = "";
  private Button ael;
  private CustomEditTextDrawable aem;

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

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt2 == -1);
    switch (paramInt1)
    {
    default:
      return;
    case 0:
    }
    setResult(-1);
    finish();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903118);
    ((ImageButton)findViewById(2131296482)).setOnClickListener(new iu(this));
    this.Zk = ((ImageButton)findViewById(2131296492));
    this.Zk.setVisibility(8);
    this.Zk.setOnClickListener(new iv(this));
    this.ael = ((Button)findViewById(2131296896));
    this.ael.setOnClickListener(new iw(this));
    this.aem = ((CustomEditTextDrawable)findViewById(2131296895));
    this.aem.addTextChangedListener(this);
    this.aem.setmListener(new ix(this));
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.CreateGroupActivity
 * JD-Core Version:    0.6.2
 */