package com.zing.zalo.social;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.a.a;
import com.zing.zalo.social.a.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

public class ImagePickerActivity extends Activity
{
  private Resources KH;
  private LinearLayout OD;
  private GridView QI;
  private ImageButton QJ;
  private TextView QK;
  private en QL;
  private boolean QM = false;
  private ArrayList<Integer> QN = new ArrayList();
  private ArrayList<String> QO = new ArrayList();
  private c QP;
  private a mB;

  private void dD()
  {
    if ((getIntent() != null) && (getIntent().hasExtra("addMorePhoto")))
      this.QM = true;
    kC();
  }

  private void jW()
  {
    this.KH = getResources();
    this.mB = new a(this);
    ((ImageButton)findViewById(2131296482)).setOnClickListener(new eh(this));
    this.QK = ((TextView)findViewById(2131297132));
    this.QK.setVisibility(8);
    this.QJ = ((ImageButton)findViewById(2131297131));
    this.QJ.setVisibility(8);
    this.QJ.setOnClickListener(new ei(this));
    this.OD = ((LinearLayout)findViewById(2131296549));
    this.OD.setVisibility(8);
    this.QI = ((GridView)findViewById(2131296979));
    this.QI.setNumColumns(3);
    this.QI.setFastScrollEnabled(true);
    this.QI.setScrollingCacheEnabled(false);
    this.QI.setOnScrollListener(new ej(this));
    this.QL = new ek(this);
  }

  private void kC()
  {
    try
    {
      if (p.rv())
      {
        this.OD.setVisibility(0);
        new Thread(new el(this)).start();
        return;
      }
      p.eK(getString(2131165337));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      this.OD.setVisibility(8);
    }
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 3368)
    {
      if ((paramInt2 == -1) && (paramIntent != null))
      {
        paramIntent.putExtra("uploadSinglePhoto", true);
        setResult(-1, paramIntent);
      }
      finish();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (p.d(this))
      return;
    p.e(this);
    setContentView(2130903184);
    jW();
    dD();
  }

  protected void onDestroy()
  {
    super.onDestroy();
    try
    {
      this.QP = null;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      setResult(-1);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ImagePickerActivity
 * JD-Core Version:    0.6.2
 */