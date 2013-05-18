package unk.com.zing.zalo.drawing;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageButton;

class z
  implements View.OnClickListener
{
  z(HandWriting paramHandWriting)
  {
  }

  public void onClick(View paramView)
  {
    this.Ki.JX.setVisibility(0);
    this.Ki.JJ.setBackgroundResource(2130838524);
    this.Ki.JI.setBackgroundResource(2130838518);
    this.Ki.JO.setVisibility(0);
    this.Ki.JR.setVisibility(0);
    this.Ki.JS.setVisibility(0);
    this.Ki.JT.setVisibility(8);
    this.Ki.JU.setVisibility(8);
    this.Ki.JV.setVisibility(8);
    this.Ki.JF.mode = 1;
    this.Ki.JF.clear();
    this.Ki.JF.invalidate();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.z
 * JD-Core Version:    0.6.2
 */