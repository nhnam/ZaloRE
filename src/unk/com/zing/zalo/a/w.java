package unk.com.zing.zalo.a;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.k;
import com.zing.zalo.ui.ChatActivity;

class w
  implements View.OnClickListener
{
  w(m paramm, k paramk)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (this.nw != null)
      {
        String str = this.nw.xC;
        Intent localIntent = new Intent("android.intent.action.VIEW");
        if (str != null)
        {
          Uri localUri = Uri.parse(str);
          if (localUri != null)
          {
            localIntent.setData(localUri);
            this.ns.np.startActivity(localIntent);
          }
        }
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.a.w
 * JD-Core Version:    0.6.2
 */