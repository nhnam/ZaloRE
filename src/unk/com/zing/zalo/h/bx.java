package unk.com.zing.zalo.h;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

class bx
  implements View.OnClickListener
{
  bx(bv parambv)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (bv.b(this.HH) != null)
        bv.b(this.HH).onClick(this.HH.HF, -1);
      this.HH.HF.dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bx
 * JD-Core Version:    0.6.2
 */