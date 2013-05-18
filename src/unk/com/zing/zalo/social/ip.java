package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditText;

class ip
  implements View.OnClickListener
{
  ip(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (UpdateStatusActivity.e(this.SE) != null)
        UpdateStatusActivity.e(this.SE).setText("");
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ip
 * JD-Core Version:    0.6.2
 */