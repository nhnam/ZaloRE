package unk.com.zing.zalo.a;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.k;
import com.zing.zalo.ui.ChatActivity;

class ab
  implements View.OnClickListener
{
  ab(m paramm, k paramk)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (this.nw != null)
      {
        Intent localIntent = new Intent("android.intent.action.VIEW");
        if (this.nw.xC != null)
        {
          Uri localUri = Uri.parse(this.nw.xC);
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
 * Qualified Name:     com.zing.zalo.a.ab
 * JD-Core Version:    0.6.2
 */