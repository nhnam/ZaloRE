package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.x;
import java.util.ArrayList;

class alr
  implements View.OnClickListener
{
  alr(UserDetailsActivity paramUserDetailsActivity, int paramInt)
  {
  }

  public void onClick(View paramView)
  {
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; ; i++)
    {
      if (i >= this.asK.ox.size())
      {
        Intent localIntent = new Intent(this.asK, ImageViewActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putStringArrayList("photolist", localArrayList);
        localBundle.putString("userId", UserDetailsActivity.a(this.asK));
        localBundle.putInt("currentIndex", this.SL);
        localIntent.putExtras(localBundle);
        this.asK.startActivity(localIntent);
        return;
      }
      localArrayList.add(((x)this.asK.ox.get(i)).gh);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.alr
 * JD-Core Version:    0.6.2
 */