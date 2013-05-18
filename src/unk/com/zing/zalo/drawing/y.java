package unk.com.zing.zalo.drawing;

import android.graphics.Paint;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;

class y
  implements View.OnClickListener
{
  y(HandWriting paramHandWriting)
  {
  }

  public void onClick(View paramView)
  {
    this.Ki.JX.setVisibility(8);
    this.Ki.JI.setBackgroundResource(2130838516);
    this.Ki.JJ.setBackgroundResource(2130838526);
    HandWriting.b(this.Ki, 1);
    this.Ki.JO.setImageResource(2130838367);
    this.Ki.JP.setImageResource(2130838362);
    this.Ki.JQ.setImageResource(2130838365);
    this.Ki.JR.setImageResource(2130838371);
    HandWriting.b(this.Ki).setXfermode(null);
    HandWriting.b(this.Ki).setAlpha(255);
    HandWriting.b(this.Ki).setMaskFilter(null);
    this.Ki.JO.setVisibility(8);
    this.Ki.JR.setVisibility(8);
    this.Ki.JS.setVisibility(8);
    this.Ki.JT.setVisibility(0);
    this.Ki.JU.setVisibility(0);
    this.Ki.JV.setVisibility(0);
    this.Ki.JF.mode = 0;
    this.Ki.JF.clear();
    this.Ki.JF.invalidate();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.y
 * JD-Core Version:    0.6.2
 */