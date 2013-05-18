package unk.com.zing.zalo.uicontrol;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import com.zing.zalo.utils.h;

class at
  implements View.OnTouchListener
{
  at(TouchImageView paramTouchImageView)
  {
  }

  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    ay localay = ay.e(paramMotionEvent);
    switch (0xFF & localay.getAction())
    {
    case 0:
    case 3:
    case 4:
    default:
    case 5:
    case 1:
    case 6:
    case 2:
    }
    float f1;
    do
    {
      do
        while (true)
        {
          this.azc.setImageMatrix(this.azc.ayS);
          return true;
          this.azc.ayY = TouchImageView.a(this.azc, localay);
          h.ab("Touch", "oldDist=" + this.azc.ayY);
          if (this.azc.ayY > 10.0F)
          {
            this.azc.ayT.set(this.azc.ayS);
            TouchImageView.a(this.azc, this.azc.ayX, localay);
            this.azc.mode = 2;
            h.ab("Touch", "mode=ZOOM");
            continue;
            int i = (int)Math.abs(localay.getX() - this.azc.ayW.x);
            int j = (int)Math.abs(localay.getY() - this.azc.ayW.y);
            if ((i < 8) && (j < 8))
              this.azc.performClick();
            this.azc.mode = 0;
            h.ab("Touch", "mode=NONE");
            continue;
            if (this.azc.mode != 1)
              break;
            this.azc.ayS.set(this.azc.ayT);
            this.azc.ayS.postTranslate(localay.getX() - this.azc.ayW.x, localay.getY() - this.azc.ayW.y);
          }
        }
      while (this.azc.mode != 2);
      f1 = TouchImageView.a(this.azc, localay);
      h.ab("Touch", "newDist=" + f1);
    }
    while (f1 <= 10.0F);
    this.azc.ayS.set(this.azc.ayT);
    float f2 = f1 / this.azc.ayY;
    this.azc.ayS.getValues(TouchImageView.a(this.azc));
    float f3 = TouchImageView.a(this.azc)[0];
    if (f2 * f3 > TouchImageView.b(this.azc))
      f2 = TouchImageView.b(this.azc) / f3;
    while (true)
    {
      this.azc.ayS.postScale(f2, f2, this.azc.ayX.x, this.azc.ayX.y);
      break;
      if (f2 * f3 < TouchImageView.c(this.azc))
        f2 = TouchImageView.c(this.azc) / f3;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.uicontrol.at
 * JD-Core Version:    0.6.2
 */