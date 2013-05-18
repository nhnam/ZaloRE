package unk.com.zing.zalo.h;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import android.media.MediaRecorder.OnInfoListener;
import android.os.Environment;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.f.m;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.AnimImageView;
import com.zing.zalo.utils.p;
import java.io.File;
import java.io.IOException;
import java.util.Timer;
import java.util.TimerTask;

public class at
{
  private static final int[] GU = { 3, 1 };
  private static final String[] GV = { ".amr", ".3gp" };
  private String FY;
  private String FZ;
  private boolean GR = false;
  private boolean GS = false;
  private int GT = 0;
  private String GW = "";
  private MediaRecorder GX = null;
  private MediaRecorder.OnErrorListener GY = new au(this);
  private MediaRecorder.OnInfoListener GZ = new aw(this);
  private DialogInterface.OnClickListener Gl;
  private DialogInterface.OnClickListener Gm;
  private View Gv;
  private TimerTask Ha;
  private Timer Hb = new Timer();
  private String Hc = "";
  private String Hd;
  private ImageView He;
  private ImageView Hf;
  private ImageView Hg;
  private ImageButton Hh;
  private Button Hi;
  private Button Hj;
  private AnimImageView Hk;
  private Context context;
  private Handler handler;
  private String message;
  private TextView pe;
  private String xz;

  public at(Context paramContext)
  {
    this.context = paramContext;
  }

  private String ix()
  {
    File localFile = new File(Environment.getExternalStorageDirectory().getPath(), "AudioRecorder");
    if (!localFile.exists())
      localFile.mkdirs();
    return localFile.getAbsolutePath() + "/" + System.currentTimeMillis() + GV[this.GT];
  }

  private void iy()
  {
    dP();
    a.Bq = 0;
    a.Br = 0;
    StringBuilder localStringBuilder1 = new StringBuilder();
    Object localObject1;
    StringBuilder localStringBuilder2;
    if (a.Br > 9)
    {
      localObject1 = Integer.valueOf(a.Br);
      localStringBuilder2 = localStringBuilder1.append(localObject1).append(":");
      if (a.Bq <= 9)
        break label137;
    }
    label137: for (Object localObject2 = Integer.valueOf(a.Bq); ; localObject2 = "0" + a.Bq)
    {
      this.Hd = localObject2;
      this.pe.setText(this.Hd);
      this.GW = "";
      this.GS = false;
      this.He.setImageResource(2130838306);
      this.Hi.setEnabled(false);
      return;
      localObject1 = "0" + a.Br;
      break;
    }
  }

