package unk.com.zing.zalo.ui;

import com.zing.zalo.utils.cropimage.e;
import java.util.ArrayList;

class iz
  implements Runnable
{
  iz(iy paramiy)
  {
  }

  public void run()
  {
    iy.a(this.aeK);
    CropImageActivity.a(iy.b(this.aeK)).invalidate();
    if (CropImageActivity.a(iy.b(this.aeK)).aeN.size() == 1)
    {
      iy.b(this.aeK).aeC = ((e)CropImageActivity.a(iy.b(this.aeK)).aeN.get(0));
      iy.b(this.aeK).aeC.av(true);
    }
    CropImageActivity.a(iy.b(this.aeK)).c(true, true);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.iz
 * JD-Core Version:    0.6.2
 */