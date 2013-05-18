package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;

class op
  implements Runnable
{
  op(oo paramoo)
  {
  }

  public void run()
  {
    GroupActivity.a(oo.a(this.ahj));
    if ((GroupActivity.k(oo.a(this.ahj)) != null) && (GroupActivity.k(oo.a(this.ahj)).isShowing()) && (!oo.a(this.ahj).isFinishing()))
      GroupActivity.k(oo.a(this.ahj)).dismiss();
    GroupActivity.a(oo.a(this.ahj), false);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.op
 * JD-Core Version:    0.6.2
 */