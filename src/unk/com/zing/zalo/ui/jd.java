package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;

class jd
  implements View.OnClickListener
{
  jd(CropImageActivity paramCropImageActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (CropImageActivity.g(this.aeJ))
      return;
    CropImageActivity.a(this.aeJ, true);
    CropImageActivity.h(this.aeJ);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.jd
 * JD-Core Version:    0.6.2
 */