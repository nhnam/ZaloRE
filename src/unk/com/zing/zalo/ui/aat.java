package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.g.a;

class aat
  implements View.OnClickListener
{
  aat(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.anA, GalleryDetailsActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("uid", a.Ca.xU);
    localBundle.putInt("option", 1);
    localIntent.putExtras(localBundle);
    this.anA.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aat
 * JD-Core Version:    0.6.2
 */