package unk.com.zing.zalo.minigame;

import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;
import com.zing.zalo.uicontrol.ak;

class r
  implements ak
{
  r(DrawSomething paramDrawSomething)
  {
  }

  public void j(float paramFloat)
  {
    this.Li.KT.setmBrushSize(paramFloat);
    DrawSomething.i(this.Li).setmCurrentSize(paramFloat);
    if (this.Li.KT.getMode() == h.Jz)
    {
      DrawSomething.i(this.Li).setVisibility(8);
      DrawSomething.j(this.Li).setVisibility(0);
      return;
    }
    DrawSomething.i(this.Li).setVisibility(0);
    DrawSomething.j(this.Li).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.r
 * JD-Core Version:    0.6.2
 */