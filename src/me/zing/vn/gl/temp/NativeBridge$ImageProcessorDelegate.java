package me.zing.vn.gl.temp;

import android.graphics.Bitmap;

public abstract interface NativeBridge$ImageProcessorDelegate
{
  public abstract boolean getBordersEnabled();

  public abstract int getCurrentFilter();

  public abstract int getCurrentRotation();

  public abstract boolean getLuxEnabled();

  public abstract Bitmap getMasterTextureBitmap();

  public abstract boolean getMirrorMasterTexture();

  public abstract boolean getTiltShiftEnabled();

  public abstract int getTiltShiftMode();

  public abstract float getTiltShiftOriginX();

  public abstract float getTiltShiftOriginY();

  public abstract float getTiltShiftRadius();

  public abstract float getTiltShiftTheta();

  public abstract void mirrorTiltShift();

  public abstract void onFinishLoadMasterTexture();

  public abstract void onStartLoadMasterTexture();

  public abstract void rotateTiltShift();
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.NativeBridge.ImageProcessorDelegate
 * JD-Core Version:    0.6.2
 */