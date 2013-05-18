package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.ab;

class yi
  implements View.OnClickListener
{
  yi(MainTabActivity paramMainTabActivity, ab paramab)
  {
  }

  public void onClick(View paramView)
  {
    String str = this.alI.zC;
    if (str.startsWith("http"))
    {
      Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse(str));
      this.alF.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yi
 * JD-Core Version:    0.6.2
 */