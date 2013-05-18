package com.zing.zalo.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.j.b;
import com.zing.zalo.utils.p;

public class BackgroundPreviewActivity extends Activity
{
  private ProgressDialog Kg;
  private ImageButton No;
  private String Zd;
  private boolean Zf = false;
  private ImageButton Zk;
  private CheckBox Zl;
  private ImageView Zm;
  private Drawable Zn;
  private TextView Zo;
  private String userId;

  private void dD()
  {
    while (true)
    {
      try
      {
        Bundle localBundle = getIntent().getExtras();
        if (localBundle != null)
        {
          if (!localBundle.containsKey("userId"))
            break label189;
          str1 = localBundle.getString("userId");
          this.userId = str1;
          if (!localBundle.containsKey("bgid"))
            break label195;
          str2 = localBundle.getString("bgid");
          this.Zd = str2;
          boolean bool1 = localBundle.containsKey("fromSetting");
          boolean bool2 = false;
          if (bool1)
            bool2 = localBundle.getBoolean("fromSetting");
          this.Zf = bool2;
          if (this.Zf)
          {
            this.Zl.setChecked(true);
            this.Zl.setVisibility(8);
            this.Zo.setVisibility(0);
          }
        }
        this.Zn = b.jq().getDrawable(this.Zd);
        boolean bool3 = b.jq().cL(this.Zd);
        if (this.Zn != null)
        {
          a(this.Zm, getResources(), this.Zn, bool3);
          return;
        }
        a(this.Zm, getResources());
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label189: String str1 = "";
      continue;
      label195: String str2 = "";
    }
  }

  private void jW()
  {
    try
    {
      this.Kg = new ProgressDialog(this);
      this.Kg.setMessage(getString(2131165306));
      this.Kg.setCancelable(true);
      this.Kg.setCanceledOnTouchOutside(false);
      this.No = ((ImageButton)findViewById(2131296482));
      this.No.setOnClickListener(new bd(this));
      this.Zk = ((ImageButton)findViewById(2131296492));
      this.Zk.setOnClickListener(new be(this));
      this.Zl = ((CheckBox)findViewById(2131296558));
      this.Zl.setChecked(true);
      this.Zm = ((ImageView)findViewById(2131296559));
      this.Zo = ((TextView)findViewById(2131296557));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(View paramView, Resources paramResources)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, BitmapFactory.decodeResource(paramResources, 2130837595));
      localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
      localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(View paramView, Resources paramResources, Drawable paramDrawable, boolean paramBoolean)
  {
    try
    {
      BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramResources, ((BitmapDrawable)paramDrawable).getBitmap());
      if (!paramBoolean)
      {
        localBitmapDrawable.setTileModeX(Shader.TileMode.REPEAT);
        localBitmapDrawable.setTileModeY(Shader.TileMode.REPEAT);
      }
      paramView.setBackgroundDrawable(localBitmapDrawable);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903049);
    jW();
    dD();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.BackgroundPreviewActivity
 * JD-Core Version:    0.6.2
 */