package unk.android.support.v13.dreams;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;

class b extends View
{
  public b(BasicDream paramBasicDream, Context paramContext)
  {
    super(paramContext);
  }

  public void onAttachedToWindow()
  {
    setSystemUiVisibility(1);
  }

  public void onDraw(Canvas paramCanvas)
  {
    this.c.onDraw(paramCanvas);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     android.support.v13.dreams.b
 * JD-Core Version:    0.6.2
 */