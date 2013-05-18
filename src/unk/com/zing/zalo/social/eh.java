package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;

class eh
  implements View.OnClickListener
{
  eh(ImagePickerActivity paramImagePickerActivity)
  {
  }

  public void onClick(View paramView)
  {
    this.QQ.setResult(-1);
    this.QQ.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.eh
 * JD-Core Version:    0.6.2
 */