package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.b;
import com.zing.zalo.g.c;
import com.zing.zalo.service.ZaloBackgroundService;
import java.util.ArrayList;
import java.util.List;

class zg
  implements View.OnClickListener
{
  zg(MessagePopupActivity paramMessagePopupActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (!MessagePopupActivity.e(this.aml).getText().toString().equals(""))
      {
        c.t(MainApplication.cx(), System.currentTimeMillis());
        this.aml.finish();
        b localb = new b(MessagePopupActivity.e(this.aml).getText().toString(), ((zi)MessagePopupActivity.a(this.aml).get(this.aml.amf)).alW, 0);
        ZaloBackgroundService.Mu.add(localb);
        ZaloBackgroundService.Mo = false;
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
 * Qualified Name:     com.zing.zalo.ui.zg
 * JD-Core Version:    0.6.2
 */