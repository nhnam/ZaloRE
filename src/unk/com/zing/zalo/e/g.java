package unk.com.zing.zalo.e;

public class g
{
  static short[] qU;
  public static byte[] qV;
  static int qW;
  static long qX;
  static long qY;

  static long ap(int paramInt)
  {
    long l1 = 0L;
    while (true)
    {
      if (paramInt <= 0)
        return l1 & 0xFFFFFFFF;
      qY >>= 1;
      l1 <<= 1;
      if (qX >= qY)
      {
        qX -= qY;
        l1 |= 1L;
      }
      if (qY < 16777216L)
      {
        qY <<= 8;
        long l2 = qX << 8;
        byte[] arrayOfByte = qV;
        int i = qW;
        qW = i + 1;
        qX = l2 | 0xFF & arrayOfByte[i];
      }
      paramInt--;
    }
  }

  static int aq(int paramInt)
  {
    int i = 0xFFFF & qU[paramInt];
    long l1 = (qY >> 11) * i;
    int j = 0;
    int k;
    if (qX < l1)
    {
      qY = l1;
      k = i + (2048 - i >> 5);
    }
    while (true)
    {
      if (qY < 16777216L)
      {
        long l2 = qX << 8;
        byte[] arrayOfByte = qV;
        int m = qW;
        qW = m + 1;
        qX = l2 | 0xFF & arrayOfByte[m];
        qY <<= 8;
      }
      qU[paramInt] = ((short)k);
      return j;
      qY -= l1;
      qX -= l1;
      k = i - (i >> 5);
      j = 1;
    }
  }

