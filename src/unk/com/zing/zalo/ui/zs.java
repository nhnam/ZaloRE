package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;

class zs
  implements h
{
  zs(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
      return;
    case 0:
    }
    Intent localIntent = new Intent(this.amy.getActivity(), ZaloListFragmentActivity.class);
    localIntent.putExtra("fromMessageFragmentActivity", true);
    this.amy.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zs
 * JD-Core Version:    0.6.2
 */