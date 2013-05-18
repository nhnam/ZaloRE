package unk.com.zing.zalo.social;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.a.bw;
import com.zing.zalo.control.x;
import com.zing.zalo.g.a;
import com.zing.zalo.ui.ImageViewActivity;
import java.util.ArrayList;

class ir
  implements AdapterView.OnItemClickListener
{
  ir(VipAlbumPhotoActivity paramVipAlbumPhotoActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (((x)a.Dq.get(paramInt)).zc.equals("#"))
    {
      a.Dq.remove(-1 + a.Dq.size());
      VipAlbumPhotoActivity.a(this.SW).a(a.Dq);
      VipAlbumPhotoActivity.a(this.SW).notifyDataSetChanged();
      VipAlbumPhotoActivity.b(this.SW).setVisibility(0);
      VipAlbumPhotoActivity.a(this.SW, false);
      return;
    }
    Intent localIntent = new Intent(this.SW, ImageViewActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putInt("currentIndex", paramInt);
    localBundle.putString("vipPhoto", "vipPhoto");
    localIntent.putExtras(localBundle);
    this.SW.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ir
 * JD-Core Version:    0.6.2
 */