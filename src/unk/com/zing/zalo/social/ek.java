package unk.com.zing.zalo.social;

import android.widget.ImageButton;
import android.widget.TextView;

class ek
  implements en
{
  ek(ImagePickerActivity paramImagePickerActivity)
  {
  }

  public void bo(int paramInt)
  {
    if (paramInt > 0)
    {
      ImagePickerActivity.d(this.QQ).setVisibility(0);
      ImagePickerActivity.e(this.QQ).setText(paramInt);
      ImagePickerActivity.e(this.QQ).setVisibility(0);
      return;
    }
    ImagePickerActivity.d(this.QQ).setVisibility(8);
    ImagePickerActivity.e(this.QQ).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ek
 * JD-Core Version:    0.6.2
 */