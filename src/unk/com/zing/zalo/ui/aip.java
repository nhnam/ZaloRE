package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class aip
  implements View.OnClickListener
{
  aip(SuggestFriendActivity paramSuggestFriendActivity)
  {
  }

  public void onClick(View paramView)
  {
    this.aqH.finish();
    if (!SuggestFriendActivity.b(this.aqH))
    {
      Intent localIntent = new Intent(this.aqH, MainTabActivity.class);
      localIntent.setFlags(67108864);
      this.aqH.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aip
 * JD-Core Version:    0.6.2
 */