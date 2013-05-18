package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class abr
  implements View.OnClickListener
{
  abr(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.anA, UpdateZingMeInfor.class);
    localIntent.putExtra("update", true);
    this.anA.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abr
 * JD-Core Version:    0.6.2
 */