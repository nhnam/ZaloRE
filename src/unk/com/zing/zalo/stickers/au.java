package unk.com.zing.zalo.stickers;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class au
  implements View.OnClickListener
{
  au(StickerManageActivity paramStickerManageActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      Intent localIntent = new Intent(this.WH, StickerCategoryActivity.class);
      localIntent.putExtra("selectedCate", StickerManageActivity.a(this.WH));
      this.WH.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.au
 * JD-Core Version:    0.6.2
 */