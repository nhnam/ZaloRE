package com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.utils.p;
import java.util.HashMap;

public class UserInfoDetailActivity extends BetterActivity
{
  private ImageView amF;
  private TextView amI;
  private TextView amJ;
  private TextView amK;
  private TextView amL;
  private TextView asZ;

  private void dD()
  {
    while (true)
    {
      try
      {
        Bundle localBundle = getIntent().getExtras();
        if (localBundle != null)
        {
          String str1 = localBundle.getString("avt");
          ((com.a.a)com.zing.zalo.g.a.AK.j(this.amF)).a(str1, com.zing.zalo.g.a.BA);
          String str2 = localBundle.getString("uid");
          String str3 = localBundle.getString("dob");
          if ((str2 != null) && (str2.length() > 0))
          {
            this.amI.setText(str2);
            this.asZ.setText(localBundle.getString("dpn").trim());
            if ((str3 == null) || (str3.length() <= 0))
              break label202;
            this.amK.setText(str3);
            if (localBundle.getInt("ged") != 1)
              break label214;
            this.amL.setText("Nữ");
            String str4 = localBundle.getString("phone");
            if (com.zing.zalo.g.a.DI.get(str4) == null)
              break label226;
            this.amJ.setText(str4);
          }
        }
        else
        {
          ((ImageButton)findViewById(2131296482)).setOnClickListener(new any(this));
          return;
        }
        this.amI.setText("*********");
        continue;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label202: this.amK.setText("*********");
      continue;
      label214: this.amL.setText("Nam");
      continue;
      label226: this.amJ.setText("*********");
    }
  }

  private void jW()
  {
    this.amF = ((ImageView)findViewById(2131296462));
    this.amI = ((TextView)findViewById(2131297312));
    this.asZ = ((TextView)findViewById(2131297465));
    this.amJ = ((TextView)findViewById(2131297314));
    this.amK = ((TextView)findViewById(2131297317));
    this.amL = ((TextView)findViewById(2131297319));
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903311);
    jW();
    dD();
  }

  public void oz()
  {
    finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.UserInfoDetailActivity
 * JD-Core Version:    0.6.2
 */