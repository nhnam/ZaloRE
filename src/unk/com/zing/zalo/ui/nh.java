package unk.com.zing.zalo.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.zing.zalo.g.c;

class nh
  implements DialogInterface.OnClickListener
{
  nh(nf paramnf)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    c.f(this.agx.getActivity(), true);
    Intent localIntent = new Intent(this.agx.getActivity(), UserNearbyListActivity.class);
    this.agx.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.nh
 * JD-Core Version:    0.6.2
 */