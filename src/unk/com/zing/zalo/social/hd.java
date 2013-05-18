package unk.com.zing.zalo.social;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.stickers.StickerCategoryActivity;

class hd
  implements View.OnClickListener
{
  hd(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.SE, StickerCategoryActivity.class);
    localIntent.putExtra("selectedCate", (short)2);
    this.SE.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hd
 * JD-Core Version:    0.6.2
 */