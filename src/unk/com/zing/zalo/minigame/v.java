package unk.com.zing.zalo.minigame;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;

class v
  implements View.OnClickListener
{
  v(DrawSomething paramDrawSomething)
  {
  }

  public void onClick(View paramView)
  {
    this.Li.KT.setMode(h.Jz);
    DrawSomething.k(this.Li).setImageResource(2130838017);
    DrawSomething.l(this.Li).setImageResource(2130838012);
    DrawSomething.i(this.Li).setVisibility(8);
    DrawSomething.j(this.Li).setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.minigame.v
 * JD-Core Version:    0.6.2
 */