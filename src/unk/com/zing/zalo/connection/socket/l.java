package unk.com.zing.zalo.connection.socket;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.telephony.TelephonyManager;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;
import com.zing.zalo.l.o;
import com.zing.zalo.service.ZaloBackgroundService;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.util.ArrayList;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

public class l
{
  public static int a(long[] paramArrayOfLong)
  {
    long l = 0L;
    for (int i = 0; ; i++)
    {
      if (i >= paramArrayOfLong.length)
        return 0x6CE7DAA0 ^ (int)l;
      l += paramArrayOfLong[i];
    }
  }

  public static byte[] a(double paramDouble)
  {
    long l = Double.doubleToRawLongBits(paramDouble);
    byte[] arrayOfByte = new byte[8];
    arrayOfByte[0] = ((byte)(int)(0xFF & l >>> 0));
    arrayOfByte[1] = ((byte)(int)(0xFF & l >>> 8));
    arrayOfByte[2] = ((byte)(int)(0xFF & l >>> 16));
    arrayOfByte[3] = ((byte)(int)(0xFF & l >>> 24));
    arrayOfByte[4] = ((byte)(int)(0xFF & l >>> 32));
    arrayOfByte[5] = ((byte)(int)(0xFF & l >>> 40));
    arrayOfByte[6] = ((byte)(int)(0xFF & l >>> 48));
    arrayOfByte[7] = ((byte)(int)(0xFF & l >>> 56));
    return arrayOfByte;
  }

  public static byte[] aH(int paramInt)
  {
    byte[] arrayOfByte = new byte[2];
    arrayOfByte[0] = ((byte)(0xFF & paramInt >>> 0));
    arrayOfByte[1] = ((byte)(0xFF & paramInt >>> 8));
    return arrayOfByte;
  }

  public static byte[] aI(int paramInt)
  {
    byte[] arrayOfByte = new byte[4];
    arrayOfByte[0] = ((byte)(0xFF & paramInt >>> 0));
    arrayOfByte[1] = ((byte)(0xFF & paramInt >>> 8));
    arrayOfByte[2] = ((byte)(0xFF & paramInt >>> 16));
    arrayOfByte[3] = ((byte)(0xFF & paramInt >>> 24));
    return arrayOfByte;
  }

  public static int b(DataInputStream paramDataInputStream)
  {
    return ((0xFF & paramDataInputStream.read()) << 0) + ((0xFF & paramDataInputStream.read()) << 8) + ((0xFF & paramDataInputStream.read()) << 16) + ((0xFF & paramDataInputStream.read()) << 24);
  }

  public static int c(DataInputStream paramDataInputStream)
  {
    return ((0xFF & paramDataInputStream.read()) << 0) + ((0xFF & paramDataInputStream.read()) << 8);
  }

  public static int c(byte[] paramArrayOfByte, int paramInt)
  {
    return ((0xFF & paramArrayOfByte[paramInt]) << 0) + ((0xFF & paramArrayOfByte[(paramInt + 1)]) << 8) + ((0xFF & paramArrayOfByte[(paramInt + 2)]) << 16) + ((0xFF & paramArrayOfByte[(paramInt + 3)]) << 24);
  }

  public static int d(byte[] paramArrayOfByte, int paramInt)
  {
    return (0xFF & paramArrayOfByte[paramInt]) << 0;
  }

  public static long d(DataInputStream paramDataInputStream)
  {
    return (0xFF & paramDataInputStream.read()) << 0 | (0xFF & paramDataInputStream.read()) << 8 | (0xFF & paramDataInputStream.read()) << 16 | (0xFF & paramDataInputStream.read()) << 24 | (0xFF & paramDataInputStream.read()) << 32 | (0xFF & paramDataInputStream.read()) << 40 | (0xFF & paramDataInputStream.read()) << 48 | (0xFF & paramDataInputStream.read()) << 56;
  }

  public static String d(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("{");
    localStringBuilder.append("\"url\":\"" + paramString1 + "\",");
    localStringBuilder.append("\"id\":\"" + paramString2 + "\",");
    localStringBuilder.append("\"cid\":\"" + paramString3 + "\",");
    localStringBuilder.append("\"type\":\"" + paramString4 + "\",");
    localStringBuilder.append("\"keyframe\":\"" + paramString5 + "\"");
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }

  public static byte[] d(long paramLong)
  {
    byte[] arrayOfByte = new byte[8];
    arrayOfByte[0] = ((byte)(int)(0xFF & paramLong >>> 0));
    arrayOfByte[1] = ((byte)(int)(0xFF & paramLong >>> 8));
    arrayOfByte[2] = ((byte)(int)(0xFF & paramLong >>> 16));
    arrayOfByte[3] = ((byte)(int)(0xFF & paramLong >>> 24));
    arrayOfByte[4] = ((byte)(int)(0xFF & paramLong >>> 32));
    arrayOfByte[5] = ((byte)(int)(0xFF & paramLong >>> 40));
    arrayOfByte[6] = ((byte)(int)(0xFF & paramLong >>> 48));
    arrayOfByte[7] = ((byte)(int)(0xFF & paramLong >>> 56));
    return arrayOfByte;
  }

