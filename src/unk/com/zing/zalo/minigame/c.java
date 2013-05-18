package unk.com.zing.zalo.minigame;

import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.drawing.j;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;

class c
  implements j
{
  c(DrawSomething paramDrawSomething)
  {
  }

  public void G(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      DrawSomething.m(this.Li).setImageResource(2130838029);
      if (this.Li.KT.getMode() != h.Jz)
        DrawSomething.k(this.Li).setImageResource(2130838016);
      DrawSomething.n(this.Li).setImageResource(2130838014);
      DrawSomething.o(this.Li).setImageResource(2130838028);
    }
    while (this.Li.KT.getMode() == h.Jz)
    {
      DrawSomething.i(this.Li).setVisibility(8);
      DrawSomething.j(this.Li).setVisibility(0);
      return;
      DrawSomething.m(this.Li).setImageResource(2130838029);
      DrawSomething.k(this.Li).setImageResource(2130838015);
      DrawSomething.n(this.Li).setImageResource(2130838014);
      DrawSomething.o(this.Li).setImageResource(2130838028);
      DrawSomething.l(this.Li).setImageResource(2130838013);
    }
    DrawSomething.i(this.Li).setVisibility(0);
    DrawSomething.j(this.Li).setVisibility(8);
  }

  public void iU()
  {
    if (DrawSomething.p(this.Li).getVisibility() == 0)
      DrawSomething.p(this.Li).setVisibility(8);
    if (DrawSomething.q(this.Li).getVisibility() == 0)
      DrawSomething.q(this.Li).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.c
 * JD-Core Version:    0.6.2
 */