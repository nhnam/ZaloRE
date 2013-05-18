package unk.com.zing.zalo.uicontrol;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.utils.p;
import java.io.InputStream;
import java.util.Vector;

public class w
{
  protected int awA;
  protected int awB;
  protected int awC;
  protected int awD;
  protected int awE;
  protected int awF;
  protected int awG;
  protected Bitmap awH;
  protected Bitmap awI;
  protected byte[] awJ = new byte[256];
  protected int awK = 0;
  protected int awL = 0;
  protected int awM = 0;
  protected boolean awN = false;
  protected int awO;
  protected short[] awP;
  protected byte[] awQ;
  protected byte[] awR;
  protected byte[] awS;
  protected Vector<x> awT;
  protected int awU;
  protected boolean awV = false;
  protected boolean awn;
  protected int awo;
  protected int awp = 1;
  protected int[] awq;
  protected int[] awr;
  protected int[] aws;
  protected int awt;
  protected int awu;
  protected int awv;
  protected boolean aww;
  protected boolean awx;
  protected int awy;
  protected int awz;
  protected int bgColor;
  protected int delay = 0;
  protected int height;
  protected InputStream in;
  protected int status;
  protected int width;

  public static boolean i(byte[] paramArrayOfByte)
  {
    boolean bool = true;
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 8))
      bool = false;
    while ((paramArrayOfByte[0] == -119) && (paramArrayOfByte[bool] == 80) && (paramArrayOfByte[2] == 78) && (paramArrayOfByte[3] == 71) && (paramArrayOfByte[4] == 13) && (paramArrayOfByte[5] == 10) && (paramArrayOfByte[6] == 26) && (paramArrayOfByte[7] == 10))
      return bool;
    return false;
  }

  public int bP(int paramInt)
  {
    this.delay = -1;
    if ((paramInt >= 0) && (paramInt < this.awU))
      this.delay = ((x)this.awT.elementAt(paramInt)).delay;
    return this.delay;
  }

  public Bitmap bQ(int paramInt)
  {
    if (this.awU <= 0)
      return null;
    int i = paramInt % this.awU;
    return ((x)this.awT.elementAt(i)).awH;
  }

  protected int[] bR(int paramInt)
  {
    int i = 0;
    int j = paramInt * 3;
    int[] arrayOfInt = null;
    byte[] arrayOfByte = new byte[j];
    while (true)
    {
      int m;
      try
      {
        int i6 = this.in.read(arrayOfByte);
        k = i6;
        if (k < j)
        {
          this.status = 1;
          return arrayOfInt;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        int k = 0;
        continue;
        arrayOfInt = new int[256];
        m = 0;
      }
      while (i < paramInt)
      {
        int n = m + 1;
        int i1 = 0xFF & arrayOfByte[m];
        int i2 = n + 1;
        int i3 = 0xFF & arrayOfByte[n];
        m = i2 + 1;
        int i4 = 0xFF & arrayOfByte[i2];
        int i5 = i + 1;
        arrayOfInt[i] = (i4 | (0xFF000000 | i1 << 16 | i3 << 8));
        i = i5;
      }
    }
  }

  public int e(InputStream paramInputStream)
  {
    fY();
    if (paramInputStream != null)
    {
      this.in = paramInputStream;
      pB();
      if (!px())
      {
        if (!this.awV)
          break label86;
        this.awH = BitmapFactory.decodeStream(paramInputStream);
        this.awT.addElement(new x(this.awH, 10000));
        this.awU = 1;
        if (this.awH != null)
          p.eK("isPng");
      }
    }
    try
    {
      while (true)
      {
        paramInputStream.close();
        return this.status;
        label86: pz();
        if (this.awU < 0)
        {
          this.status = 1;
          continue;
          this.status = 2;
        }
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  protected void fY()
  {
    this.status = 0;
    this.awU = 0;
    this.awT = new Vector();
    this.awq = null;
    this.awr = null;
  }

  protected void pA()
  {
    int i = 1;
    read();
    int j = read();
    this.awL = ((j & 0x1C) >> 2);
    if (this.awL == 0)
      this.awL = i;
    if ((j & 0x1) != 0);
    while (true)
    {
      this.awN = i;
      this.delay = (10 * pF());
      this.awO = read();
      read();
      return;
      i = 0;
    }
  }

  protected void pB()
  {
    String str = "";
    byte[] arrayOfByte = new byte[8];
    int i = 0;
    if (i >= 6)
    {
      if (str.startsWith("GIF"))
        break label98;
      arrayOfByte[6] = ((byte)read());
      arrayOfByte[7] = ((byte)read());
      if (!i(arrayOfByte))
        break label92;
      this.awV = true;
    }
    label92: label98: 
    do
    {
      return;
      arrayOfByte[i] = ((byte)read());
      str = str + (char)arrayOfByte[i];
      i++;
      break;
      this.status = 1;
      return;
      pD();
    }
    while ((!this.awn) || (px()));
    this.awq = bR(this.awo);
    this.bgColor = this.awq[this.awt];
  }

  protected void pC()
  {
    boolean bool1 = true;
    while (true)
    {
      try
      {
        this.awz = pF();
        this.awA = pF();
        this.awB = pF();
        this.awC = pF();
        int i = read();
        if ((i & 0x80) == 0)
          break label306;
        bool2 = bool1;
        this.aww = bool2;
        this.awy = ((int)Math.pow(2.0D, 1 + (i & 0x7)));
        if ((i & 0x40) == 0)
          break label312;
        this.awx = bool1;
        if (this.aww)
        {
          this.awr = bR(this.awy);
          this.aws = this.awr;
          boolean bool3 = this.awN;
          j = 0;
          if (bool3)
          {
            j = this.aws[this.awO];
            this.aws[this.awO] = 0;
          }
          if (this.aws == null)
            this.status = 1;
          if (!px());
        }
        else
        {
          this.aws = this.awq;
          if (this.awt != this.awO)
            continue;
          this.bgColor = 0;
          continue;
        }
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        int j;
        MainApplication.cA();
        localOutOfMemoryError.printStackTrace();
        return;
        pw();
        pH();
        if (!px())
        {
          this.awU = (1 + this.awU);
          this.awH = Bitmap.createBitmap(this.width, this.height, Bitmap.Config.ARGB_4444);
          pv();
          this.awT.addElement(new x(this.awH, this.delay));
          if (this.awN)
            this.aws[this.awO] = j;
          pG();
          return;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
      return;
      label306: boolean bool2 = false;
      continue;
      label312: bool1 = false;
    }
  }

  protected void pD()
  {
    this.width = pF();
    this.height = pF();
    int i = read();
    if ((i & 0x80) != 0);
    for (boolean bool = true; ; bool = false)
    {
      this.awn = bool;
      this.awo = (2 << (i & 0x7));
      this.awt = read();
      this.awv = read();
      return;
    }
  }

  protected void pE()
  {
    do
    {
      py();
      if (this.awJ[0] == 1)
        this.awp = (0xFF & this.awJ[1] | (0xFF & this.awJ[2]) << 8);
    }
    while ((this.awK > 0) && (!px()));
  }

  protected int pF()
  {
    return read() | read() << 8;
  }

  protected void pG()
  {
    this.awM = this.awL;
    this.awD = this.awz;
    this.awE = this.awA;
    this.awF = this.awB;
    this.awG = this.awC;
    this.awI = this.awH;
    this.awu = this.bgColor;
    this.awL = 0;
    this.awN = false;
    this.delay = 0;
    this.awr = null;
  }

  protected void pH()
  {
    do
      py();
    while ((this.awK > 0) && (!px()));
  }

  public void pI()
  {
    if (this.awT != null)
      this.awT.clear();
  }

  public int pu()
  {
    return this.awU;
  }

  protected void pv()
  {
    int m;
    int k;
    int j;
    label256: int i7;
    int i9;
    label338: int n;
    label404: int i;
    int i1;
    int i2;
    while (true)
    {
      int i15;
      int i16;
      int i6;
      try
      {
        arrayOfInt = new int[this.width * this.height];
        if (this.awM <= 0)
          break label432;
        if (this.awM == 3)
        {
          int i17 = -2 + this.awU;
          if (i17 > 0)
            this.awI = bQ(i17 - 1);
        }
        else
        {
          if (this.awI == null)
            break label432;
          this.awI.getPixels(arrayOfInt, 0, this.width, 0, 0, this.width, this.height);
          if (this.awM != 2)
            break label432;
          if (this.awN)
            break label423;
          i13 = this.awu;
          break label426;
          if (i14 < this.awG)
            continue;
          break label432;
          if (m < this.awC)
            continue;
          this.awH = Bitmap.createBitmap(arrayOfInt, this.width, this.height, Bitmap.Config.ARGB_4444);
          return;
        }
        this.awI = null;
        continue;
      }
      catch (OutOfMemoryError localOutOfMemoryError)
      {
        int[] arrayOfInt;
        MainApplication.cA();
        localOutOfMemoryError.printStackTrace();
        return;
        i15 = (i14 + this.awE) * this.width + this.awD;
        i16 = i15 + this.awF;
        break label448;
        arrayOfInt[i15] = i13;
        i15++;
        break label448;
        if (!this.awx)
          break label404;
        if (k < this.awC)
          break;
        j++;
        switch (j)
        {
        default:
          int i3 = k + this.awA;
          if (i3 >= this.height)
            break label486;
          int i4 = i3 * this.width;
          int i5 = i4 + this.awz;
          i6 = i5 + this.awB;
          if (i4 + this.width < i6)
          {
            i7 = i4 + this.width;
            int i8 = m * this.awB;
            i9 = i5;
            break label479;
            byte[] arrayOfByte = this.awS;
            int i10 = i8 + 1;
            int i11 = 0xFF & arrayOfByte[i8];
            int i12 = this.aws[i11];
            if (i12 != 0)
              arrayOfInt[i9] = i12;
            i9++;
            i8 = i10;
          }
          break;
        case 2:
        case 3:
        case 4:
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      i7 = i6;
      continue;
      n = k;
      i1 = i;
      i2 = j;
      k = m;
      continue;
      label423: int i13 = 0;
      label426: int i14 = 0;
      continue;
      label432: i = 8;
      j = 1;
      k = 0;
      m = 0;
      continue;
      label448: if (i15 >= i16)
        i14++;
    }
    while (true)
    {
      n = k + i;
      i1 = i;
      i2 = j;
      break label256;
      label479: if (i9 < i7)
        break label338;
      label486: m++;
      k = n;
      i = i1;
      j = i2;
      break;
      k = 4;
      continue;
      k = 2;
      i = 4;
      continue;
      k = 1;
      i = 2;
    }
  }

  protected void pw()
  {
    int i = this.awB * this.awC;
    if ((this.awS == null) || (this.awS.length < i))
      this.awS = new byte[i];
    if (this.awP == null)
      this.awP = new short[4096];
    if (this.awQ == null)
      this.awQ = new byte[4096];
    if (this.awR == null)
      this.awR = new byte[4097];
    int j = read();
    int k = 1 << j;
    int m = k + 1;
    int n = k + 2;
    int i1 = j + 1;
    int i2 = -1 + (1 << i1);
    int i3 = 0;
    int i4;
    int i5;
    int i6;
    int i7;
    int i8;
    int i9;
    int i10;
    int i11;
    int i12;
    if (i3 >= k)
    {
      i4 = 0;
      i5 = 0;
      i6 = 0;
      i7 = 0;
      i8 = 0;
      i9 = 0;
      i10 = 0;
      i11 = -1;
      i12 = 0;
      label149: if (i8 < i)
        break label190;
    }
    int i30;
    label159: label190: label221: label252: int i24;
    int i25;
    int i26;
    label393: int i28;
    do
    {
      do
      {
        do
        {
          i30 = i4;
          if (i30 < i)
            break label636;
          return;
          this.awP[i3] = 0;
          this.awQ[i3] = ((byte)i3);
          i3++;
          break;
          if (i5 != 0)
            break label661;
          if (i10 >= i1)
            break label252;
          if (i9 != 0)
            break label221;
          i9 = py();
        }
        while (i9 <= 0);
        i12 = 0;
        i7 += ((0xFF & this.awJ[i12]) << i10);
        i10 += 8;
        i12++;
        i9--;
        break label149;
        i24 = i7 & i2;
        i7 >>= i1;
        i10 -= i1;
      }
      while ((i24 > n) || (i24 == m));
      if (i24 == k)
      {
        i1 = j + 1;
        i2 = -1 + (1 << i1);
        n = k + 2;
        i11 = -1;
        break label149;
      }
      if (i11 == -1)
      {
        byte[] arrayOfByte5 = this.awR;
        int i31 = i5 + 1;
        arrayOfByte5[i5] = this.awQ[i24];
        i5 = i31;
        i11 = i24;
        i6 = i24;
        break label149;
      }
      if (i24 != n)
        break label650;
      byte[] arrayOfByte4 = this.awR;
      i25 = i5 + 1;
      arrayOfByte4[i5] = ((byte)i6);
      i26 = i11;
      if (i26 > k)
        break label596;
      i28 = 0xFF & this.awQ[i26];
    }
    while (n >= 4096);
    byte[] arrayOfByte3 = this.awR;
    int i29 = i25 + 1;
    arrayOfByte3[i25] = ((byte)i28);
    this.awP[n] = ((short)i11);
    this.awQ[n] = ((byte)i28);
    int i20 = n + 1;
    if (((i20 & i2) == 0) && (i20 < 4096))
    {
      i1++;
      i2 += i20;
    }
    int i18 = i7;
    int i19 = i24;
    int i13 = i2;
    int i14 = i28;
    int i15 = i10;
    int i16 = i1;
    int i17 = i29;
    while (true)
    {
      int i21 = i17 - 1;
      byte[] arrayOfByte1 = this.awS;
      int i22 = i4 + 1;
      arrayOfByte1[i4] = this.awR[i21];
      i8++;
      i4 = i22;
      i1 = i16;
      i10 = i15;
      i6 = i14;
      i2 = i13;
      int i23 = i19;
      i7 = i18;
      i5 = i21;
      n = i20;
      i11 = i23;
      break;
      label596: byte[] arrayOfByte2 = this.awR;
      int i27 = i25 + 1;
      arrayOfByte2[i25] = this.awQ[i26];
      i26 = this.awP[i26];
      i25 = i27;
      break label393;
      label636: this.awS[i30] = 0;
      i30++;
      break label159;
      label650: i25 = i5;
      i26 = i24;
      break label393;
      label661: i13 = i2;
      i14 = i6;
      i15 = i10;
      i16 = i1;
      i17 = i5;
      i18 = i7;
      i19 = i11;
      i20 = n;
    }
  }

  protected boolean px()
  {
    return this.status != 0;
  }

  protected int py()
  {
    this.awK = read();
    int i = this.awK;
    int j = 0;
    if (i > 0);
    try
    {
      while (true)
      {
        int k = this.awK;
        if (j >= k);
        int m;
        do
        {
          if (j < this.awK)
            this.status = 1;
          return j;
          m = this.in.read(this.awJ, j, this.awK - j);
        }
        while (m == -1);
        j += m;
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }

  protected void pz()
  {
    int i = 0;
    while (true)
    {
      if ((i != 0) || (px()))
        return;
      switch (read())
      {
      default:
        this.status = 1;
        break;
      case 44:
        pC();
        break;
      case 33:
        switch (read())
        {
        default:
          pH();
          break;
        case 249:
          pA();
          break;
        case 255:
          py();
          String str = "";
          for (int j = 0; ; j++)
          {
            if (j >= 11)
            {
              if (!str.equals("NETSCAPE2.0"))
                break label193;
              pE();
              break;
            }
            str = str + (char)this.awJ[j];
          }
          pH();
          break;
        case 254:
          pH();
          break;
        case 1:
          pH();
        }
        break;
      case 59:
        label193: i = 1;
      }
    }
  }

  protected int read()
  {
    try
    {
      int i = this.in.read();
      return i;
    }
    catch (Exception localException)
    {
      this.status = 1;
    }
    return 0;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.w
 * JD-Core Version:    0.6.2
 */