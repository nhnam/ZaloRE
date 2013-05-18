package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ajd
  implements View.OnClickListener
{
  ajd(UpdateAvatarActivity paramUpdateAvatarActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.arb, SuggestFriendActivity.class);
    localIntent.setFlags(67108864);
    this.arb.startActivity(localIntent);
    this.arb.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajd
 * JD-Core Version:    0.6.2
 */