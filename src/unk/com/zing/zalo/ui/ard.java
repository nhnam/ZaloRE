package unk.com.zing.zalo.ui;

import android.os.Handler.Callback;
import android.os.Message;
import android.widget.EditText;

class ard
  implements Handler.Callback
{
  ard(VerifyCodeZMActivity paramVerifyCodeZMActivity)
  {
  }

  public boolean handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
    case 0:
    }
    while (true)
    {
      return false;
      try
      {
        if ((String)paramMessage.obj != null)
          VerifyCodeZMActivity.a(this.atG).setText((String)paramMessage.obj);
        return true;
      }
      catch (Exception localException)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ard
 * JD-Core Version:    0.6.2
 */