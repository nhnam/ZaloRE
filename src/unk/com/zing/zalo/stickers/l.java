package unk.com.zing.zalo.stickers;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;

class l
  implements View.OnClickListener
{
  l(StickerCategoryActivity paramStickerCategoryActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      StickerCategoryActivity.e(this.VS).setVisibility(8);
      StickerCategoryActivity.f(this.VS).setImageDrawable(null);
      StickerCategoryActivity.g(this.VS).setVisibility(8);
      StickerCategoryActivity.h(this.VS).setVisibility(0);
      StickerCategoryActivity.a(this.VS, StickerCategoryActivity.i(this.VS));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.l
 * JD-Core Version:    0.6.2
 */