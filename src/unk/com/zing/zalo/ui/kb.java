package unk.com.zing.zalo.ui;

import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;
import com.zing.zalo.uicontrol.ak;

class kb
  implements ak
{
  kb(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void j(float paramFloat)
  {
    try
    {
      DrawViewActivity.c(this.afb).setmBrushSize(paramFloat);
      DrawViewActivity.h(this.afb).setmCurrentSize(paramFloat);
      if (DrawViewActivity.c(this.afb).getMode() == h.Jz)
      {
        DrawViewActivity.h(this.afb).setVisibility(8);
        DrawViewActivity.i(this.afb).setVisibility(0);
        return;
      }
      DrawViewActivity.h(this.afb).setVisibility(0);
      DrawViewActivity.i(this.afb).setVisibility(8);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kb
 * JD-Core Version:    0.6.2
 */