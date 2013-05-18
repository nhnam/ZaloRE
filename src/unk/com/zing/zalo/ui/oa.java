package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.control.x;
import java.util.ArrayList;

class oa
  implements AdapterView.OnItemClickListener
{
  oa(GalleryDetailsActivity paramGalleryDetailsActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    Intent localIntent;
    Bundle localBundle;
    if (i >= this.agU.ox.size())
    {
      localIntent = new Intent(this.agU, ImageViewActivity.class);
      localBundle = new Bundle();
      localBundle.putStringArrayList("photolist", localArrayList);
      localBundle.putInt("currentIndex", paramInt);
      switch (GalleryDetailsActivity.a(this.agU))
      {
      default:
        localBundle.putString("userId", GalleryDetailsActivity.b(this.agU));
      case 0:
      }
    }
    while (true)
    {
      localIntent.putExtras(localBundle);
      this.agU.startActivityForResult(localIntent, GalleryDetailsActivity.a(this.agU));
      return;
      localArrayList.add(((x)this.agU.ox.get(i)).gh);
      i++;
      break;
      localBundle.putString("avatarPhoto", "1");
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.oa
 * JD-Core Version:    0.6.2
 */