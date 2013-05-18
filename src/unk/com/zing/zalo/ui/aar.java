package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.widget.ImageButton;
import android.widget.ProgressBar;

class aar
  implements Runnable
{
  aar(aap paramaap, Intent paramIntent)
  {
  }

  public void run()
  {
    if (this.anC != null)
    {
      MyInfoActivity.b(aap.a(this.anB), this.anC.getStringExtra("urlUploaded"));
      aap.a(this.anB).eq(MyInfoActivity.k(aap.a(this.anB)));
    }
    if (MyInfoActivity.p(aap.a(this.anB)) != null)
      MyInfoActivity.p(aap.a(this.anB)).setVisibility(8);
    if (MyInfoActivity.j(aap.a(this.anB)) != null)
      MyInfoActivity.j(aap.a(this.anB)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aar
 * JD-Core Version:    0.6.2
 */