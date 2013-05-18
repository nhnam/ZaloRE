package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.peoplepicker.views.g;

class ig
  implements g
{
  ig(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
  {
  }

  public void cc()
  {
    try
    {
      if (ChooseMultiFriendsActivity.e(this.adU).getBubblesCount() == 0)
      {
        ChooseMultiFriendsActivity.f(this.adU).setVisibility(8);
        return;
      }
      ChooseMultiFriendsActivity.f(this.adU).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ig
 * JD-Core Version:    0.6.2
 */