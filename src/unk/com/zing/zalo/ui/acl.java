package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;

class acl
  implements View.OnClickListener
{
  acl(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (MyInfoActivity.j(this.anA) != null)
      MyInfoActivity.j(this.anA).setVisibility(8);
    this.anA.ep(MyInfoActivity.k(this.anA));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.acl
 * JD-Core Version:    0.6.2
 */