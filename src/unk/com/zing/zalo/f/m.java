package unk.com.zing.zalo.f;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Handler;
import android.os.PowerManager;
import android.os.Vibrator;
import android.widget.TextView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.h;
import java.io.File;
import java.io.FileInputStream;
import java.util.HashMap;

public final class m
{
  private static volatile m rP;
  static long rT = 0L;
  private Handler mHandler = new n(this);
  private Vibrator rB;
  private MediaPlayer rC;
  private MediaPlayer rD;
  private MediaPlayer rE = new MediaPlayer();
  private HashMap<String, String> rF = new HashMap();
  private MediaPlayer rG;
  public String rH = "";
  public String rI = "";
  private int rJ = -1;
  private int rK = -1;
  private boolean rL = false;
  private l rM;
  private TextView rN;
  public AudioManager rO;
  private SensorManager rQ;
  private Sensor rR;
  private SensorEventListener rS = new o(this);
  private long rw = 0L;

  private m()
  {
    dD();
  }

  private void dD()
  {
    try
    {
      if (this.rO == null)
        this.rO = ((AudioManager)MainApplication.cx().getSystemService("audio"));
      if (this.rG == null)
      {
        this.rG = new MediaPlayer();
        this.rG.setOnCompletionListener(new p(this));
      }
      if (this.rB == null)
        this.rB = ((Vibrator)MainApplication.cx().getSystemService("vibrator"));
      if (this.rC == null)
        this.rC = MediaPlayer.create(MainApplication.cx().getApplicationContext(), 2131099648);
      if (this.rD == null)
        this.rD = MediaPlayer.create(MainApplication.cx().getApplicationContext(), 2131099652);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static m dM()
  {
    if (rP == null);
    try
    {
      if (rP == null)
        rP = new m();
      rP.dD();
      return rP;
    }
    finally
    {
    }
  }

  private void dO()
  {
    try
    {
      if ((this.rG != null) && (this.rG.isPlaying()) && (this.rK != this.rJ))
      {
        int i = this.rG.getCurrentPosition();
        if (this.rK == 3)
        {
          a(this.rH, i, true, false);
          return;
        }
        a(this.rH, i, false, false);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dQ()
  {
    try
    {
      if (this.rQ == null)
        this.rQ = ((SensorManager)MainApplication.cx().getSystemService("sensor"));
      if (this.rR == null)
        this.rR = this.rQ.getDefaultSensor(8);
      if (this.rR == null)
      {
        h.Z("Sensor", "No Proximity Sensor!");
        return;
      }
      h.Z("Sensor", this.rR.getName());
      h.Z("Sensor", "Maximum Range: " + String.valueOf(this.rR.getMaximumRange()));
      this.rQ.registerListener(this.rS, this.rR, 3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dS()
  {
    try
    {
      boolean bool = this.rO.isSpeakerphoneOn();
      c.s(MainApplication.cx(), bool);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dT()
  {
    try
    {
      this.rK = -1;
      boolean bool = c.aM(MainApplication.cx());
      if (this.rO == null)
        this.rO = ((AudioManager)MainApplication.cx().getSystemService("audio"));
      this.rO.setSpeakerphoneOn(bool);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  private void dU()
  {
    if (this.rN != null)
    {
      String str = dZ();
      if (!str.trim().equals(""))
        this.rN.setText(str);
      this.rN.setVisibility(0);
    }
    if (this.mHandler != null)
      this.mHandler.sendEmptyMessageDelayed(3, 1000L);
  }

  // ERROR //
  public void a(String paramString, int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: iload_3
    //   1: ifeq +265 -> 266
    //   4: aload_0
    //   5: getfield 68	com/zing/zalo/f/m:rK	I
    //   8: iconst_m1
    //   9: if_icmpeq +225 -> 234
    //   12: aload_0
    //   13: aload_0
    //   14: getfield 68	com/zing/zalo/f/m:rK	I
    //   17: putfield 66	com/zing/zalo/f/m:rJ	I
    //   20: aload_0
    //   21: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   24: ifnull +29 -> 53
    //   27: aload_0
    //   28: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   31: invokevirtual 160	android/media/MediaPlayer:isPlaying	()Z
    //   34: ifeq +19 -> 53
    //   37: aload_0
    //   38: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   41: invokevirtual 275	android/media/MediaPlayer:stop	()V
    //   44: aload_0
    //   45: aconst_null
    //   46: putfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   49: aload_0
    //   50: invokespecial 87	com/zing/zalo/f/m:dD	()V
    //   53: aload_0
    //   54: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   57: invokevirtual 278	android/media/MediaPlayer:reset	()V
    //   60: new 280	java/io/FileInputStream
    //   63: dup
    //   64: new 282	java/io/File
    //   67: dup
    //   68: aload_1
    //   69: invokespecial 283	java/io/File:<init>	(Ljava/lang/String;)V
    //   72: invokespecial 286	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   75: astore 6
    //   77: aload_0
    //   78: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   81: aload 6
    //   83: invokevirtual 290	java/io/FileInputStream:getFD	()Ljava/io/FileDescriptor;
    //   86: invokevirtual 294	android/media/MediaPlayer:setDataSource	(Ljava/io/FileDescriptor;)V
    //   89: iload 4
    //   91: ifeq +7 -> 98
    //   94: aload_0
    //   95: invokespecial 296	com/zing/zalo/f/m:dS	()V
    //   98: aload_0
    //   99: getfield 66	com/zing/zalo/f/m:rJ	I
    //   102: iconst_3
    //   103: if_icmpne +171 -> 274
    //   106: aload_0
    //   107: getfield 106	com/zing/zalo/f/m:rO	Landroid/media/AudioManager;
    //   110: iconst_1
    //   111: invokevirtual 242	android/media/AudioManager:setSpeakerphoneOn	(Z)V
    //   114: aload_0
    //   115: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   118: iconst_3
    //   119: invokevirtual 299	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   122: aload_0
    //   123: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   126: ifnull +12 -> 138
    //   129: aload_0
    //   130: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   133: invokeinterface 306 1 0
    //   138: aload_0
    //   139: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   142: invokevirtual 309	android/media/MediaPlayer:prepare	()V
    //   145: aload_0
    //   146: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   149: iconst_1
    //   150: invokevirtual 312	android/media/MediaPlayer:setScreenOnWhilePlaying	(Z)V
    //   153: aload_0
    //   154: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   157: iload_2
    //   158: invokevirtual 315	android/media/MediaPlayer:seekTo	(I)V
    //   161: aload_0
    //   162: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   165: iconst_0
    //   166: invokevirtual 318	android/media/MediaPlayer:setLooping	(Z)V
    //   169: aload_0
    //   170: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   173: invokevirtual 321	android/media/MediaPlayer:start	()V
    //   176: aload 6
    //   178: ifnull +8 -> 186
    //   181: aload 6
    //   183: invokevirtual 324	java/io/FileInputStream:close	()V
    //   186: aload_0
    //   187: iconst_1
    //   188: putfield 70	com/zing/zalo/f/m:rL	Z
    //   191: aload_0
    //   192: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   195: ifnull +12 -> 207
    //   198: aload_0
    //   199: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   202: invokeinterface 327 1 0
    //   207: aload_0
    //   208: invokespecial 329	com/zing/zalo/f/m:dQ	()V
    //   211: aload_0
    //   212: getfield 79	com/zing/zalo/f/m:mHandler	Landroid/os/Handler;
    //   215: ifnull +13 -> 228
    //   218: aload_0
    //   219: getfield 79	com/zing/zalo/f/m:mHandler	Landroid/os/Handler;
    //   222: iconst_3
    //   223: lconst_0
    //   224: invokevirtual 272	android/os/Handler:sendEmptyMessageDelayed	(IJ)Z
    //   227: pop
    //   228: aload_0
    //   229: aload_1
    //   230: putfield 62	com/zing/zalo/f/m:rH	Ljava/lang/String;
    //   233: return
    //   234: aload_0
    //   235: iconst_3
    //   236: putfield 66	com/zing/zalo/f/m:rJ	I
    //   239: goto -219 -> 20
    //   242: astore 5
    //   244: aload_0
    //   245: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   248: ifnull +12 -> 260
    //   251: aload_0
    //   252: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   255: invokeinterface 332 1 0
    //   260: aload 5
    //   262: invokevirtual 151	java/lang/Exception:printStackTrace	()V
    //   265: return
    //   266: aload_0
    //   267: iconst_0
    //   268: putfield 66	com/zing/zalo/f/m:rJ	I
    //   271: goto -251 -> 20
    //   274: aload_0
    //   275: getfield 106	com/zing/zalo/f/m:rO	Landroid/media/AudioManager;
    //   278: iconst_0
    //   279: invokevirtual 242	android/media/AudioManager:setSpeakerphoneOn	(Z)V
    //   282: aload_0
    //   283: getfield 100	com/zing/zalo/f/m:rG	Landroid/media/MediaPlayer;
    //   286: iconst_0
    //   287: invokevirtual 299	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   290: aload_0
    //   291: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   294: ifnull -156 -> 138
    //   297: aload_0
    //   298: getfield 301	com/zing/zalo/f/m:rM	Lcom/zing/zalo/f/l;
    //   301: invokeinterface 335 1 0
    //   306: goto -168 -> 138
    //   309: astore 8
    //   311: aload 8
    //   313: invokevirtual 151	java/lang/Exception:printStackTrace	()V
    //   316: goto -130 -> 186
    //
    // Exception table:
    //   from	to	target	type
    //   4	20	242	java/lang/Exception
    //   20	53	242	java/lang/Exception
    //   53	89	242	java/lang/Exception
    //   94	98	242	java/lang/Exception
    //   98	138	242	java/lang/Exception
    //   138	176	242	java/lang/Exception
    //   186	207	242	java/lang/Exception
    //   207	228	242	java/lang/Exception
    //   228	233	242	java/lang/Exception
    //   234	239	242	java/lang/Exception
    //   266	271	242	java/lang/Exception
    //   274	306	242	java/lang/Exception
    //   311	316	242	java/lang/Exception
    //   181	186	309	java/lang/Exception
  }

  public void a(String paramString, l paraml, boolean paramBoolean)
  {
    this.rM = paraml;
    this.rN = null;
    a(paramString, 0, paramBoolean, true);
  }

  public int aC(String paramString)
  {
    int i = 0;
    try
    {
      boolean bool = com.zing.zalo.utils.p.eG(paramString);
      i = 0;
      FileInputStream localFileInputStream;
      if (bool)
      {
        MediaPlayer localMediaPlayer = new MediaPlayer();
        localMediaPlayer.reset();
        localFileInputStream = new FileInputStream(new File(paramString));
        localMediaPlayer.setDataSource(localFileInputStream.getFD());
        localMediaPlayer.prepare();
        int j = localMediaPlayer.getDuration();
        i = j;
        if (localFileInputStream == null);
      }
      try
      {
        localFileInputStream.close();
        return i;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return i;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
    return i;
  }

  public String aD(String paramString)
  {
    String str1;
    try
    {
      if (com.zing.zalo.utils.p.eG(paramString))
      {
        if (this.rF.containsKey(paramString))
          return (String)this.rF.get(paramString);
        MediaPlayer localMediaPlayer = new MediaPlayer();
        localMediaPlayer.reset();
        FileInputStream localFileInputStream = new FileInputStream(new File(paramString));
        localMediaPlayer.setDataSource(localFileInputStream.getFD());
        localMediaPlayer.prepare();
        int i = localMediaPlayer.getDuration() / 1000;
        int j = i / 60;
        int k = i % 60;
        StringBuilder localStringBuilder1 = new StringBuilder();
        Object localObject2;
        StringBuilder localStringBuilder2;
        if (j > 9)
        {
          localObject2 = Integer.valueOf(j);
          localStringBuilder2 = localStringBuilder1.append(localObject2).append(":");
          if (k <= 9)
            break label231;
        }
        label231: for (Object localObject3 = Integer.valueOf(k); ; localObject3 = "0" + k)
        {
          String str2 = localObject3;
          str1 = str2;
          try
          {
            this.rF.put(paramString, str1);
            if (localFileInputStream == null)
              break label267;
            try
            {
              localFileInputStream.close();
              return str1;
            }
            catch (Exception localException3)
            {
              localException3.printStackTrace();
              return str1;
            }
          }
          catch (Exception localException2)
          {
          }
          localException2.printStackTrace();
          return str1;
          localObject2 = "0" + j;
          break;
        }
      }
      else
      {
        return "";
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        str1 = "";
        Object localObject1 = localException1;
      }
    }
    label267: return str1;
  }

  public void b(TextView paramTextView)
  {
    this.rN = paramTextView;
  }

  public boolean dN()
  {
    try
    {
      if (((PowerManager)MainApplication.cx().getSystemService("power")).isScreenOn())
      {
        if (a.BY != null)
        {
          boolean bool = com.zing.zalo.utils.p.f(a.BY);
          if (bool);
        }
      }
      else
        return false;
      return true;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  public void dP()
  {
    try
    {
      if (this.rL)
      {
        this.rL = false;
        if (this.rM != null)
        {
          this.rM.onStop();
          this.rM = null;
        }
      }
      this.rH = "";
      if (this.mHandler != null)
      {
        this.mHandler.removeMessages(3);
        this.mHandler.removeMessages(2);
      }
      if ((this.rG != null) && (this.rG.isPlaying()))
      {
        this.rG.stop();
        this.rG = null;
      }
      this.rN = null;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dR()
  {
    try
    {
      if ((this.rQ != null) && (this.rR != null) && (this.rS != null))
        this.rQ.unregisterListener(this.rS);
      dT();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dV()
  {
    try
    {
      if (a.CE)
      {
        long l = System.currentTimeMillis();
        if (l - this.rw >= 2000L)
        {
          if (this.rB != null)
          {
            AudioManager localAudioManager = (AudioManager)MainApplication.cx().getSystemService("audio");
            if (((localAudioManager.getVibrateSetting(0) == 1) || (localAudioManager.getVibrateSetting(0) == 2)) && ((localAudioManager.getVibrateSetting(1) == 1) || (localAudioManager.getVibrateSetting(1) == 2)))
              this.rB.vibrate(a.CG);
          }
          this.rw = l;
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dW()
  {
    try
    {
      if (a.CF)
      {
        long l = System.currentTimeMillis();
        if (l - rT >= 5000L)
        {
          rT = l;
          Uri localUri = RingtoneManager.getDefaultUri(2);
          this.rE.reset();
          this.rE.setDataSource(MainApplication.cx(), localUri);
          if (((AudioManager)MainApplication.cx().getSystemService("audio")).getStreamVolume(5) != 0)
          {
            this.rE.setAudioStreamType(5);
            this.rE.setLooping(false);
            this.rE.prepare();
            this.rE.start();
          }
        }
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void dX()
  {
    try
    {
      if ((a.CF) && (this.rC != null) && (((AudioManager)MainApplication.cx().getSystemService("audio")).getStreamVolume(5) != 0))
      {
        this.rC.setAudioStreamType(5);
        this.rC.seekTo(0);
        this.rC.setVolume(1.0F, 1.0F);
        this.rC.start();
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void dY()
  {
    try
    {
      if ((a.CF) && (this.rD != null) && (((AudioManager)MainApplication.cx().getSystemService("audio")).getStreamVolume(5) != 0))
      {
        this.rD.setAudioStreamType(5);
        this.rD.seekTo(0);
        this.rD.setVolume(1.0F, 1.0F);
        this.rD.start();
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public String dZ()
  {
    try
    {
      if ((this.rG != null) && (this.rG.isPlaying()))
      {
        int i = (this.rG.getDuration() - this.rG.getCurrentPosition()) / 1000;
        int j = i / 60;
        int k = i % 60;
        StringBuilder localStringBuilder1 = new StringBuilder();
        Object localObject1;
        StringBuilder localStringBuilder2;
        if (j > 9)
        {
          localObject1 = Integer.valueOf(j);
          localStringBuilder2 = localStringBuilder1.append(localObject1).append(":");
          if (k <= 9)
            break label131;
        }
        label131: String str;
        for (Object localObject2 = Integer.valueOf(k); ; localObject2 = str)
        {
          return localObject2;
          localObject1 = "0" + j;
          break;
          str = "0" + k;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return "";
  }

  public boolean isPlaying()
  {
    return (this.rG != null) && (this.rG.isPlaying());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.m
 * JD-Core Version:    0.6.2
 */