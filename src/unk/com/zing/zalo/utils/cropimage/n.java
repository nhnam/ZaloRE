package unk.com.zing.zalo.utils.cropimage;

import android.graphics.Bitmap;
import android.graphics.Matrix;

public class n
{
  private Bitmap Jo;
  private int aEc;

  public n(Bitmap paramBitmap)
  {
    this.Jo = paramBitmap;
    this.aEc = 0;
  }

  public n(Bitmap paramBitmap, int paramInt)
  {
    this.Jo = paramBitmap;
    this.aEc = (paramInt % 360);
  }

  public Bitmap getBitmap()
  {
    return this.Jo;
  }

  public int getHeight()
  {
    if (rV())
      return this.Jo.getWidth();
    return this.Jo.getHeight();
  }

  public int getRotation()
  {
    return this.aEc;
  }

  public int getWidth()
  {
    if (rV())
      return this.Jo.getHeight();
    return this.Jo.getWidth();
  }

  public Matrix rU()
  {
    Matrix localMatrix = new Matrix();
    if (this.aEc != 0)
    {
      int i = this.Jo.getWidth() / 2;
      int j = this.Jo.getHeight() / 2;
      localMatrix.preTranslate(-i, -j);
      localMatrix.postRotate(this.aEc);
      localMatrix.postTranslate(getWidth() / 2, getHeight() / 2);
    }
    return localMatrix;
  }

  public boolean rV()
  {
    return this.aEc / 90 % 2 != 0;
  }

  public void setBitmap(Bitmap paramBitmap)
  {
    this.Jo = paramBitmap;
  }

  public void setRotation(int paramInt)
  {
    this.aEc = paramInt;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.cropimage.n
 * JD-Core Version:    0.6.2
 */