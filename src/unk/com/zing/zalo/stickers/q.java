package unk.com.zing.zalo.stickers;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;

class q
  implements View.OnClickListener
{
  q(p paramp, e parame)
  {
  }

  public void onClick(View paramView)
  {
    Bundle localBundle = new Bundle();
    localBundle.putInt("sid", this.SJ.id);
    Intent localIntent = new Intent(this.VV.nf, StickerDetailsActivity.class);
    localIntent.putExtras(localBundle);
    this.VV.nf.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.q
 * JD-Core Version:    0.6.2
 */