package unk.com.zing.zalo.ui;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.zing.zalo.a.cs;
import com.zing.zalo.control.ViewFlow;
import java.util.ArrayList;

class zd extends BroadcastReceiver
{
  zd(MessagePopupActivity paramMessagePopupActivity)
  {
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (paramIntent.getAction().equals("com.zing.zalo.ui.MessagePopupActivityIntent"));
    try
    {
      String str1 = paramIntent.getStringExtra("senderUID");
      String str2 = paramIntent.getStringExtra("senderName");
      String str3 = paramIntent.getStringExtra("message");
      int i = paramIntent.getIntExtra("type_msg", 0);
      String str4 = paramIntent.getStringExtra("senderAvt");
      String str5 = paramIntent.getStringExtra("timestamp");
      zi localzi1 = new zi(this.aml, str1, str2, str3, i, str4, str5);
      MessagePopupActivity.a(this.aml).add(localzi1);
      this.aml.amc = MessagePopupActivity.a(this.aml).size();
      this.aml.ame = true;
      MessagePopupActivity.b(this.aml).a(MessagePopupActivity.a(this.aml));
      MessagePopupActivity.b(this.aml).notifyDataSetChanged();
      MessagePopupActivity.c(this.aml).a(MessagePopupActivity.b(this.aml), -1 + MessagePopupActivity.a(this.aml).size());
      zi localzi2 = (zi)MessagePopupActivity.a(this.aml).get(-1 + MessagePopupActivity.a(this.aml).size());
      if (localzi2 != null)
        MessagePopupActivity.d(this.aml).setText(localzi2.wM);
      this.aml.amf = (-1 + MessagePopupActivity.a(this.aml).size());
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zd
 * JD-Core Version:    0.6.2
 */