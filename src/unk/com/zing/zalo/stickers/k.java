package unk.com.zing.zalo.stickers;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;

class k
  implements AdapterView.OnItemClickListener
{
  k(StickerCategoryActivity paramStickerCategoryActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      e locale = (e)StickerCategoryActivity.e(this.VS).getItemAtPosition(paramInt);
      if (locale != null)
      {
        Intent localIntent = new Intent(this.VS, StickerDetailsActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putInt("id", locale.id);
        localBundle.putString("name", locale.name);
        localBundle.putString("desc", locale.yT);
        localBundle.putInt("isFree", locale.VE);
        localBundle.putString("iconUrl", locale.Aa);
        localBundle.putString("iconPreview", locale.VF);
        localBundle.putString("thumbUrl", locale.VG);
        localBundle.putInt("totalImage", locale.VH);
        localBundle.putInt("group", locale.VI);
        localBundle.putInt("version", locale.version);
        localIntent.putExtras(localBundle);
        this.VS.startActivity(localIntent);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.k
 * JD-Core Version:    0.6.2
 */