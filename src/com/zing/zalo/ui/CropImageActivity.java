package com.zing.zalo.ui;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.ContentResolver;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.Region.Op;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.Handler;
import android.os.StatFs;
import android.view.View;
import android.widget.ImageView;
import android.widget.Toast;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.connection.socket.j;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.cropimage.MonitoredActivity;
import com.zing.zalo.utils.cropimage.e;
import com.zing.zalo.utils.cropimage.o;
import com.zing.zalo.utils.g;
import com.zing.zalo.utils.h;
import java.io.File;

public class CropImageActivity extends MonitoredActivity
{
  private Bitmap Jo;
  private Resources KH;
  private ProgressDialog Kg;
  private ImageView PC;
  private boolean Sd = false;
  private CropImageView aeA;
  private final com.zing.zalo.utils.cropimage.c aeB = new com.zing.zalo.utils.cropimage.c();
  e aeC;
  private String aeD;
  private boolean aeE = false;
  private boolean aeF = false;
  Runnable aeG = new iy(this);
  private Bitmap.CompressFormat aeo = Bitmap.CompressFormat.JPEG;
  private Uri aep = null;
  private int aeq;
  private int aer;
  private boolean aes = false;
  public boolean aet = false;
  private int aeu;
  private int aev;
  private boolean aew;
  private boolean aex = true;
  boolean aey;
  boolean aez;
  private ContentResolver mContentResolver;
  private final Handler mHandler = new Handler();

  public static void a(Activity paramActivity, int paramInt)
  {
    String str;
    if (paramInt == -1)
      if (Environment.getExternalStorageState() == "checking")
        str = "Preparing card";
    while (true)
    {
      if (str != null)
        Toast.makeText(paramActivity, str, 5000).show();
      return;
      str = "No storage card";
      continue;
      str = null;
      if (paramInt < 1)
        str = "Not enough space";
    }
  }

