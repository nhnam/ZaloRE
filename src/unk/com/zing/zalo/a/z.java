package unk.com.zing.zalo.a;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.k;
import com.zing.zalo.social.VipAlbumPhotoActivity;
import com.zing.zalo.ui.ChatActivity;

class z
  implements View.OnClickListener
{
  z(m paramm, k paramk)
  {
  }

  public void onClick(View paramView)
  {
    if ((this.ns.np != null) && (this.nw != null))
    {
      Intent localIntent = new Intent(this.ns.np, VipAlbumPhotoActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("albumId", this.nw.xE);
      localBundle.putString("albumTitle", this.nw.xz);
      localBundle.putInt("albumCount", this.nw.xA);
      localIntent.putExtras(localBundle);
      this.ns.np.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.z
 * JD-Core Version:    0.6.2
 */