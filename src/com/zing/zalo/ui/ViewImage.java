package com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.Display;
import android.view.Window;
import android.view.WindowManager;
import com.zing.zalo.uicontrol.TouchImageView;
import com.zing.zalo.utils.p;

public class ViewImage extends BetterActivity
{
  public static String atK = "imageurl";
  private TouchImageView atI;
  private String atJ;
  private int height;
  private Handler mHandler;
  private int width;

  protected void onCreate(Bundle paramBundle)
  {
    requestWindowFeature(5);
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903321);
    Display localDisplay = getWindowManager().getDefaultDisplay();
    this.width = localDisplay.getWidth();
    this.height = localDisplay.getHeight();
    this.atJ = getIntent().getStringExtra(atK);
    this.mHandler = new Handler();
    this.atI = ((TouchImageView)findViewById(2131296903));
    getWindow().setFeatureInt(5, -1);
    new ark(this).start();
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ViewImage
 * JD-Core Version:    0.6.2
 */