  public static boolean fk()
  {
    try
    {
      boolean bool2 = com.zing.zalo.utils.c.au(false);
      bool1 = false;
      if (!bool2);
      while (true)
      {
        return bool1;
        if (!a.CJ)
        {
          boolean bool9 = ZaloBackgroundService.Mz;
          bool1 = false;
          if (!bool9);
        }
        else if (!com.zing.zalo.g.c.R(MainApplication.cx()))
        {
          boolean bool7 = com.zing.zalo.g.c.D(MainApplication.cx());
          bool1 = false;
          if (bool7)
          {
            boolean bool8 = com.zing.zalo.g.c.E(MainApplication.cx()).equals("0");
            bool1 = false;
            if (bool8);
          }
        }
        else if (com.zing.zalo.g.c.R(MainApplication.cx()))
        {
          boolean bool6 = com.zing.zalo.g.c.C(MainApplication.cx());
          bool1 = false;
          if (bool6);
        }
        else
        {
          boolean bool3 = o.XG;
          bool1 = false;
          if (!bool3)
          {
            String str1 = a.CW;
            bool1 = false;
            if (str1 != null)
            {
              boolean bool4 = a.CW.equals("");
              bool1 = false;
              if (!bool4)
              {
                String str2 = a.CY;
                bool1 = false;
                if (str2 != null)
                {
                  boolean bool5 = a.CY.equals("");
                  bool1 = false;
                  if (!bool5)
                    bool1 = true;
                }
              }
            }
          }
        }
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        localException.printStackTrace();
        boolean bool1 = false;
      }
    }
    finally
    {
    }
  }

  public static boolean fl()
  {
    try
    {
      if (!com.zing.zalo.utils.c.au(false))
        return false;
      if (((a.CJ) || (ZaloBackgroundService.Mz)) && ((com.zing.zalo.g.c.R(MainApplication.cx())) || ((com.zing.zalo.g.c.D(MainApplication.cx())) && (!com.zing.zalo.g.c.E(MainApplication.cx()).equals("0")))) && (!o.XG) && (a.CW != null) && (!a.CW.equals("")) && (a.CY != null))
      {
        boolean bool = a.CY.equals("");
        if (!bool)
          return true;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
    return false;
  }

  public static String fm()
  {
    try
    {
      TelephonyManager localTelephonyManager = (TelephonyManager)MainApplication.cx().getSystemService("phone");
      switch (localTelephonyManager.getPhoneType())
      {
      case 0:
      case 1:
      case 2:
      }
      String str2 = localTelephonyManager.getDeviceId();
      str1 = str2;
      if (str1 == null)
        str1 = "000000";
      return str1;
    }
    catch (Exception localException)
    {
      String str1;
      do
        str1 = "000000";
      while (str1 != null);
    }
    return "000000";
  }

  public static int fn()
  {
    try
    {
      String str = ((TelephonyManager)MainApplication.cx().getSystemService("phone")).getNetworkOperator();
      if (str != null)
      {
        int i = str.length();
        if (i > 0)
          try
          {
            int j = Integer.parseInt(str);
            return j;
          }
          catch (Exception localException2)
          {
            return -1;
          }
      }
    }
    catch (Exception localException1)
    {
      return -1;
    }
    return -1;
  }

  public static byte[] g(byte[] paramArrayOfByte)
  {
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    GZIPInputStream localGZIPInputStream = new GZIPInputStream(localByteArrayInputStream);
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte[1024];
    while (true)
    {
      int i = localGZIPInputStream.read(arrayOfByte);
      if (i == -1)
      {
        localGZIPInputStream.close();
        localByteArrayInputStream.close();
        return localByteArrayOutputStream.toByteArray();
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
  }

  public static String getModel()
  {
    try
    {
      String str = Build.MANUFACTURER + "_" + Build.MODEL + "_" + Build.VERSION.RELEASE;
      return str;
    }
    catch (Exception localException)
    {
    }
    return "UNKNOWN";
  }

  public static ArrayList<String> j(JSONObject paramJSONObject)
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      if (paramJSONObject.isNull("msg"))
        return localArrayList;
      localJSONArray = paramJSONObject.getJSONArray("msg");
      int i = localJSONArray.length();
      l1 = com.zing.zalo.g.c.ao(MainApplication.cx());
      j = 0;
      if (j >= i)
      {
        com.zing.zalo.g.c.s(MainApplication.cx(), l1);
        return localArrayList;
      }
    }
    catch (Exception localException1)
    {
      try
      {
        JSONArray localJSONArray;
        int j;
        JSONObject localJSONObject = localJSONArray.getJSONObject(j).getJSONObject("text").getJSONObject("data");
        if (localJSONObject.has("id"))
        {
          long l3 = localJSONObject.getLong("id");
          if (l3 > l1)
            l1 = l3;
          localArrayList.add(l3);
        }
        l2 = l1;
        while (true)
        {
          try
          {
            if (localJSONObject.has("fromU"))
              a.a(localJSONObject.getString("fromU"), localJSONObject.getLong("ts"));
            j++;
            l1 = l2;
          }
          catch (Exception localException4)
          {
            try
            {
              localException4.printStackTrace();
            }
            catch (Exception localException3)
            {
            }
          }
          localException3.printStackTrace();
        }
        localException1 = localException1;
        localException1.printStackTrace();
      }
      catch (Exception localException2)
      {
        while (true)
        {
          long l1;
          long l2 = l1;
          Object localObject = localException2;
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.connection.socket.l
 * JD-Core Version:    0.6.2
 */