package unk.com.zing.zalo.e;

public class b extends a
  implements e
{
  protected b(byte[] paramArrayOfByte, boolean paramBoolean)
  {
    super(paramArrayOfByte, paramBoolean);
  }

  public static e c(byte[] paramArrayOfByte)
  {
    return new b(paramArrayOfByte, false);
  }

  protected void a(int[][] paramArrayOfInt)
  {
    this.qt ^= paramArrayOfInt[this.qr][0];
    this.qu ^= paramArrayOfInt[this.qr][1];
    this.qv ^= paramArrayOfInt[this.qr][2];
    this.qw ^= paramArrayOfInt[this.qr][3];
    int i = -1 + this.qr;
    while (true)
    {
      if (i <= 1)
      {
        int i4 = an(0xFF & this.qB[(0xFF & this.qt)] ^ (0xFF & this.qB[(0xFF & this.qw >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qv >> 16)]) << 16 ^ this.qB[(0xFF & this.qu >> 24)] << 24) ^ paramArrayOfInt[i][0];
        int i5 = an(0xFF & this.qB[(0xFF & this.qu)] ^ (0xFF & this.qB[(0xFF & this.qt >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qw >> 16)]) << 16 ^ this.qB[(0xFF & this.qv >> 24)] << 24) ^ paramArrayOfInt[i][1];
        int i6 = an(0xFF & this.qB[(0xFF & this.qv)] ^ (0xFF & this.qB[(0xFF & this.qu >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qt >> 16)]) << 16 ^ this.qB[(0xFF & this.qw >> 24)] << 24) ^ paramArrayOfInt[i][2];
        int i7 = an(0xFF & this.qB[(0xFF & this.qw)] ^ (0xFF & this.qB[(0xFF & this.qv >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qu >> 16)]) << 16 ^ this.qB[(0xFF & this.qt >> 24)] << 24) ^ paramArrayOfInt[i][3];
        this.qt = (0xFF & this.qB[(i4 & 0xFF)] ^ (0xFF & this.qB[(0xFF & i7 >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & i6 >> 16)]) << 16 ^ this.qB[(0xFF & i5 >> 24)] << 24 ^ paramArrayOfInt[0][0]);
        this.qu = (0xFF & this.qB[(i5 & 0xFF)] ^ (0xFF & this.qB[(0xFF & i4 >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & i7 >> 16)]) << 16 ^ this.qB[(0xFF & i6 >> 24)] << 24 ^ paramArrayOfInt[0][1]);
        this.qv = (0xFF & this.qB[(i6 & 0xFF)] ^ (0xFF & this.qB[(0xFF & i5 >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & i4 >> 16)]) << 16 ^ this.qB[(0xFF & i7 >> 24)] << 24 ^ paramArrayOfInt[0][2]);
        this.qw = (0xFF & this.qB[(i7 & 0xFF)] ^ (0xFF & this.qB[(0xFF & i6 >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & i5 >> 16)]) << 16 ^ this.qB[(0xFF & i4 >> 24)] << 24 ^ paramArrayOfInt[0][3]);
        return;
      }
      int j = an(0xFF & this.qB[(0xFF & this.qt)] ^ (0xFF & this.qB[(0xFF & this.qw >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qv >> 16)]) << 16 ^ this.qB[(0xFF & this.qu >> 24)] << 24) ^ paramArrayOfInt[i][0];
      int k = an(0xFF & this.qB[(0xFF & this.qu)] ^ (0xFF & this.qB[(0xFF & this.qt >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qw >> 16)]) << 16 ^ this.qB[(0xFF & this.qv >> 24)] << 24) ^ paramArrayOfInt[i][1];
      int m = an(0xFF & this.qB[(0xFF & this.qv)] ^ (0xFF & this.qB[(0xFF & this.qu >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qt >> 16)]) << 16 ^ this.qB[(0xFF & this.qw >> 24)] << 24) ^ paramArrayOfInt[i][2];
      int n = an(0xFF & this.qB[(0xFF & this.qw)] ^ (0xFF & this.qB[(0xFF & this.qv >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & this.qu >> 16)]) << 16 ^ this.qB[(0xFF & this.qt >> 24)] << 24);
      int i1 = i - 1;
      int i2 = n ^ paramArrayOfInt[i][3];
      this.qt = (an(0xFF & this.qB[(j & 0xFF)] ^ (0xFF & this.qB[(0xFF & i2 >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & m >> 16)]) << 16 ^ this.qB[(0xFF & k >> 24)] << 24) ^ paramArrayOfInt[i1][0]);
      this.qu = (an(0xFF & this.qB[(k & 0xFF)] ^ (0xFF & this.qB[(0xFF & j >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & i2 >> 16)]) << 16 ^ this.qB[(0xFF & m >> 24)] << 24) ^ paramArrayOfInt[i1][1]);
      this.qv = (an(0xFF & this.qB[(m & 0xFF)] ^ (0xFF & this.qB[(0xFF & k >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & j >> 16)]) << 16 ^ this.qB[(0xFF & i2 >> 24)] << 24) ^ paramArrayOfInt[i1][2]);
      int i3 = an(0xFF & this.qB[(i2 & 0xFF)] ^ (0xFF & this.qB[(0xFF & m >> 8)]) << 8 ^ (0xFF & this.qB[(0xFF & k >> 16)]) << 16 ^ this.qB[(0xFF & j >> 24)] << 24);
      i = i1 - 1;
      this.qw = (i3 ^ paramArrayOfInt[i1][3]);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.e.b
 * JD-Core Version:    0.6.2
 */