  private void af(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.aeA.ag(paramBoolean);
      this.aeA.c(true, true);
      this.aeA.postInvalidate();
      return;
    }
    this.aeA.ag(paramBoolean);
    this.aeA.c(true, true);
    this.aeA.postInvalidate();
  }

  public static void c(Activity paramActivity)
  {
    a(paramActivity, nv());
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
    //   1: getfield 58	com/zing/zalo/ui/CropImageActivity:aep	Landroid/net/Uri;
    //   4: astore_3
    //   5: aload_3
    //   6: ifnull +446 -> 452
    //   9: aconst_null
    //   10: astore 4
    //   12: aload_0
    //   13: getfield 177	com/zing/zalo/ui/CropImageActivity:mContentResolver	Landroid/content/ContentResolver;
    //   16: aload_0
    //   17: getfield 58	com/zing/zalo/ui/CropImageActivity:aep	Landroid/net/Uri;
    //   20: invokevirtual 183	android/content/ContentResolver:openOutputStream	(Landroid/net/Uri;)Ljava/io/OutputStream;
    //   23: astore 4
    //   25: aload 4
    //   27: ifnull +71 -> 98
    //   30: aload_0
    //   31: getfield 76	com/zing/zalo/ui/CropImageActivity:aeE	Z
    //   34: ifne +198 -> 232
    //   37: aload_0
    //   38: getfield 91	com/zing/zalo/ui/CropImageActivity:aeA	Lcom/zing/zalo/ui/CropImageView;
    //   41: invokevirtual 187	com/zing/zalo/ui/CropImageView:nx	()Z
    //   44: ifeq +188 -> 232
    //   47: new 189	java/io/FileInputStream
    //   50: dup
    //   51: new 160	java/io/File
    //   54: dup
    //   55: aload_0
    //   56: getfield 191	com/zing/zalo/ui/CropImageActivity:aeD	Ljava/lang/String;
    //   59: invokespecial 163	java/io/File:<init>	(Ljava/lang/String;)V
    //   62: invokespecial 194	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   65: astore 16
    //   67: sipush 1024
    //   70: newarray byte
    //   72: astore 17
    //   74: aload 16
    //   76: aload 17
    //   78: invokevirtual 200	java/io/InputStream:read	([B)I
    //   81: istore 18
    //   83: iload 18
    //   85: ifgt +51 -> 136
    //   88: aload 16
    //   90: invokevirtual 203	java/io/InputStream:close	()V
    //   93: aload 4
    //   95: invokevirtual 206	java/io/OutputStream:close	()V
    //   98: aload 4
    //   100: invokestatic 211	com/zing/zalo/utils/cropimage/o:d	(Ljava/io/Closeable;)V
    //   103: aload_0
    //   104: getfield 76	com/zing/zalo/ui/CropImageActivity:aeE	Z
    //   107: ifeq +228 -> 335
    //   110: aload_0
    //   111: getfield 91	com/zing/zalo/ui/CropImageActivity:aeA	Lcom/zing/zalo/ui/CropImageView;
    //   114: invokevirtual 187	com/zing/zalo/ui/CropImageView:nx	()Z
    //   117: ifeq +141 -> 258
    //   120: aload_0
    //   121: aload_0
    //   122: getfield 58	com/zing/zalo/ui/CropImageActivity:aep	Landroid/net/Uri;
    //   125: invokevirtual 214	android/net/Uri:getPath	()Ljava/lang/String;
    //   128: invokevirtual 217	com/zing/zalo/ui/CropImageActivity:eh	(Ljava/lang/String;)V
    //   131: aload_1
    //   132: invokevirtual 222	android/graphics/Bitmap:recycle	()V
    //   135: return
    //   136: aload 4
    //   138: aload 17
    //   140: iconst_0
    //   141: iload 18
    //   143: invokevirtual 226	java/io/OutputStream:write	([BII)V
    //   146: goto -72 -> 74
    //   149: astore 6
    //   151: ldc 228
    //   153: new 230	java/lang/StringBuilder
    //   156: dup
    //   157: ldc 232
    //   159: invokespecial 233	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   162: aload_0
    //   163: getfield 58	com/zing/zalo/ui/CropImageActivity:aep	Landroid/net/Uri;
    //   166: invokevirtual 237	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   169: invokevirtual 240	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   172: aload 6
    //   174: invokestatic 245	com/zing/zalo/utils/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    //   177: aload_0
    //   178: iconst_0
    //   179: putfield 78	com/zing/zalo/ui/CropImageActivity:Sd	Z
    //   182: aload 4
    //   184: invokestatic 211	com/zing/zalo/utils/cropimage/o:d	(Ljava/io/Closeable;)V
    //   187: goto -84 -> 103
    //   190: astore_2
    //   191: aload_2
    //   192: invokevirtual 248	java/lang/Exception:printStackTrace	()V
    //   195: aload_0
    //   196: iconst_0
    //   197: putfield 78	com/zing/zalo/ui/CropImageActivity:Sd	Z
    //   200: aload_0
    //   201: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   204: ifnull -69 -> 135
    //   207: aload_0
    //   208: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   211: invokevirtual 255	android/app/ProgressDialog:isShowing	()Z
    //   214: ifeq -79 -> 135
    //   217: aload_0
    //   218: invokevirtual 258	com/zing/zalo/ui/CropImageActivity:isFinishing	()Z
    //   221: ifne -86 -> 135
    //   224: aload_0
    //   225: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   228: invokevirtual 261	android/app/ProgressDialog:dismiss	()V
    //   231: return
    //   232: aload_1
    //   233: aload_0
    //   234: getfield 56	com/zing/zalo/ui/CropImageActivity:aeo	Landroid/graphics/Bitmap$CompressFormat;
    //   237: bipush 100
    //   239: aload 4
    //   241: invokevirtual 265	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   244: pop
    //   245: goto -147 -> 98
    //   248: astore 5
    //   250: aload 4
    //   252: invokestatic 211	com/zing/zalo/utils/cropimage/o:d	(Ljava/io/Closeable;)V
    //   255: aload 5
    //   257: athrow
    //   258: aload_0
    //   259: invokevirtual 269	com/zing/zalo/ui/CropImageActivity:getIntent	()Landroid/content/Intent;
    //   262: astore 12
    //   264: aload 12
    //   266: ldc_w 271
    //   269: aload_0
    //   270: getfield 58	com/zing/zalo/ui/CropImageActivity:aep	Landroid/net/Uri;
    //   273: invokevirtual 214	android/net/Uri:getPath	()Ljava/lang/String;
    //   276: invokevirtual 277	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   279: pop
    //   280: aload 12
    //   282: ldc_w 279
    //   285: iconst_0
    //   286: invokevirtual 282	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   289: pop
    //   290: aload_0
    //   291: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   294: ifnull +27 -> 321
    //   297: aload_0
    //   298: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   301: invokevirtual 255	android/app/ProgressDialog:isShowing	()Z
    //   304: ifeq +17 -> 321
    //   307: aload_0
    //   308: invokevirtual 258	com/zing/zalo/ui/CropImageActivity:isFinishing	()Z
    //   311: ifne +10 -> 321
    //   314: aload_0
    //   315: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   318: invokevirtual 261	android/app/ProgressDialog:dismiss	()V
    //   321: aload_0
    //   322: iconst_m1
    //   323: aload 12
    //   325: invokevirtual 286	com/zing/zalo/ui/CropImageActivity:setResult	(ILandroid/content/Intent;)V
    //   328: aload_0
    //   329: invokevirtual 289	com/zing/zalo/ui/CropImageActivity:finish	()V
    //   332: goto -201 -> 131
    //   335: aload_0
    //   336: invokevirtual 269	com/zing/zalo/ui/CropImageActivity:getIntent	()Landroid/content/Intent;
    //   339: astore 7
    //   341: aload 7
    //   343: ldc_w 271
    //   346: aload_0
    //   347: getfield 58	com/zing/zalo/ui/CropImageActivity:aep	Landroid/net/Uri;
    //   350: invokevirtual 214	android/net/Uri:getPath	()Ljava/lang/String;
    //   353: invokevirtual 277	android/content/Intent:putExtra	(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    //   356: pop
    //   357: aload_0
    //   358: getfield 91	com/zing/zalo/ui/CropImageActivity:aeA	Lcom/zing/zalo/ui/CropImageView;
    //   361: invokevirtual 187	com/zing/zalo/ui/CropImageView:nx	()Z
    //   364: ifeq +75 -> 439
    //   367: aload 7
    //   369: ldc_w 279
    //   372: iconst_1
    //   373: invokevirtual 282	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   376: pop
    //   377: aload_0
    //   378: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   381: ifnull +27 -> 408
    //   384: aload_0
    //   385: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   388: invokevirtual 255	android/app/ProgressDialog:isShowing	()Z
    //   391: ifeq +17 -> 408
    //   394: aload_0
    //   395: invokevirtual 258	com/zing/zalo/ui/CropImageActivity:isFinishing	()Z
    //   398: ifne +10 -> 408
    //   401: aload_0
    //   402: getfield 250	com/zing/zalo/ui/CropImageActivity:Kg	Landroid/app/ProgressDialog;
    //   405: invokevirtual 261	android/app/ProgressDialog:dismiss	()V
    //   408: aload_0
    //   409: iconst_m1
    //   410: aload 7
    //   412: invokevirtual 286	com/zing/zalo/ui/CropImageActivity:setResult	(ILandroid/content/Intent;)V
    //   415: aload_0
    //   416: getfield 67	com/zing/zalo/ui/CropImageActivity:mHandler	Landroid/os/Handler;
    //   419: new 291	com/zing/zalo/ui/ja
    //   422: dup
    //   423: aload_0
    //   424: aload_1
    //   425: invokespecial 293	com/zing/zalo/ui/ja:<init>	(Lcom/zing/zalo/ui/CropImageActivity;Landroid/graphics/Bitmap;)V
    //   428: invokevirtual 297	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   431: pop
    //   432: aload_0
    //   433: invokevirtual 289	com/zing/zalo/ui/CropImageActivity:finish	()V
    //   436: goto -305 -> 131
    //   439: aload 7
    //   441: ldc_w 279
    //   444: iconst_0
    //   445: invokevirtual 282	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   448: pop
    //   449: goto -72 -> 377
    //   452: ldc 228
    //   454: ldc_w 299
    //   457: invokestatic 303	com/zing/zalo/utils/h:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   460: goto -329 -> 131
    //
    // Exception table:
    //   from	to	target	type
    //   12	25	149	java/io/IOException
    //   30	74	149	java/io/IOException
    //   74	83	149	java/io/IOException
    //   88	98	149	java/io/IOException
    //   136	146	149	java/io/IOException
    //   232	245	149	java/io/IOException
    //   0	5	190	java/lang/Exception
    //   98	103	190	java/lang/Exception
    //   103	131	190	java/lang/Exception
    //   131	135	190	java/lang/Exception
    //   182	187	190	java/lang/Exception
    //   250	258	190	java/lang/Exception
    //   258	321	190	java/lang/Exception
    //   321	332	190	java/lang/Exception
    //   335	377	190	java/lang/Exception
    //   377	408	190	java/lang/Exception
    //   408	436	190	java/lang/Exception
    //   439	449	190	java/lang/Exception
    //   452	460	190	java/lang/Exception
    //   12	25	248	finally
    //   30	74	248	finally
    //   74	83	248	finally
    //   88	98	248	finally
    //   136	146	248	finally
    //   151	182	248	finally
    //   232	245	248	finally
  }

  private void nu()
  {
    if (this.aeA.nx());
    while ((this.aez) || (this.aeC == null))
      try
      {
        g(g.a(this.Jo, 800, true));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        this.Sd = false;
        return;
      }
    this.aez = true;
    Rect localRect1 = this.aeC.rR();
    int i = localRect1.width();
    int j = localRect1.height();
    Bitmap.Config localConfig;
    Bitmap localBitmap1;
    Bitmap localBitmap2;
    if (this.aes)
    {
      localConfig = Bitmap.Config.ARGB_8888;
      localBitmap1 = Bitmap.createBitmap(i, j, localConfig);
      Canvas localCanvas1 = new Canvas(localBitmap1);
      Rect localRect2 = new Rect(0, 0, i, j);
      localCanvas1.drawBitmap(this.Jo, localRect1, localRect2, null);
      if (this.aes)
      {
        Canvas localCanvas2 = new Canvas(localBitmap1);
        Path localPath = new Path();
        localPath.addCircle(i / 2.0F, j / 2.0F, i / 2.0F, Path.Direction.CW);
        localCanvas2.clipPath(localPath, Region.Op.DIFFERENCE);
        localCanvas2.drawColor(0, PorterDuff.Mode.CLEAR);
      }
      if ((this.aeu == 0) || (this.aev == 0))
        break label552;
      if (!this.aew)
        break label382;
      localBitmap2 = o.a(new Matrix(), localBitmap1, this.aeu, this.aev, this.aex);
      if (localBitmap1 != localBitmap2)
        localBitmap1.recycle();
    }
    while (true)
    {
      Bundle localBundle1 = getIntent().getExtras();
      if ((localBundle1 != null) && ((localBundle1.getParcelable("data") != null) || (localBundle1.getBoolean("return-data"))))
      {
        Bundle localBundle2 = new Bundle();
        localBundle2.putParcelable("data", localBitmap2);
        if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
          this.Kg.dismiss();
        setResult(-1, new Intent().setAction("inline-data").putExtras(localBundle2));
        finish();
        return;
        localConfig = Bitmap.Config.RGB_565;
        break;
        label382: localBitmap2 = Bitmap.createBitmap(this.aeu, this.aev, Bitmap.Config.RGB_565);
        Canvas localCanvas3 = new Canvas(localBitmap2);
        Rect localRect3 = this.aeC.rR();
        Rect localRect4 = new Rect(0, 0, this.aeu, this.aev);
        int k = (localRect3.width() - localRect4.width()) / 2;
        int m = (localRect3.height() - localRect4.height()) / 2;
        localRect3.inset(Math.max(0, k), Math.max(0, m));
        localRect4.inset(Math.max(0, -k), Math.max(0, -m));
        localCanvas3.drawBitmap(this.Jo, localRect3, localRect4, null);
        localBitmap1.recycle();
        continue;
      }
      o.a(this, null, getString(2131165349), new ji(this, localBitmap2), this.mHandler);
      return;
      label552: localBitmap2 = localBitmap1;
    }
  }

  public static int nv()
  {
    try
    {
      StatFs localStatFs = new StatFs(Environment.getExternalStorageDirectory().toString());
      float f = localStatFs.getAvailableBlocks();
      int i = localStatFs.getBlockSize();
      return (int)(f * i / 400000.0F);
    }
    catch (Exception localException)
    {
    }
    return -2;
  }

  private void startFaceDetection()
  {
    if (isFinishing())
      return;
    this.aeA.b(this.Jo, true);
    this.aeG.run();
  }

  public void bP(String paramString)
  {
    com.zing.zalo.g.a.Ca.xX = paramString;
    try
    {
      com.zing.zalo.g.c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
      Intent localIntent = getIntent();
      localIntent.putExtra("destPath", paramString);
      localIntent.putExtra("fullImage", this.aeA.nx());
      setResult(-1, localIntent);
      if ((this.Kg != null) && (this.Kg.isShowing()) && (!isFinishing()))
        this.Kg.dismiss();
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

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mContentResolver = getContentResolver();
    this.KH = getResources();
    setContentView(2130903120);
    MainApplication.cA();
    this.aeA = ((CropImageView)findViewById(2131296903));
    c(this);
    Bundle localBundle = getIntent().getExtras();
    if (localBundle != null)
    {
      if (localBundle.getBoolean("circleCrop"))
      {
        this.aes = true;
        this.aeq = 1;
        this.aer = 1;
      }
      if (localBundle.getBoolean("squareCrop"))
      {
        this.aet = true;
        this.aeq = 1;
        this.aer = 1;
      }
      if (localBundle.containsKey("image-path"))
        this.aeD = localBundle.getString("image-path");
      if (localBundle.containsKey("isUpdateAvatar"))
        this.aeE = localBundle.getBoolean("isUpdateAvatar");
      if (localBundle.containsKey("isCreateBackground"))
        this.aeF = localBundle.getBoolean("isCreateBackground");
      if (!this.aeF)
        break label388;
      this.aep = eg(com.zing.zalo.g.a.he() + System.currentTimeMillis() + ".jpg");
    }
    try
    {
      while (true)
      {
        this.Jo = g.a(this.aeD, 800, false);
        this.aeq = localBundle.getInt("aspectX");
        this.aer = localBundle.getInt("aspectY");
        this.aeu = localBundle.getInt("outputX");
        this.aev = localBundle.getInt("outputY");
        this.aew = localBundle.getBoolean("scale", true);
        this.aex = localBundle.getBoolean("scaleUpIfNeeded", true);
        this.Kg = new ProgressDialog(this);
        this.Kg.setCancelable(true);
        this.Kg.setCanceledOnTouchOutside(false);
        this.Kg.setMessage(this.KH.getString(2131165349));
        this.Kg.setProgressStyle(0);
        this.Kg.setOnDismissListener(new jb(this));
        if (this.Jo != null)
          break;
        h.ab("CropImageActivity", "finish!!!");
        finish();
        return;
        label388: this.aep = eg(com.zing.zalo.g.a.hd() + System.currentTimeMillis() + ".jpg");
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
      findViewById(2131296897).setOnClickListener(new jc(this));
      this.PC = ((ImageView)findViewById(2131296902));
      this.PC.setOnClickListener(new jd(this));
      findViewById(2131296898).setOnClickListener(new je(this));
      findViewById(2131296899).setOnClickListener(new jf(this));
      findViewById(2131296900).setOnClickListener(new jg(this));
      findViewById(2131296901).setOnClickListener(new jh(this));
      startFaceDetection();
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    if ((this.Jo != null) && (!this.Jo.isRecycled()))
      this.Jo.recycle();
  }

  protected void onPause()
  {
    super.onPause();
    com.zing.zalo.utils.cropimage.a.rQ().a(this.aeB);
  }

  public void onResume()
  {
    super.onResume();
    try
    {
      j.fg().fi();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.CropImageActivity
 * JD-Core Version:    0.6.2
 */