package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build.VERSION;

public class EdgeEffectCompat
{
  private static final EdgeEffectCompat.EdgeEffectImpl fh = new EdgeEffectCompat.BaseEdgeEffectImpl();
  private Object fg;

  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      fh = new EdgeEffectCompat.EdgeEffectIcsImpl();
      return;
    }
  }

  public EdgeEffectCompat(Context paramContext)
  {
    this.fg = fh.b(paramContext);
  }

  public boolean W()
  {
    return fh.f(this.fg);
  }

  public boolean c(float paramFloat)
  {
    return fh.a(this.fg, paramFloat);
  }

  public boolean draw(Canvas paramCanvas)
  {
    return fh.a(this.fg, paramCanvas);
  }

  public void finish()
  {
    fh.c(this.fg);
  }

  public boolean isFinished()
  {
    return fh.e(this.fg);
  }

  public void setSize(int paramInt1, int paramInt2)
  {
    fh.a(this.fg, paramInt1, paramInt2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v4.widget.EdgeEffectCompat
 * JD-Core Version:    0.6.2
 */