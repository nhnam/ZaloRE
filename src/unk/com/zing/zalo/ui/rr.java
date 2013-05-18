package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;

class rr
  implements DialogInterface.OnClickListener
{
  rr(ImageViewActivity paramImageViewActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    try
    {
      paramDialogInterface.dismiss();
      if ((ImageViewActivity.j(this.ajd) != null) && (!ImageViewActivity.j(this.ajd).isShowing()))
        ImageViewActivity.j(this.ajd).show();
      j localj = new j();
      localj.a(new rs(this));
      localj.n(ImageViewActivity.C(this.ajd), "1", ImageViewActivity.F(this.ajd));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rr
 * JD-Core Version:    0.6.2
 */