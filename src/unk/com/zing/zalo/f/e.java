package unk.com.zing.zalo.f;

import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Handler;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.j;
import com.zing.zalo.utils.c;
import java.util.Iterator;
import java.util.List;

public final class e
{
  private static volatile e ro;
  private Handler mHandler = new f(this);
  private int mcc = 0;
  private int mnc = 0;
  private double ri = 0.0D;
  private double rj = 0.0D;
  private int rk = 0;
  private int rl = 0;
  private String rm = "";
  private i rn;
  private final LocationListener rp = new g(this);
  private LocationManager rq;
  private j rr;

  public static Location a(LocationManager paramLocationManager)
  {
    Iterator localIterator = paramLocationManager.getAllProviders().iterator();
    float f1 = 10000.0F;
    Object localObject = null;
    long l1 = 0L;
    StringBuilder localStringBuilder1;
    if (!localIterator.hasNext())
    {
      localStringBuilder1 = new StringBuilder("BEST FOUND? ");
      if (localObject != null)
        break label266;
    }
    label266: for (String str1 = "NO"; ; str1 = "YES")
    {
      com.zing.zalo.utils.h.ab("LOCATION", str1);
      return localObject;
      String str2 = (String)localIterator.next();
      com.zing.zalo.utils.h.ab("LOCATION", "Provider: " + str2);
      Location localLocation = paramLocationManager.getLastKnownLocation(str2);
      StringBuilder localStringBuilder2 = new StringBuilder("Location found? ");
      if (localLocation == null);
      long l2;
      for (String str3 = "NO"; ; str3 = "YES")
      {
        com.zing.zalo.utils.h.ab("LOCATION", str3);
        if (localLocation == null)
          break;
        float f2 = localLocation.getAccuracy();
        l2 = localLocation.getTime();
        com.zing.zalo.utils.h.ab("LOCATION", "Acc: " + String.valueOf(f2) + " -- Time: " + String.valueOf(l2));
        if ((l2 <= 10000L) || (f2 >= f1))
          break label232;
        l1 = l2;
        f1 = f2;
        localObject = localLocation;
        break;
      }
      label232: if ((l2 >= 10000L) || (f1 != 3.4028235E+38F) || (l2 <= l1))
        break;
      l1 = l2;
      localObject = localLocation;
      break;
    }
  }

