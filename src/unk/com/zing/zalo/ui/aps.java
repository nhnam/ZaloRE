package unk.com.zing.zalo.ui;

import android.os.Handler.Callback;
import android.os.Message;
import android.widget.EditText;

class aps
  implements Handler.Callback
{
  aps(VerifyCodeFBActivity paramVerifyCodeFBActivity)
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
          VerifyCodeFBActivity.a(this.aty).setText((String)paramMessage.obj);
        return true;
      }
      catch (Exception localException)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aps
 * JD-Core Version:    0.6.2
 */