package unk.com.zing.zalo.drawing;

import android.graphics.Paint;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

class ab
  implements View.OnClickListener
{
  ab(HandWriting paramHandWriting)
  {
  }

  public void onClick(View paramView)
  {
    this.Ki.JR.setImageResource(2130838371);
    this.Ki.iW();
    HandWriting.b(this.Ki).setXfermode(null);
    HandWriting.b(this.Ki).setAlpha(255);
    new d(this.Ki, this.Ki.Ke, HandWriting.b(this.Ki).getColor(), 2131230742).show();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.ab
 * JD-Core Version:    0.6.2
 */