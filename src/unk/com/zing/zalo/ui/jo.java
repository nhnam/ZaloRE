package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.zing.zalo.drawing.DrawView;
import com.zing.zalo.drawing.h;
import com.zing.zalo.uicontrol.SelectBrushSizeView;
import com.zing.zalo.uicontrol.SelectColorView;

class jo
  implements View.OnClickListener
{
  jo(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      DrawViewActivity.c(this.afb).setMode(h.Jy);
      DrawViewActivity.d(this.afb).setImageResource(2130838016);
      DrawViewActivity.g(this.afb).setImageResource(2130838013);
      DrawViewActivity.h(this.afb).setVisibility(8);
      DrawViewActivity.i(this.afb).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.jo
 * JD-Core Version:    0.6.2
 */