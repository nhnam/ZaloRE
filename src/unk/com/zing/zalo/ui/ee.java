package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.stickers.StickerCategoryActivity;

class ee
  implements View.OnClickListener
{
  ee(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.acV, StickerCategoryActivity.class);
    localIntent.putExtra("selectedCate", (short)3);
    this.acV.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ee
 * JD-Core Version:    0.6.2
 */