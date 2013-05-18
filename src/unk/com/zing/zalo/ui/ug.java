package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.ArrayList;

class ug
  implements View.OnClickListener
{
  ug(InvitationDetailActivity paramInvitationDetailActivity, ArrayList paramArrayList, int paramInt)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.akg, ImageViewActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putStringArrayList("photolist", this.aki);
    localBundle.putBoolean("hideImageFunction", true);
    localBundle.putBoolean("hideMenuFunction", true);
    localBundle.putBoolean("hideTimeTextHeader", true);
    localBundle.putInt("currentIndex", this.SL);
    localIntent.putExtras(localBundle);
    this.akg.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ug
 * JD-Core Version:    0.6.2
 */