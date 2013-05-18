package unk.com.zing.zalo.b;

import com.zing.zalo.utils.c;
import com.zing.zalo.utils.k;
import com.zing.zalo.utils.p;
import java.io.File;

public class f
{
  public static int CONNECTION_TIMEOUT = 10000;
  public static int SOCKET_BUFFER_SIZE = 8192;
  public static int SOCKET_TIMEOUT = 10000;
  public static int pZ = 90;
  public static int qa = 90;
  public static int qb = 153600;
  public static int qc = 1048576;
  private h pN;
  private b pY = null;

  public void N(String paramString)
  {
    a(paramString, "0", 1, "", (short)164);
  }

  public void O(String paramString)
  {
    a(paramString, "0", 1, "", (short)162);
  }

  public void a(h paramh)
  {
    this.pN = paramh;
  }

  public void a(String paramString1, String paramString2, int paramInt, String paramString3, short paramShort)
  {
    while (true)
    {
      String str3;
      File localFile;
      try
      {
        if (paramString2.startsWith("group_"))
        {
          str1 = paramString2.substring("group_".length());
          String str2 = paramString1.substring(1 + paramString1.lastIndexOf("/"));
          str3 = paramString1.substring(1 + paramString1.lastIndexOf("."));
          localFile = new File(paramString1);
          if (p.eI(paramString1) == 3)
          {
            String str4 = com.zing.zalo.g.a.hd() + str2;
            long l = localFile.length();
            Object[] arrayOfObject1 = new Object[2];
            arrayOfObject1[0] = paramString1;
            arrayOfObject1[1] = Long.valueOf(l);
            com.zing.zalo.utils.h.ad("Upload image", String.format("preupload file: %s\nfileSize: %d", arrayOfObject1));
            if (l > qb)
            {
              com.zing.zalo.utils.g.b(paramString1, str4, qa);
              paramString1 = str4;
            }
            localFile = new File(paramString1);
            Object[] arrayOfObject2 = new Object[2];
            arrayOfObject2[0] = paramString1;
            arrayOfObject2[1] = Long.valueOf(localFile.length());
            com.zing.zalo.utils.h.ad("Upload image", String.format("upload file: %s\nfileSize: %d", arrayOfObject2));
            Object[] arrayOfObject3 = new Object[1];
            arrayOfObject3[0] = Float.valueOf((float)localFile.length() / (float)l);
            com.zing.zalo.utils.h.ad("Upload image", String.format("compression ratio: %f", arrayOfObject3));
            if (!k.f(localFile))
            {
              if (this.pN == null)
                break;
              this.pN.a(new e(18004, "Invalid image"));
            }
          }
        }
        else
        {
          if (!paramString2.startsWith("room_"))
            break label473;
          str1 = paramString2.substring("room_".length());
          continue;
        }
        if (localFile.length() > qc)
        {
          if (this.pN == null)
            break;
          this.pN.a(new e(19002, "File too big"));
          return;
        }
      }
      catch (Exception localException)
      {
        if (this.pN != null)
          this.pN.a(new e(502, ""));
        com.zing.zalo.utils.b.eC("[Error ReqsUploadSocket doUpload] " + localException.toString());
        localException.printStackTrace();
        return;
      }
      this.pY = new b(localFile, str1, paramInt, str3, paramString3, paramShort);
      this.pY.a(new g(this));
      if (c.au(true))
      {
        com.zing.zalo.l.a.c(this.pY);
        return;
      }
      if (this.pN == null)
        break;
      this.pN.a(new e(502, "Có lỗi xảy ra.\nVui lòng thử lại sau!"));
      return;
      label473: String str1 = paramString2;
    }
  }

  public void b(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, paramString2, 1, paramString3, (short)166);
  }

  public void c(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, paramString2, 1, paramString3, (short)163);
  }

  public void cF()
  {
    if (this.pY != null)
      this.pY.v(true);
    this.pY = null;
    if (this.pN != null)
      this.pN = null;
  }

  public void d(String paramString1, String paramString2, String paramString3)
  {
    a(paramString1, paramString2, 1, paramString3, (short)165);
  }

  public void g(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, 1, "", (short)161);
  }

  public void h(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, 1, "", (short)163);
  }

  public void i(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, 3, "", (short)161);
  }

  public void j(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, 2, "", (short)161);
  }

  public void k(String paramString1, String paramString2)
  {
    a(paramString1, paramString2, 5, "", (short)161);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.b.f
 * JD-Core Version:    0.6.2
 */