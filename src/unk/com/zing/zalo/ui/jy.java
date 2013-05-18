package unk.com.zing.zalo.ui;

import android.widget.ImageButton;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.drawing.j;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;

class jy
  implements j
{
  jy(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void G(boolean paramBoolean)
  {
    if (paramBoolean);
    try
    {
      DrawViewActivity.b(this.afb).setImageResource(2130838029);
      if (DrawViewActivity.c(this.afb).getMode() != h.Jz)
        DrawViewActivity.d(this.afb).setImageResource(2130838016);
      DrawViewActivity.e(this.afb).setImageResource(2130838014);
      DrawViewActivity.f(this.afb).setImageResource(2130838028);
      while (DrawViewActivity.c(this.afb).getMode() == h.Jz)
      {
        DrawViewActivity.h(this.afb).setVisibility(8);
        DrawViewActivity.i(this.afb).setVisibility(0);
        return;
        DrawViewActivity.b(this.afb).setImageResource(2130838029);
        DrawViewActivity.d(this.afb).setImageResource(2130838015);
        DrawViewActivity.e(this.afb).setImageResource(2130838014);
        DrawViewActivity.f(this.afb).setImageResource(2130838028);
        DrawViewActivity.g(this.afb).setImageResource(2130838013);
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    DrawViewActivity.h(this.afb).setVisibility(0);
    DrawViewActivity.i(this.afb).setVisibility(8);
  }

  public void iU()
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.jy
 * JD-Core Version:    0.6.2
 */