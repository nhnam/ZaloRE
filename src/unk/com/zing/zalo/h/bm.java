package unk.com.zing.zalo.h;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;

class bm
  implements View.OnClickListener
{
  bm(bk parambk)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (bk.b(this.Hy) != null)
        bk.b(this.Hy).onClick(this.Hy.Hw, -1);
      this.Hy.Hw.dismiss();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.h.bm
 * JD-Core Version:    0.6.2
 */