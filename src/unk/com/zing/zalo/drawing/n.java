package unk.com.zing.zalo.drawing;

import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

class n
  implements View.OnClickListener
{
  n(HandWriting paramHandWriting)
  {
  }

  public void onClick(View paramView)
  {
    if (this.Ki.JF.mode == 1)
    {
      this.Ki.JO.setImageResource(2130838364);
      this.Ki.JP.setImageResource(2130838362);
      this.Ki.JQ.setImageResource(2130838365);
      this.Ki.JR.setImageResource(2130838374);
      HandWriting.b(this.Ki).setXfermode(null);
      HandWriting.b(this.Ki).setAlpha(255);
      HandWriting.b(this.Ki).setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
    }
    this.Ki.JF.je();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.drawing.n
 * JD-Core Version:    0.6.2
 */