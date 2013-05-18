package unk.com.zing.zalo.stickers;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class ai
  implements DialogInterface.OnClickListener
{
  ai(StickerDetailsActivity paramStickerDetailsActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ai
 * JD-Core Version:    0.6.2
 */