  private void iz()
  {
    try
    {
      if (this.Ha != null)
        this.Ha.cancel();
      this.GR = false;
      a.Bp = true;
      if (this.GX != null)
      {
        this.GX.stop();
        this.GX.reset();
        this.GX.release();
        this.GX = null;
      }
      int i = m.dM().aC(this.GW);
      if ((this.GW.length() > 0) && (i < 300000) && (i < 2000))
      {
        p.eK(this.context.getString(2131165761));
        iy();
      }
      while (true)
      {
        this.Hj.setEnabled(true);
        return;
        this.Hi.setEnabled(true);
        this.GS = true;
        this.He.setImageResource(2130838305);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void startRecording()
  {
    try
    {
      this.GW = "";
      dP();
      this.Hi.setEnabled(false);
      this.Hj.setEnabled(false);
      this.He.setImageResource(2130838307);
      a.Bq = 0;
      a.Br = 0;
      a.Bp = false;
      StringBuilder localStringBuilder1 = new StringBuilder();
      Object localObject1;
      StringBuilder localStringBuilder2;
      if (a.Br > 9)
      {
        localObject1 = Integer.valueOf(a.Br);
        localStringBuilder2 = localStringBuilder1.append(localObject1).append(":");
        if (a.Bq <= 9)
          break label283;
      }
      label283: String str;
      for (Object localObject2 = Integer.valueOf(a.Bq); ; localObject2 = str)
      {
        this.Hd = localObject2;
        this.pe.setText(this.Hd);
        this.GR = true;
        this.Ha = new bd(this);
        this.GX = new MediaRecorder();
        this.GX.setAudioSource(1);
        this.GX.setOutputFormat(GU[this.GT]);
        this.GX.setAudioEncoder(1);
        this.GW = ix();
        this.GX.setOutputFile(this.GW);
        this.GX.setOnErrorListener(this.GY);
        this.GX.setOnInfoListener(this.GZ);
        this.GX.prepare();
        this.GX.start();
        this.Hb.schedule(this.Ha, 1000L, 1000L);
        return;
        localObject1 = "0" + a.Br;
        break;
        str = "0" + a.Bq;
      }
    }
    catch (IllegalStateException localIllegalStateException)
    {
      localIllegalStateException.printStackTrace();
      iz();
      return;
    }
    catch (IOException localIOException)
    {
      localIOException.printStackTrace();
      iz();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      iz();
    }
  }

  public void T(String paramString1, String paramString2)
  {
    try
    {
      if (this.GR)
        return;
      this.Hc = (paramString1 + paramString2);
      m.dM().b(this.pe);
      m.dM().a(paramString1, new av(this), true);
      this.Hk.setVisibility(0);
      this.Hk.pq();
      this.He.setImageResource(2130838307);
      return;
    }
    catch (Exception localException)
    {
      this.Hc = "";
      p.eK(this.context.getString(2131165951));
      localException.printStackTrace();
    }
  }

  public at ci(String paramString)
  {
    this.xz = paramString;
    return this;
  }

  public void dP()
  {
    try
    {
      this.Hc = "";
      m.dM().dP();
      this.Hk.setVisibility(8);
      this.Hk.pr();
      this.He.setImageResource(2130838305);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public boolean iu()
  {
    return this.GS;
  }

  public String iv()
  {
    if (this.GW != null)
      return this.GW;
    return "";
  }

  public as iw()
  {
    LayoutInflater localLayoutInflater = (LayoutInflater)this.context.getSystemService("layout_inflater");
    as localas = new as(this.context, 2131230742);
    localas.requestWindowFeature(1);
    View localView = localLayoutInflater.inflate(2130903328, null);
    localas.addContentView(localView, new ViewGroup.LayoutParams(-1, -2));
    this.handler = new Handler();
    this.Hc = "";
    this.GW = "";
    this.pe = ((TextView)localView.findViewById(2131296849));
    this.He = ((ImageView)localView.findViewById(2131297499));
    this.He.setOnClickListener(new ax(this));
    this.Hf = ((ImageView)localView.findViewById(2131297501));
    this.Hf.setOnClickListener(new ay(this));
    this.Hg = ((ImageView)localView.findViewById(2131297500));
    this.Hg.setOnClickListener(new az(this));
    this.Hi = ((Button)localView.findViewById(2131296291));
    this.Hi.setEnabled(false);
    this.Hj = ((Button)localView.findViewById(2131296292));
    this.Hh = ((ImageButton)localView.findViewById(2131296952));
    this.Hh.setOnClickListener(new ba(this, localas));
    this.Hk = ((AnimImageView)localView.findViewById(2131297482));
    this.Hk.setAnimArray(new int[] { 2130838270, 2130838271, 2130838272 });
    ((TextView)localView.findViewById(2131296288)).setText(this.xz);
    if (this.FY != null)
    {
      ((Button)localView.findViewById(2131296291)).setText(this.FY);
      if (this.Gl != null)
        ((Button)localView.findViewById(2131296291)).setOnClickListener(new bb(this, localas));
      if (this.FZ == null)
        break label478;
      ((Button)localView.findViewById(2131296292)).setText(this.FZ);
      if (this.Gm != null)
        ((Button)localView.findViewById(2131296292)).setOnClickListener(new bc(this, localas));
      label429: if (this.message == null)
        break label494;
      ((TextView)localView.findViewById(2131296290)).setText(this.message);
    }
    while (true)
    {
      localas.setContentView(localView);
      return localas;
      localView.findViewById(2131296291).setVisibility(8);
      break;
      label478: localView.findViewById(2131296292).setVisibility(8);
      break label429;
      label494: if (this.Gv != null)
      {
        ((LinearLayout)localView.findViewById(2131296915)).removeAllViews();
        ((LinearLayout)localView.findViewById(2131296915)).addView(this.Gv, new ViewGroup.LayoutParams(-2, -2));
      }
    }
  }

  public at r(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FY = paramString;
    this.Gl = paramOnClickListener;
    return this;
  }

  public at s(String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    this.FZ = paramString;
    this.Gm = paramOnClickListener;
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.at
 * JD-Core Version:    0.6.2
 */