package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditText;

class hf
  implements View.OnClickListener
{
  hf(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (UpdateStatusActivity.e(this.SE).getText().toString().length() > 0)
        UpdateStatusActivity.G(this.SE);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hf
 * JD-Core Version:    0.6.2
 */