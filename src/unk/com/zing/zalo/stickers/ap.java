package unk.com.zing.zalo.stickers;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ap
  implements View.OnClickListener
{
  ap(StickerManageActivity paramStickerManageActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.WH, StickerCategoryActivity.class);
    localIntent.putExtra("selectedCate", StickerManageActivity.a(this.WH));
    this.WH.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ap
 * JD-Core Version:    0.6.2
 */