package unk.com.facebook.android;

import android.view.View;
import android.view.View.OnClickListener;

class i
  implements View.OnClickListener
{
  i(FbDialog paramFbDialog)
  {
  }

  public void onClick(View paramView)
  {
    FbDialog.access$0(this.lj).onCancel();
    this.lj.dismiss();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.i
 * JD-Core Version:    0.6.2
 */