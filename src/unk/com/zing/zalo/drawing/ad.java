package unk.com.zing.zalo.drawing;

import android.graphics.Paint;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

class ad
  implements View.OnClickListener
{
  ad(HandWriting paramHandWriting)
  {
  }

  public void onClick(View paramView)
  {
    HandWriting.b(this.Ki, 1);
    this.Ki.JO.setImageResource(2130838367);
    this.Ki.JP.setImageResource(2130838362);
    this.Ki.JQ.setImageResource(2130838365);
    this.Ki.JR.setImageResource(2130838371);
    HandWriting.b(this.Ki).setXfermode(null);
    HandWriting.b(this.Ki).setAlpha(255);
    HandWriting.b(this.Ki).setMaskFilter(null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.ad
 * JD-Core Version:    0.6.2
 */