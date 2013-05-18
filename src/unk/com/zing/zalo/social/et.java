package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.control.x;
import com.zing.zalo.ui.ImageViewActivity;
import java.util.ArrayList;

class et
  implements AdapterView.OnItemClickListener
{
  et(NearByPhotoActivity paramNearByPhotoActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; ; i++)
    {
      if (i >= this.QX.ox.size())
      {
        Intent localIntent = new Intent(this.QX, ImageViewActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putStringArrayList("photolist", localArrayList);
        localBundle.putInt("currentIndex", paramInt);
        localBundle.putString("aroundPhoto", "1");
        localIntent.putExtras(localBundle);
        this.QX.startActivity(localIntent);
        return;
      }
      localArrayList.add(((x)this.QX.ox.get(i)).gh);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.et
 * JD-Core Version:    0.6.2
 */