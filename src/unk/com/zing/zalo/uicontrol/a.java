package unk.com.zing.zalo.uicontrol;

import android.graphics.drawable.Drawable;
import android.view.animation.Animation;
import android.view.animation.Transformation;

class a extends Animation
{
  private int auZ = -1;
  private Drawable ava;
  private int avb;
  private int avc;

  public a(ActionBarHighlightButton paramActionBarHighlightButton, Drawable paramDrawable, int paramInt1, int paramInt2)
  {
    this.ava = paramDrawable;
    this.avb = paramInt1;
    this.avc = paramInt2;
  }

  protected void applyTransformation(float paramFloat, Transformation paramTransformation)
  {
    int i = (int)(this.avb + paramFloat * (this.avc - this.avb));
    if (i != this.auZ)
    {
      this.ava.setAlpha(i);
      this.ava.invalidateSelf();
      this.auZ = i;
    }
  }

  public boolean willChangeBounds()
  {
    return false;
  }

  public boolean willChangeTransformationMatrix()
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.a
 * JD-Core Version:    0.6.2
 */