  private void dA()
  {
    try
    {
      if (c.au(false))
      {
        if (this.rr == null)
          this.rr = new j();
        this.rr.a(new h(this));
        if ((this.ri != 0.0D) && (this.rj != 0.0D))
          this.rr.a(this.ri, this.rj, this.rk, this.rm, "0", this.rl, this.mcc, this.mnc);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public static e dr()
  {
    if (ro == null);
    try
    {
      if (ro == null)
        ro = new e();
      return ro;
    }
    finally
    {
    }
  }

  // ERROR //
  private Location getLocation()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 204	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   4: ldc 206
    //   6: invokevirtual 212	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   9: checkcast 63	android/location/LocationManager
    //   12: putfield 155	com/zing/zalo/f/e:rq	Landroid/location/LocationManager;
    //   15: aload_0
    //   16: getfield 155	com/zing/zalo/f/e:rq	Landroid/location/LocationManager;
    //   19: ldc 214
    //   21: invokevirtual 218	android/location/LocationManager:isProviderEnabled	(Ljava/lang/String;)Z
    //   24: ifeq +236 -> 260
    //   27: aload_0
    //   28: getfield 155	com/zing/zalo/f/e:rq	Landroid/location/LocationManager;
    //   31: ldc 214
    //   33: ldc2_w 219
    //   36: fconst_1
    //   37: aload_0
    //   38: getfield 58	com/zing/zalo/f/e:rp	Landroid/location/LocationListener;
    //   41: invokevirtual 224	android/location/LocationManager:requestLocationUpdates	(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    //   44: aload_0
    //   45: getfield 155	com/zing/zalo/f/e:rq	Landroid/location/LocationManager;
    //   48: ldc 214
    //   50: invokevirtual 117	android/location/LocationManager:getLastKnownLocation	(Ljava/lang/String;)Landroid/location/Location;
    //   53: astore 10
    //   55: aload 10
    //   57: astore 6
    //   59: aload_0
    //   60: getfield 155	com/zing/zalo/f/e:rq	Landroid/location/LocationManager;
    //   63: ldc 226
    //   65: invokevirtual 218	android/location/LocationManager:isProviderEnabled	(Ljava/lang/String;)Z
    //   68: ifeq +187 -> 255
    //   71: aload_0
    //   72: getfield 155	com/zing/zalo/f/e:rq	Landroid/location/LocationManager;
    //   75: ldc 226
    //   77: ldc2_w 219
    //   80: fconst_1
    //   81: aload_0
    //   82: getfield 58	com/zing/zalo/f/e:rp	Landroid/location/LocationListener;
    //   85: invokevirtual 224	android/location/LocationManager:requestLocationUpdates	(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    //   88: aload_0
    //   89: getfield 155	com/zing/zalo/f/e:rq	Landroid/location/LocationManager;
    //   92: ldc 226
    //   94: invokevirtual 117	android/location/LocationManager:getLastKnownLocation	(Ljava/lang/String;)Landroid/location/Location;
    //   97: astore 9
    //   99: aload 9
    //   101: astore_2
    //   102: aload_0
    //   103: getfield 53	com/zing/zalo/f/e:mHandler	Landroid/os/Handler;
    //   106: ifnull +139 -> 245
    //   109: aload_0
    //   110: getfield 53	com/zing/zalo/f/e:mHandler	Landroid/os/Handler;
    //   113: iconst_0
    //   114: invokevirtual 232	android/os/Handler:removeMessages	(I)V
    //   117: aload_0
    //   118: getfield 53	com/zing/zalo/f/e:mHandler	Landroid/os/Handler;
    //   121: iconst_0
    //   122: ldc2_w 233
    //   125: invokevirtual 238	android/os/Handler:sendEmptyMessageDelayed	(IJ)Z
    //   128: pop
    //   129: aload_2
    //   130: astore 4
    //   132: aload 6
    //   134: astore 5
    //   136: aload 5
    //   138: ifnonnull +49 -> 187
    //   141: aload 4
    //   143: ifnonnull +44 -> 187
    //   146: aconst_null
    //   147: astore 4
    //   149: aload 4
    //   151: areturn
    //   152: astore 7
    //   154: aload_2
    //   155: astore 4
    //   157: aload 6
    //   159: astore 5
    //   161: goto -25 -> 136
    //   164: astore_1
    //   165: aconst_null
    //   166: astore_2
    //   167: aconst_null
    //   168: astore_3
    //   169: ldc 240
    //   171: aload_1
    //   172: invokevirtual 241	java/lang/IllegalArgumentException:toString	()Ljava/lang/String;
    //   175: invokestatic 244	com/zing/zalo/utils/h:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   178: aload_2
    //   179: astore 4
    //   181: aload_3
    //   182: astore 5
    //   184: goto -48 -> 136
    //   187: aload 5
    //   189: ifnull +25 -> 214
    //   192: aload 4
    //   194: ifnull +20 -> 214
    //   197: aload 5
    //   199: invokevirtual 129	android/location/Location:getTime	()J
    //   202: aload 4
    //   204: invokevirtual 129	android/location/Location:getTime	()J
    //   207: lcmp
    //   208: iflt -59 -> 149
    //   211: aload 5
    //   213: areturn
    //   214: aload 5
    //   216: ifnull -67 -> 149
    //   219: aload 4
    //   221: ifnonnull +6 -> 227
    //   224: aload 5
    //   226: areturn
    //   227: aconst_null
    //   228: areturn
    //   229: astore_1
    //   230: aload 6
    //   232: astore_3
    //   233: aconst_null
    //   234: astore_2
    //   235: goto -66 -> 169
    //   238: astore_1
    //   239: aload 6
    //   241: astore_3
    //   242: goto -73 -> 169
    //   245: aload_2
    //   246: astore 4
    //   248: aload 6
    //   250: astore 5
    //   252: goto -116 -> 136
    //   255: aconst_null
    //   256: astore_2
    //   257: goto -155 -> 102
    //   260: aconst_null
    //   261: astore 6
    //   263: goto -204 -> 59
    //
    // Exception table:
    //   from	to	target	type
    //   102	129	152	java/lang/Exception
    //   15	55	164	java/lang/IllegalArgumentException
    //   59	99	229	java/lang/IllegalArgumentException
    //   102	129	238	java/lang/IllegalArgumentException
  }

  public void a(i parami)
  {
    this.rn = parami;
  }

  public void b(i parami)
  {
    try
    {
      if (this.mHandler != null)
        this.mHandler.removeMessages(0);
      try
      {
        label15: this.rn = parami;
        this.rj = 0.0D;
        this.ri = 0.0D;
        this.rk = -1;
        this.rq = ((LocationManager)MainApplication.cx().getSystemService("location"));
        boolean bool1 = this.rq.isProviderEnabled("gps");
        boolean bool2 = this.rq.isProviderEnabled("network");
        if ((!bool1) && (!bool2))
        {
          if (parami != null)
            parami.dB();
        }
        else
        {
          w(true);
          ds();
          getLocation();
          w(false);
          return;
        }
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return;
      }
    }
    catch (Exception localException1)
    {
      break label15;
    }
  }

  // ERROR //
  public int ds()
  {
    // Byte code:
    //   0: invokestatic 204	com/zing/zalo/app/MainApplication:cx	()Landroid/content/Context;
    //   3: ldc_w 262
    //   6: invokevirtual 212	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   9: checkcast 264	android/telephony/TelephonyManager
    //   12: astore_2
    //   13: aload_2
    //   14: invokevirtual 268	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   17: checkcast 270	android/telephony/gsm/GsmCellLocation
    //   20: astore_3
    //   21: ldc_w 271
    //   24: aload_3
    //   25: invokevirtual 274	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   28: iand
    //   29: istore 4
    //   31: aload_0
    //   32: iload 4
    //   34: putfield 36	com/zing/zalo/f/e:rk	I
    //   37: aload_0
    //   38: aload_3
    //   39: invokevirtual 277	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   42: putfield 38	com/zing/zalo/f/e:rl	I
    //   45: aload_2
    //   46: invokevirtual 280	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   49: astore 5
    //   51: aload 5
    //   53: ifnull +38 -> 91
    //   56: aload 5
    //   58: invokevirtual 283	java/lang/String:length	()I
    //   61: istore 6
    //   63: iload 6
    //   65: ifle +26 -> 91
    //   68: aload_0
    //   69: aload 5
    //   71: iconst_0
    //   72: iconst_3
    //   73: invokevirtual 287	java/lang/String:substring	(II)Ljava/lang/String;
    //   76: invokestatic 293	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   79: putfield 40	com/zing/zalo/f/e:mcc	I
    //   82: aload_0
    //   83: aload 5
    //   85: invokestatic 293	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   88: putfield 42	com/zing/zalo/f/e:mnc	I
    //   91: iload 4
    //   93: ireturn
    //   94: astore_1
    //   95: iconst_m1
    //   96: ireturn
    //   97: astore 7
    //   99: goto -8 -> 91
    //
    // Exception table:
    //   from	to	target	type
    //   0	51	94	java/lang/Exception
    //   56	63	94	java/lang/Exception
    //   68	91	97	java/lang/Exception
  }

  public void dt()
  {
    try
    {
      this.rq = ((LocationManager)MainApplication.cx().getSystemService("location"));
      Location localLocation = a(this.rq);
      this.rj = localLocation.getLatitude();
      this.ri = localLocation.getLongitude();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public double du()
  {
    return this.ri;
  }

  public int dv()
  {
    return this.rk;
  }

  public int dw()
  {
    return this.mcc;
  }

  public int dx()
  {
    return this.mnc;
  }

  public String dy()
  {
    return this.rm;
  }

  public void dz()
  {
    this.rj = 0.0D;
    this.ri = 0.0D;
    this.rk = -1;
    this.rq = ((LocationManager)MainApplication.cx().getSystemService("location"));
    try
    {
      if (this.rq.isProviderEnabled("network"))
      {
        Location localLocation2 = this.rq.getLastKnownLocation("network");
        if (localLocation2 != null)
        {
          this.rj = localLocation2.getLatitude();
          this.ri = localLocation2.getLongitude();
          com.zing.zalo.utils.h.Z("submitLocation", "longtitude: " + this.ri + " latitude: " + this.rj);
          if ((this.ri != 0.0D) && (this.rj != 0.0D))
            dA();
        }
      }
      else
      {
        Location localLocation1 = a(this.rq);
        if (localLocation1 != null)
        {
          this.rj = localLocation1.getLatitude();
          this.ri = localLocation1.getLongitude();
          com.zing.zalo.utils.h.Z("lastKnow submitLocation", "longtitude: " + this.ri + " latitude: " + this.rj);
          if ((this.ri != 0.0D) && (this.rj != 0.0D))
          {
            dA();
            return;
          }
        }
      }
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
    }
  }

  public int getLac()
  {
    return this.rl;
  }

  public double getLatitude()
  {
    return this.rj;
  }

  public void w(boolean paramBoolean)
  {
    Intent localIntent = new Intent("android.location.GPS_ENABLED_CHANGE");
    localIntent.putExtra("enabled", paramBoolean);
    MainApplication.cx().sendBroadcast(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.e
 * JD-Core Version:    0.6.2
 */