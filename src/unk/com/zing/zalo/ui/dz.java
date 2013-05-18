package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class dz
  implements View.OnClickListener
{
  dz(ChatActivity paramChatActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (this.acV.Nk.getText().toString().length() > 0)
        ChatActivity.ag(this.acV);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dz
 * JD-Core Version:    0.6.2
 */