package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;

class kh
  implements View.OnClickListener
{
  kh(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((DrawViewActivity.c(this.afb) != null) && (DrawViewActivity.c(this.afb).iR()))
    {
      DrawViewActivity.c(this.afb).setMode(h.Jz);
      DrawViewActivity.d(this.afb).setImageResource(2130838017);
      DrawViewActivity.g(this.afb).setImageResource(2130838012);
      DrawViewActivity.h(this.afb).setVisibility(8);
      DrawViewActivity.i(this.afb).setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kh
 * JD-Core Version:    0.6.2
 */