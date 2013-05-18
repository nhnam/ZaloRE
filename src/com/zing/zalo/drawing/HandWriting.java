package com.zing.zalo.drawing;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.BlurMaskFilter;
import android.graphics.BlurMaskFilter.Blur;
import android.graphics.EmbossMaskFilter;
import android.graphics.MaskFilter;
import android.graphics.Paint;
import android.graphics.Paint.Cap;
import android.graphics.Paint.Join;
import android.graphics.Paint.Style;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;

public class HandWriting extends Activity
  implements View.OnClickListener, g
{
  private Paint IN;
  private float IT;
  private MaskFilter JD;
  private MaskFilter JE;
  public HandWriting.MyView JF;
  public LinearLayout JG;
  public LinearLayout JH;
  public Button JI;
  public Button JJ;
  public ImageButton JK;
  public ImageView JL;
  public ImageButton JM;
  public ImageButton JN;
  public ImageButton JO;
  public ImageButton JP;
  public ImageButton JQ;
  public ImageButton JR;
  public ImageButton JS;
  public ImageButton JT;
  public ImageButton JU;
  public ImageButton JV;
  public ImageButton JW;
  public ImageButton JX;
  private BrushSizeDialog.SizePickerView JY;
  private LinearLayout JZ;
  private final int Jk = -65536;
  private float Jn;
  private int Ka = 1;
  private int Kb = -1;
  private int Kc = 0;
  public c Kd = new k(this);
  public g Ke = new v(this);
  public g Kf = new x(this);
  private ProgressDialog Kg;
  private String Kh;
  private int height;
  Intent intent;
  private int width;

  private void iV()
  {
    try
    {
      this.JG.removeAllViews();
      if (this.JF != null)
      {
        this.JF.iT();
        this.JF = null;
      }
      this.IN = null;
      this.JY = null;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void o(View paramView)
  {
    ViewGroup.LayoutParams localLayoutParams = paramView.getLayoutParams();
    if (localLayoutParams == null)
      localLayoutParams = new ViewGroup.LayoutParams(-1, -2);
    int i = ViewGroup.getChildMeasureSpec(0, 0, localLayoutParams.width);
    int j = localLayoutParams.height;
    if (j > 0);
    for (int k = View.MeasureSpec.makeMeasureSpec(j, 1073741824); ; k = View.MeasureSpec.makeMeasureSpec(0, 0))
    {
      paramView.measure(i, k);
      return;
    }
  }

  public void bf(int paramInt)
  {
    this.IN.setColor(paramInt);
    this.JL.setBackgroundColor(paramInt);
    this.JY.setColor(paramInt);
    this.JY.invalidate();
  }

  public String c(Uri paramUri)
  {
    try
    {
      Cursor localCursor = managedQuery(paramUri, new String[] { "_data" }, null, null, null);
      if (localCursor != null)
      {
        int i = localCursor.getColumnIndexOrThrow("_data");
        localCursor.moveToFirst();
        return localCursor.getString(i);
      }
      String str = paramUri.getPath();
      return str;
    }
    catch (Exception localException)
    {
    }
    return "";
  }

  // ERROR //
  public String e(android.graphics.Bitmap paramBitmap)
  {
    // Byte code:
    //   0: new 232	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 233	java/lang/StringBuilder:<init>	()V
    //   7: invokestatic 239	java/lang/System:currentTimeMillis	()J
    //   10: invokevirtual 243	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   13: invokevirtual 246	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   16: astore_2
    //   17: invokestatic 251	com/zing/zalo/g/a:hj	()Ljava/lang/String;
    //   20: astore_3
    //   21: new 232	java/lang/StringBuilder
    //   24: dup
    //   25: aload_3
    //   26: invokestatic 255	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   29: invokespecial 258	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   32: aload_2
    //   33: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: ldc_w 263
    //   39: invokevirtual 261	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: invokevirtual 246	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: astore 7
    //   47: aload 7
    //   49: astore 5
    //   51: new 265	java/io/FileOutputStream
    //   54: dup
    //   55: new 267	java/io/File
    //   58: dup
    //   59: aload 5
    //   61: invokespecial 268	java/io/File:<init>	(Ljava/lang/String;)V
    //   64: invokespecial 271	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   67: astore 8
    //   69: aload_1
    //   70: getstatic 277	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   73: bipush 100
    //   75: aload 8
    //   77: invokevirtual 283	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   80: pop
    //   81: aload 8
    //   83: invokevirtual 288	java/io/OutputStream:flush	()V
    //   86: aload 8
    //   88: invokevirtual 291	java/io/OutputStream:close	()V
    //   91: aload 5
    //   93: areturn
    //   94: astore 4
    //   96: aload_3
    //   97: astore 5
    //   99: aload 4
    //   101: astore 6
    //   103: aload 6
    //   105: invokevirtual 146	java/lang/Exception:printStackTrace	()V
    //   108: aload 5
    //   110: areturn
    //   111: astore 6
    //   113: goto -10 -> 103
    //
    // Exception table:
    //   from	to	target	type
    //   21	47	94	java/lang/Exception
    //   51	91	111	java/lang/Exception
  }

  public void iW()
  {
    if (this.Ka == 1)
    {
      this.JO.setImageResource(2130838367);
      this.JP.setImageResource(2130838362);
      this.JQ.setImageResource(2130838365);
      this.JR.setImageResource(2130838371);
    }
    do
    {
      return;
      if (this.Ka == 2)
      {
        this.JO.setImageResource(2130838364);
        this.JP.setImageResource(2130838363);
        this.JQ.setImageResource(2130838365);
        this.JR.setImageResource(2130838371);
        return;
      }
    }
    while (this.Ka != 3);
    this.JO.setImageResource(2130838364);
    this.JP.setImageResource(2130838362);
    this.JQ.setImageResource(2130838366);
    this.JR.setImageResource(2130838371);
  }

  public void iX()
  {
    if (!com.zing.zalo.utils.p.ru())
      return;
    this.Kg = new ProgressDialog(this);
    this.Kg.setMessage("Đang lưu...\n Vui lòng chờ.");
    this.Kg.setCancelable(true);
    this.Kg.setCanceledOnTouchOutside(false);
    if (!this.Kg.isShowing())
      this.Kg.show();
    new Thread(new u(this)).start();
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    try
    {
      if (!com.zing.zalo.utils.p.ru())
        return;
      if ((paramInt1 == 1) && (paramInt2 == -1))
      {
        new Thread(new w(this, paramIntent)).start();
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void onClick(View paramView)
  {
    BrushSizeDialog.SizePickerView localSizePickerView = (BrushSizeDialog.SizePickerView)((LinearLayout)paramView.getParent()).getChildAt(2);
    this.Jn = localSizePickerView.getSize();
    localSizePickerView.getCallback().dismiss();
    this.IN.setStrokeWidth(this.Jn);
  }

  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (com.zing.zalo.utils.p.d(this))
      return;
    com.zing.zalo.utils.p.e(this);
    requestWindowFeature(1);
    getWindow().setFlags(1024, 1024);
    setContentView(2130903148);
    Display localDisplay = getWindowManager().getDefaultDisplay();
    this.width = localDisplay.getWidth();
    this.height = localDisplay.getHeight();
    this.IT = getResources().getDisplayMetrics().density;
    this.Jn = (6.0F * this.IT);
    this.JG = ((LinearLayout)findViewById(2131296923));
    this.JH = ((LinearLayout)findViewById(2131296925));
    this.JF = new HandWriting.MyView(this, this, this.IT);
    this.JG.addView(this.JF);
    this.JF.Jt = -65536;
    this.intent = getIntent();
    this.IN = new Paint();
    this.IN.setAntiAlias(true);
    this.IN.setDither(true);
    this.IN.setColor(-65536);
    this.IN.setStyle(Paint.Style.STROKE);
    this.IN.setStrokeJoin(Paint.Join.ROUND);
    this.IN.setStrokeCap(Paint.Cap.ROUND);
    this.IN.setStrokeWidth(this.Jn);
    this.JD = new EmbossMaskFilter(new float[] { 1.0F, 1.0F, 1.0F }, 0.4F, 6.0F, 3.5F);
    this.JE = new BlurMaskFilter(8.0F, BlurMaskFilter.Blur.NORMAL);
    this.JI = ((Button)findViewById(2131297030));
    this.JI.setOnClickListener(new y(this));
    this.JJ = ((Button)findViewById(2131297031));
    this.JJ.setOnClickListener(new z(this));
    this.JK = ((ImageButton)findViewById(2131296498));
    this.JK.setOnClickListener(new aa(this));
    this.JZ = ((LinearLayout)findViewById(2131297034));
    this.JY = new BrushSizeDialog.SizePickerView(this.JZ.getContext(), null, this.Jn);
    this.JZ.addView(this.JY);
    o(this.JZ);
    this.JY.setPosX(this.JZ.getMeasuredWidth() / 2);
    this.JY.setPosY(this.JZ.getMeasuredHeight() / 2);
    this.JY.setColor(this.IN.getColor());
    this.JY.i(this.Jn);
    this.JY.invalidate();
    this.JL = ((ImageView)findViewById(2131297032));
    this.JL.setBackgroundColor(this.IN.getColor());
    this.JM = ((ImageButton)findViewById(2131297033));
    this.JM.setOnClickListener(new ab(this));
    this.JN = ((ImageButton)findViewById(2131297035));
    this.JN.setOnClickListener(new ac(this));
    this.JO = ((ImageButton)findViewById(2131297038));
    this.JO.setImageResource(2130838367);
    this.JO.setOnClickListener(new ad(this));
    this.JP = ((ImageButton)findViewById(2131297039));
    this.JP.setOnClickListener(new l(this));
    this.JQ = ((ImageButton)findViewById(2131297040));
    this.JQ.setOnClickListener(new m(this));
    this.JR = ((ImageButton)findViewById(2131297041));
    this.JR.setOnClickListener(new n(this));
    this.JS = ((ImageButton)findViewById(2131297042));
    this.JS.setOnClickListener(new o(this));
    this.JT = ((ImageButton)findViewById(2131297043));
    this.JT.setOnClickListener(new p(this));
    this.JU = ((ImageButton)findViewById(2131297044));
    this.JU.setOnClickListener(new q(this));
    this.JV = ((ImageButton)findViewById(2131297045));
    this.JV.setOnClickListener(new r(this));
    this.JW = ((ImageButton)findViewById(2131297036));
    this.JW.setOnClickListener(new s(this));
    this.JX = ((ImageButton)findViewById(2131297037));
    this.JX.setVisibility(8);
    this.JX.setOnClickListener(new t(this));
  }

  protected void onDestroy()
  {
    iV();
    com.zing.zalo.utils.p.rr();
    super.onDestroy();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.HandWriting
 * JD-Core Version:    0.6.2
 */