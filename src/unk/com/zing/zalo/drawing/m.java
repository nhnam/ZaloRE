package unk.com.zing.zalo.drawing;

import android.graphics.Paint;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

class m
  implements View.OnClickListener
{
  m(HandWriting paramHandWriting)
  {
  }

  public void onClick(View paramView)
  {
    HandWriting.b(this.Ki, 3);
    this.Ki.JO.setImageResource(2130838364);
    this.Ki.JP.setImageResource(2130838362);
    this.Ki.JQ.setImageResource(2130838366);
    this.Ki.JR.setImageResource(2130838371);
    HandWriting.b(this.Ki).setXfermode(null);
    HandWriting.b(this.Ki).setAlpha(255);
    HandWriting.b(this.Ki).setMaskFilter(HandWriting.f(this.Ki));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.m
 * JD-Core Version:    0.6.2
 */