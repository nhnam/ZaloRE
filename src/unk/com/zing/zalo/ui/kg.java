package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.drawing.DrawView;

class kg
  implements View.OnClickListener
{
  kg(DrawViewActivity paramDrawViewActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((DrawViewActivity.c(this.afb) != null) && (DrawViewActivity.c(this.afb).iR()))
      this.afb.showDialog(1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.kg
 * JD-Core Version:    0.6.2
 */