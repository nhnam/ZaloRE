package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class agq
  implements View.OnClickListener
{
  agq(ShareViaActivity paramShareViaActivity)
  {
  }

  public void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aqd, MyInfoActivity.class);
    if (this.aqd.acf.length() > 0)
      localIntent.putExtra("imagePathUri", this.aqd.acf);
    while (true)
    {
      localIntent.putExtra("fromShareVia", true);
      this.aqd.startActivity(localIntent);
      this.aqd.finish();
      return;
      if (this.aqd.acg.length() > 0)
      {
        localIntent.putExtra("linktoShare", this.aqd.acg);
        localIntent.putExtra("subjectForLink", this.aqd.ach);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.agq
 * JD-Core Version:    0.6.2
 */