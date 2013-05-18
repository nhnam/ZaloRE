package unk.me.zing.vn.gl.temp;

import android.graphics.Bitmap;

class h
  implements Runnable
{
  final Bitmap aIu;

  h(g paramg, Bitmap paramBitmap)
  {
    this.aIu = paramBitmap;
  }

  public void run()
  {
    if (this.aIv.aIs != null)
      this.aIv.aIs.renderFinished(this.aIu);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     me.zing.vn.gl.temp.h
 * JD-Core Version:    0.6.2
 */