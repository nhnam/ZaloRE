package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ow
  implements View.OnClickListener
{
  ow(GroupActivity paramGroupActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.ahh, CreateGroupActivity.class);
    this.ahh.startActivityForResult(localIntent, 0);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ow
 * JD-Core Version:    0.6.2
 */