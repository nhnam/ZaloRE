package unk.com.zing.zalo.drawing;

import android.graphics.Path;

public class i
{
  private Path JB;
  private float Jn;
  private h Ju;
  private int color;

  public i(DrawView paramDrawView, Path paramPath, h paramh, int paramInt, float paramFloat)
  {
    this.JB = paramPath;
    this.Ju = paramh;
    this.color = paramInt;
    this.Jn = paramFloat;
  }

  public int getColor()
  {
    return this.color;
  }

  public Path getPath()
  {
    return this.JB;
  }

  public float getmBrushSize()
  {
    return this.Jn;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.i
 * JD-Core Version:    0.6.2
 */