package unk.com.zing.zalo.ui;

import android.widget.LinearLayout;
import com.zing.peoplepicker.views.IconBubbleEditText;
import com.zing.peoplepicker.views.g;

class us
  implements g
{
  us(InviteGroupListActivity paramInviteGroupListActivity)
  {
  }

  public void cc()
  {
    try
    {
      if (InviteGroupListActivity.a(this.aks).getBubblesCount() == 0)
      {
        InviteGroupListActivity.b(this.aks).setVisibility(8);
        return;
      }
      InviteGroupListActivity.b(this.aks).setVisibility(0);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.us
 * JD-Core Version:    0.6.2
 */