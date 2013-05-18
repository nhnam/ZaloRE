package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.cropimage.n;
import com.zing.zalo.utils.cropimage.o;

class jf
  implements View.OnClickListener
{
  jf(CropImageActivity paramCropImageActivity)
  {
  }

  public void onClick(View paramView)
  {
    CropImageActivity.a(this.aeJ, o.a(CropImageActivity.b(this.aeJ), 90.0F));
    n localn = new n(CropImageActivity.b(this.aeJ));
    CropImageActivity.a(this.aeJ).a(localn, true);
    this.aeJ.aeG.run();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.jf
 * JD-Core Version:    0.6.2
 */