package unk.com.zing.zalo.ui;

import android.view.View;
import android.widget.TextView;
import com.zing.zalo.control.ao;
import java.util.ArrayList;

class zh
  implements ao
{
  zh(MessagePopupActivity paramMessagePopupActivity)
  {
  }

  public void d(View paramView, int paramInt)
  {
    try
    {
      zi localzi = (zi)MessagePopupActivity.a(this.aml).get(paramInt);
      if (localzi != null)
      {
        String str = localzi.wM;
        MessagePopupActivity.d(this.aml).setText(str);
        this.aml.amf = paramInt;
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zh
 * JD-Core Version:    0.6.2
 */