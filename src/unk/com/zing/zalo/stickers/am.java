package unk.com.zing.zalo.stickers;

import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.i.b;

class am
  implements View.OnClickListener
{
  am(ak paramak)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      ak.d(this.WD).onClick(ak.a(this.WD), -2);
      ak.e(this.WD).cancel();
      ak.c(this.WD);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.am
 * JD-Core Version:    0.6.2
 */