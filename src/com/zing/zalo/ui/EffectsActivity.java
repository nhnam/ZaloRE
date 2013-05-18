package com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.widget.ImageView;
import b.a.a.a.b;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.connection.socket.j;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.uicontrol.ActionBarHighlightButton;
import com.zing.zalo.uicontrol.FilterPicker;
import com.zing.zalo.utils.g;
import com.zing.zalo.utils.p;
import java.io.File;
import me.zing.vn.gl.FilterController;
import me.zing.vn.gl.FilterGLSurfaceView;
import me.zing.vn.gl.NativeBridge;
import me.zing.vn.gl.NativeBridge.ImageProcessorDelegate;
import me.zing.vn.gl.NativeFilter;
import me.zing.vn.gl.NativeRenderer;

public class EffectsActivity extends BetterActivity
  implements Runnable, NativeBridge.ImageProcessorDelegate
{
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView PC;
  private ImageView PD;
  private boolean Sd = false;
  private boolean aeE = false;
  private Uri aep = null;
  private boolean afd = false;
  private FilterGLSurfaceView afe;
  private FilterController aff;
  private b.a.a.a.a afg;
  private NativeFilter afh;
  private NativeRenderer afi;
  private boolean afj;
  private boolean afk;
  private String afl;
  private Bitmap afm;
  private Bitmap afn;
  private Bitmap afo;
  private ContentResolver mContentResolver;
  private Handler mHandler;

  private void ah(boolean paramBoolean)
  {
    boolean bool = true;
    try
    {
      nz();
      if (paramBoolean)
      {
        Intent localIntent = new Intent(this, CropImageActivity.class);
        localIntent.putExtra("image-path", this.afl);
        localIntent.putExtra("scale", true);
        if (this.afd)
          bool = false;
        localIntent.putExtra("squareCrop", bool);
        localIntent.putExtra("isUpdateAvatar", this.aeE);
        startActivityForResult(localIntent, 9);
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void ai(boolean paramBoolean)
  {
    this.afk = paramBoolean;
    this.aff.setLuxEnabled(paramBoolean);
  }

  private void dD()
  {
    this.mContentResolver = getContentResolver();
    b.aU(MainApplication.cx());
    Bundle localBundle = getIntent().getExtras();
    if ((!nC()) && (localBundle != null))
    {
      this.afl = localBundle.getString("path");
      if (localBundle.containsKey("isUpdateAvatar"))
        this.aeE = localBundle.getBoolean("isUpdateAvatar");
      if (localBundle.containsKey("isUpdateCover"))
        this.afd = localBundle.getBoolean("isUpdateCover");
      this.aep = eg(com.zing.zalo.g.a.hd() + System.currentTimeMillis() + ".jpg");
    }
  }

  private Uri eg(String paramString)
  {
    return Uri.fromFile(new File(paramString));
  }

  // ERROR //
  private void g(Bitmap paramBitmap)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 49	com/zing/zalo/ui/EffectsActivity:aep	Landroid/net/Uri;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnull +188 -> 194
    //   9: aconst_null
    //   10: astore 4
    //   12: aload_0
    //   13: getfield 138	com/zing/zalo/ui/EffectsActivity:mContentResolver	Landroid/content/ContentResolver;
    //   16: aload_0
    //   17: getfield 49	com/zing/zalo/ui/EffectsActivity:aep	Landroid/net/Uri;
    //   20: invokevirtual 243	android/content/ContentResolver:openOutputStream	(Landroid/net/Uri;)Ljava/io/OutputStream;
    //   23: astore 4
    //   25: aload 4
    //   27: ifnull +15 -> 42
    //   30: aload_1
    //   31: getstatic 249	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   34: bipush 100
    //   36: aload 4
    //   38: invokevirtual 255	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   41: pop
    //   42: aload 4
    //   44: invokestatic 260	com/zing/zalo/utils/cropimage/o:d	(Ljava/io/Closeable;)V
    //   47: aload_0
    //   48: getfield 51	com/zing/zalo/ui/EffectsActivity:aeE	Z
    //   51: ifeq +111 -> 162
    //   54: aload_0
    //   55: aload_0
    //   56: getfield 49	com/zing/zalo/ui/EffectsActivity:aep	Landroid/net/Uri;
    //   59: invokevirtual 263	android/net/Uri:getPath	()Ljava/lang/String;
    //   62: invokevirtual 266	com/zing/zalo/ui/EffectsActivity:eh	(Ljava/lang/String;)V
    //   65: aload_0
    //   66: getfield 51	com/zing/zalo/ui/EffectsActivity:aeE	Z
    //   69: ifne +38 -> 107
    //   72: aload_0
    //   73: getfield 116	com/zing/zalo/ui/EffectsActivity:Kg	Landroid/app/ProgressDialog;
    //   76: ifnull +27 -> 103
    //   79: aload_0
    //   80: getfield 116	com/zing/zalo/ui/EffectsActivity:Kg	Landroid/app/ProgressDialog;
    //   83: invokevirtual 271	android/app/ProgressDialog:isShowing	()Z
    //   86: ifeq +17 -> 103
    //   89: aload_0
    //   90: invokevirtual 274	com/zing/zalo/ui/EffectsActivity:isFinishing	()Z
    //   93: ifne +10 -> 103
    //   96: aload_0
    //   97: getfield 116	com/zing/zalo/ui/EffectsActivity:Kg	Landroid/app/ProgressDialog;
    //   100: invokevirtual 277	android/app/ProgressDialog:dismiss	()V
    //   103: aload_0
    //   104: invokevirtual 280	com/zing/zalo/ui/EffectsActivity:finish	()V
    //   107: return
    //   108: astore 6
    //   110: ldc_w 282
    //   113: new 181	java/lang/StringBuilder
    //   116: dup
    //   117: ldc_w 284
    //   120: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   123: aload_0
    //   124: getfield 49	com/zing/zalo/ui/EffectsActivity:aep	Landroid/net/Uri;
    //   127: invokevirtual 287	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 214	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: aload 6
    //   135: invokestatic 292	com/zing/zalo/utils/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   138: aload 4
    //   140: invokestatic 260	com/zing/zalo/utils/cropimage/o:d	(Ljava/io/Closeable;)V
    //   143: goto -96 -> 47
    //   146: astore_2
    //   147: aload_2
    //   148: invokevirtual 295	java/lang/Exception:printStackTrace	()V
    //   151: return
    //   152: astore 5
    //   154: aload 4
    //   156: invokestatic 260	com/zing/zalo/utils/cropimage/o:d	(Ljava/io/Closeable;)V
    //   159: aload 5
    //   161: athrow
    //   162: aload_0
    //   163: invokevirtual 154	com/zing/zalo/ui/EffectsActivity:getIntent	()Landroid/content/Intent;
    //   166: astore 7
    //   168: aload 7
    //   170: ldc_w 297
    //   173: aload_0
    //   174: getfield 49	com/zing/zalo/ui/EffectsActivity:aep	Landroid/net/Uri;
    //   177: invokevirtual 263	android/net/Uri:getPath	()Ljava/lang/String;
    //   180: invokevirtual 89	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   183: pop
    //   184: aload_0
    //   185: iconst_m1
    //   186: aload 7
    //   188: invokevirtual 301	com/zing/zalo/ui/EffectsActivity:setResult	(ILandroid/content/Intent;)V
    //   191: goto -126 -> 65
    //   194: ldc_w 282
    //   197: ldc_w 303
    //   200: invokestatic 307	com/zing/zalo/utils/h:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   203: goto -138 -> 65
    //
    // Exception table:
    //   from	to	target	type
    //   12	25	108	java/io/IOException
    //   30	42	108	java/io/IOException
    //   0	5	146	java/lang/Exception
    //   42	47	146	java/lang/Exception
    //   47	65	146	java/lang/Exception
    //   65	103	146	java/lang/Exception
    //   103	107	146	java/lang/Exception
    //   138	143	146	java/lang/Exception
    //   154	162	146	java/lang/Exception
    //   162	191	146	java/lang/Exception
    //   194	203	146	java/lang/Exception
    //   12	25	152	finally
    //   30	42	152	finally
    //   110	138	152	finally
  }

  private void nA()
  {
    this.afe = ((FilterGLSurfaceView)findViewById(2131296950));
    int i = getResources().getDisplayMetrics().heightPixels;
    if ((i <= 480) && (i > 320))
    {
      ViewGroup.LayoutParams localLayoutParams2 = this.afe.getLayoutParams();
      localLayoutParams2.width = 225;
      localLayoutParams2.height = 225;
      this.afe.setLayoutParams(localLayoutParams2);
    }
    while (true)
    {
      this.afi = this.afe.getRenderer();
      this.aff = new kj(this);
      this.afe.setFilterController(this.aff);
      this.PD = ((ImageView)findViewById(2131296952));
      this.PD.setOnClickListener(new kk(this));
      this.PC = ((ImageView)findViewById(2131296955));
      this.PC.setEnabled(false);
      this.PC.setOnClickListener(new kl(this));
      this.Kg = new ProgressDialog(this);
      this.Kg.setCancelable(false);
      this.Kg.setCanceledOnTouchOutside(false);
      this.Kg.setMessage(getString(2131165349));
      this.Kg.setProgressStyle(0);
      this.Kg.setOnDismissListener(new kn(this));
      return;
      if (i <= 320)
      {
        ViewGroup.LayoutParams localLayoutParams1 = this.afe.getLayoutParams();
        localLayoutParams1.width = 160;
        localLayoutParams1.height = 160;
        this.afe.setLayoutParams(localLayoutParams1);
      }
    }
  }

  private void nB()
  {
    FilterPicker localFilterPicker = (FilterPicker)findViewById(2131296951);
    this.afg = localFilterPicker.getSelectedFilter();
    this.afh = b.cz(this.afg.getId());
    localFilterPicker.setOnFilterChangedListener(new ko(this));
    ActionBarHighlightButton localActionBarHighlightButton1 = (ActionBarHighlightButton)findViewById(2131296953);
    localActionBarHighlightButton1.setOnCheckedChangeListener(new kp(this));
    localActionBarHighlightButton1.setChecked(this.afj);
    ActionBarHighlightButton localActionBarHighlightButton2 = (ActionBarHighlightButton)findViewById(2131296954);
    if (!NativeBridge.getLuxSupported())
      localActionBarHighlightButton2.setVisibility(8);
    while (true)
    {
      this.PC.setEnabled(true);
      return;
      localActionBarHighlightButton2.setOnCheckedChangeListener(new kq(this));
      localActionBarHighlightButton2.setChecked(this.afk);
    }
  }

  private boolean nC()
  {
    return "android.intent.action.SEND".equals(getIntent().getAction());
  }

  private void nD()
  {
    nE();
  }

  private void nE()
  {
    this.aff.renderToBitmap(this.mHandler, new kr(this), NativeBridge.RENDER_SIZE_UNSPECIFIED);
  }

  private void nz()
  {
    nA();
    nB();
  }

  private void setBordersEnabled(boolean paramBoolean)
  {
    this.afj = paramBoolean;
    this.aff.setBordersEnabled(this.afj);
  }

  public void bP(String paramString)
  {
    com.zing.zalo.g.a.Ca.xX = paramString;
    try
    {
      c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.dismiss();
      Intent localIntent = new Intent();
      localIntent.putExtra("avatarPath", paramString);
      setResult(-1, localIntent);
      finish();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void eh(String paramString)
  {
    bP(paramString);
  }

  public boolean getBordersEnabled()
  {
    return false;
  }

  public int getCurrentFilter()
  {
    return this.afh.getId();
  }

  public int getCurrentRotation()
  {
    return 0;
  }

  public boolean getLuxEnabled()
  {
    return false;
  }

  public Bitmap getMasterTextureBitmap()
  {
    if (this.afm != null)
    {
      Bitmap localBitmap = this.afm.copy(Bitmap.Config.ARGB_8888, true);
      this.afn = localBitmap;
      return localBitmap;
    }
    return null;
  }

  public boolean getMirrorMasterTexture()
  {
    return false;
  }

  public boolean getTiltShiftEnabled()
  {
    return false;
  }

  public int getTiltShiftMode()
  {
    return 0;
  }

  public float getTiltShiftOriginX()
  {
    return 0.0F;
  }

  public float getTiltShiftOriginY()
  {
    return 0.0F;
  }

  public float getTiltShiftRadius()
  {
    return 0.0F;
  }

  public float getTiltShiftTheta()
  {
    return 0.0F;
  }

  public void h(Bitmap paramBitmap)
  {
    if ((paramBitmap != null) && (!paramBitmap.isRecycled()))
      paramBitmap.recycle();
  }

  public void mirrorTiltShift()
  {
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 == 9)
    {
      if (paramInt2 == -1)
      {
        String str;
        try
        {
          str = paramIntent.getStringExtra("destPath");
          boolean bool1 = paramIntent.hasExtra("fullImage");
          boolean bool2 = false;
          if (bool1)
            bool2 = paramIntent.getBooleanExtra("fullImage", false);
          if (bool2)
          {
            if (this.aeE)
            {
              eh(str);
              return;
            }
            Intent localIntent1 = getIntent();
            localIntent1.putExtra("destPath", str);
            if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
              this.Kg.dismiss();
            setResult(-1, localIntent1);
            finish();
            return;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
        if (this.afd)
        {
          Intent localIntent2 = getIntent();
          localIntent2.putExtra("destPath", str);
          if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
            this.Kg.dismiss();
          setResult(-1, localIntent2);
          finish();
          return;
        }
        if (NativeBridge.getIsLowEndDevice());
        for (this.afm = g.b(str, 1200, true); ; this.afm = g.a(str, 800, true))
        {
          this.afo = this.afm;
          return;
        }
      }
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.dismiss();
      finish();
    }
  }

  public void onBackPressed()
  {
    super.onBackPressed();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    NativeBridge.setMasterTextureDelegate(this);
    this.afh = null;
    if ((!Environment.getExternalStorageState().equals("mounted")) && (!Environment.getExternalStorageState().equals("mounted_ro")))
    {
      p.eK(getResources().getString(2131165940));
      finish();
      return;
    }
    if (!p.rw())
    {
      p.eK(getResources().getString(2131165338));
      finish();
      return;
    }
    this.KH = getResources();
    getWindow().setFormat(1);
    getWindow().addFlags(4096);
    MainApplication.cA();
    this.mHandler = new ki(this);
    dD();
    setContentView(2130903131);
    if (paramBundle == null)
    {
      ah(true);
      return;
    }
    ah(false);
  }

  public void onDestroy()
  {
    super.onDestroy();
    NativeBridge.setMasterTextureDelegate(null);
    h(this.afm);
    h(this.afo);
    h(this.afn);
  }

  public void onFinishLoadMasterTexture()
  {
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
    if (this.afe != null)
      this.afe.onPause();
  }

  public void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    if (paramBundle != null);
    try
    {
      paramBundle.getBoolean("onSave");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onResume()
  {
    super.onResume();
    try
    {
      j.fg().fi();
      if (this.afe != null)
        this.afe.onResume();
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (paramBundle != null);
    try
    {
      paramBundle.putBoolean("onSave", true);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onStartLoadMasterTexture()
  {
  }

  public void rotateTiltShift()
  {
  }

  public void run()
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.EffectsActivity
 * JD-Core Version:    0.6.2
 */