package unk.com.zing.zalo.stickers;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class t
  implements DialogInterface.OnClickListener
{
  t(r paramr, e parame)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((r.a(this.VW).nf instanceof StickerManageActivity))
      ((StickerManageActivity)r.a(this.VW).nf).bE(this.SJ.id);
    paramDialogInterface.dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.t
 * JD-Core Version:    0.6.2
 */