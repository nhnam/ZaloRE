package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;

class asf
  implements h
{
  asf(ZaloListFragmentActivity.ZaloListFragment paramZaloListFragment)
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
    Intent localIntent = new Intent(this.auu.getActivity(), PhoneBookActivity.class);
    this.auu.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.asf
 * JD-Core Version:    0.6.2
 */