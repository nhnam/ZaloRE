package unk.com.zing.zalo.social;

import android.widget.TabHost;
import android.widget.TabHost.OnTabChangeListener;

class fh
  implements TabHost.OnTabChangeListener
{
  fh(PhotoTabActivity paramPhotoTabActivity)
  {
  }

  public void onTabChanged(String paramString)
  {
    this.Rn.Rl = PhotoTabActivity.a(this.Rn).getCurrentTab();
    switch (this.Rn.Rl)
    {
    case 0:
    case 1:
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.fh
 * JD-Core Version:    0.6.2
 */