  public static byte[] d(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte1;
    if (paramArrayOfByte == null)
    {
      arrayOfByte1 = null;
      return arrayOfByte1;
    }
    qV = paramArrayOfByte;
    int i = 0;
    int j = 0;
    int m;
    int n;
    label37: int i2;
    int i3;
    label51: int i7;
    int i8;
    int i9;
    int i10;
    int i11;
    int i14;
    label133: int i15;
    label158: int i17;
    int i18;
    int i19;
    label173: int i20;
    int i42;
    int i43;
    label241: int i46;
    if (i >= 4)
    {
      m = 0xFF & qV[0];
      n = 0;
      if (m >= 45)
        break label379;
      i2 = 0;
      i3 = m;
      if (i3 >= 9)
        break label395;
      if (qU == null)
        qU = new short[10240];
      arrayOfByte1 = null;
      if (0 == 0)
        arrayOfByte1 = new byte[j];
      int i6 = 1846 + (768 << i3 + i2);
      i7 = 0;
      i8 = 0;
      i9 = 0;
      i10 = 1;
      i11 = 1;
      int i12 = -1 + (1 << n);
      int i13 = -1 + (1 << i2);
      i14 = 0;
      if (i14 < i6)
        break label419;
      qW = 13;
      qX = 0L;
      qY = 4294967295L;
      i15 = 0;
      if (i15 < 5)
        break label434;
      i17 = 0;
      i18 = 1;
      i19 = 1;
      if (i17 >= j)
        break label822;
      i20 = i17 & i12;
      if (aq(i20 + (0 + (i7 << 4))) != 0)
        break label572;
      i42 = 1846 + 768 * (((i17 & i13) << i3) + ((i9 & 0xFF) >> 8 - i3));
      if (i7 >= 4)
        break label481;
      i43 = 0;
      if (i8 == 0)
        break label537;
      i46 = 1;
      int i47 = 0xFF & arrayOfByte1[(i17 - i19)];
      label263: int i48 = 0x1 & i47 >> 7;
      i47 <<= 1;
      int i49 = aq(i46 + (i42 + (i48 + 1 << 8)));
      i46 = i49 | i46 << 1;
      if (i48 == i49)
        break label526;
      label312: if (i46 < 256)
        break label507;
      label320: i9 = (byte)i46;
      i8 = 0;
    }
    while (true)
    {
      int i45 = i17 + 1;
      arrayOfByte1[i17] = i9;
      i17 = i45;
      i7 = i43;
      break label173;
      int k = j + ((0xFF & qV[(i + 5)]) << i * 8);
      i++;
      j = k;
      break;
      label379: int i1 = n + 1;
      m -= 45;
      n = i1;
      break label37;
      label395: int i4 = i2 + 1;
      int i5 = i3 - 9;
      i2 = i4;
      i3 = i5;
      break label51;
      label419: qU[i14] = 1024;
      i14++;
      break label133;
      label434: long l = qX << 8;
      byte[] arrayOfByte2 = qV;
      int i16 = qW;
      qW = i16 + 1;
      qX = l | 0xFF & arrayOfByte2[i16];
      i15++;
      break label158;
      label481: if (i7 < 10)
      {
        i43 = i7 - 3;
        break label241;
      }
      i43 = i7 - 6;
      break label241;
      label507: i46 = i46 + i46 | aq(i46 + i42);
      break label312;
      label526: if (i46 < 256)
        break label263;
      break label320;
      label537: int i44 = 1;
      do
        i44 = i44 + i44 | aq(i44 + i42);
      while (i44 < 256);
      i9 = (byte)i44;
    }
    label572: int i36;
    int i38;
    label718: int i26;
    int i27;
    int i29;
    int i28;
    int i22;
    label742: int i30;
    if (aq(i7 + 192) == 1)
    {
      if (aq(i7 + 204) == 0)
      {
        if (aq(i20 + (240 + (i7 << 4))) == 0)
        {
          if (i7 < 7);
          for (int i39 = 9; ; i39 = 11)
          {
            int i40 = arrayOfByte1[(i17 - i19)];
            int i41 = i17 + 1;
            arrayOfByte1[i17] = i40;
            i17 = i41;
            i7 = i39;
            i8 = 1;
            i9 = i40;
            break;
          }
        }
      }
      else
      {
        if (aq(i7 + 216) != 0)
          break label824;
        i36 = i10;
        i10 = i19;
        i19 = i36;
      }
      int i37 = n(1332, i20);
      if (i7 < 7)
      {
        i38 = 8;
        i26 = i10;
        i27 = i19;
        i7 = i38;
        i29 = i11;
        i28 = i18;
        i22 = i37;
        if (i27 == 0)
          break label992;
        i30 = i22 + 2;
      }
    }
    int i33;
    for (int i31 = i17; ; i31 = i33)
    {
      int i32 = arrayOfByte1[(i31 - i27)];
      i33 = i31 + 1;
      arrayOfByte1[i31] = i32;
      i30--;
      if ((i30 <= 0) || (i33 >= j))
      {
        i17 = i33;
        i9 = i32;
        i8 = 1;
        i11 = i29;
        i18 = i28;
        i10 = i26;
        i19 = i27;
        break label173;
        label822: break;
        label824: if (aq(i7 + 228) == 0)
          i36 = i18;
        while (true)
        {
          i18 = i10;
          break;
          i36 = i11;
          i11 = i18;
        }
        i38 = 11;
        break label718;
        int i21;
        label876: int i23;
        label896: int i34;
        int i35;
        if (i7 < 7)
        {
          i21 = 7;
          i22 = n(818, i20);
          if (i22 >= 4)
            break label1001;
          i23 = i22;
          i24 = l(432 + (i23 << 6), 6);
          if (i24 >= 4)
          {
            i34 = -1 + (i24 >> 1);
            i35 = (0x2 | i24 & 0x1) << i34;
            if (i24 >= 14)
              break label1007;
          }
        }
        label992: label1001: label1007: for (int i24 = i35 + m(-1 + (i35 + 688 - i24), i34); ; i24 = (int)(i35 + (ap(i34 - 4) << 4)) + m(802, 4))
        {
          int i25 = i24 + 1;
          i26 = i19;
          i27 = i25;
          i7 = i21;
          i28 = i10;
          i29 = i18;
          break label742;
          break;
          i21 = 10;
          break label876;
          i23 = 3;
          break label896;
        }
      }
    }
  }

  static int l(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    int j = 1;
    while (true)
    {
      if (i <= 0)
        return j - (1 << paramInt2);
      j = j + j + aq(j + paramInt1);
      i--;
    }
  }

  static int m(int paramInt1, int paramInt2)
  {
    int i = 0;
    int j = 1;
    for (int k = 0; ; k++)
    {
      if (k >= paramInt2)
        return i;
      int m = aq(paramInt1 + j);
      j = m + (j + j);
      i |= m << k;
    }
  }

  static int n(int paramInt1, int paramInt2)
  {
    if (aq(paramInt1 + 0) == 0)
      return l(paramInt1 + 2 + (paramInt2 << 3), 3);
    if (aq(paramInt1 + 1) == 0)
      return 8 + l(paramInt1 + 130 + (paramInt2 << 3), 3);
    return 16 + l(paramInt1 + 258, 8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.e.g
 * JD-Core Version:    0.6.2
 */