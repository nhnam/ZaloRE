package unk.com.facebook;

import java.io.File;

class f
  implements n
{
  f(e parame, String paramString, File paramFile)
  {
  }

  public void onClose()
  {
    File localFile = new File(e.a(this.ik), dc.H(this.il));
    if (!this.im.renameTo(localFile))
      this.im.delete();
    e.b(this.ik);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.f
 * JD-Core Version:    0.6.2
 */