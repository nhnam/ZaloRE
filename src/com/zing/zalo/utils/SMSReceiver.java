package com.zing.zalo.utils;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.telephony.SmsMessage;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class SMSReceiver extends BroadcastReceiver
{
  private static final Pattern aCJ = Pattern.compile("(\\[|\\()Zalo(\\]|\\)):.*[0-9]{3,}.$", 42);
  private static final Pattern aCK = Pattern.compile("[0-9]{3,}");
  private Handler callbackHandler = null;

  public SMSReceiver()
  {
  }

  public SMSReceiver(Handler paramHandler)
  {
    this.callbackHandler = paramHandler;
  }

  public void onReceive(Context paramContext, Intent paramIntent)
  {
    while (true)
    {
      int i;
      Object localObject2;
      try
      {
        if (paramIntent.getAction().equals("android.provider.Telephony.SMS_RECEIVED"))
        {
          Bundle localBundle = paramIntent.getExtras();
          if (localBundle != null)
          {
            localObject1 = null;
            try
            {
              Object[] arrayOfObject = (Object[])localBundle.get("pdus");
              SmsMessage[] arrayOfSmsMessage = new SmsMessage[arrayOfObject.length];
              i = 0;
              j = 0;
              if (i >= arrayOfSmsMessage.length)
              {
                if ((localObject1 != null) && (j != 0))
                {
                  h.Z("SMSReceiver: ", (String)localObject1);
                  if (this.callbackHandler != null)
                  {
                    Message localMessage = new Message();
                    localMessage.what = 0;
                    localMessage.obj = localObject1;
                    this.callbackHandler.sendMessage(localMessage);
                  }
                }
              }
              else
              {
                arrayOfSmsMessage[i] = SmsMessage.createFromPdu((byte[])arrayOfObject[i]);
                String str1 = arrayOfSmsMessage[i].getOriginatingAddress();
                String str2 = arrayOfSmsMessage[i].getMessageBody();
                h.Z("SMSReceiver body : ", str2);
                if ((str1.equalsIgnoreCase("VNG")) || (str1.equalsIgnoreCase("6069")) || (str1.equalsIgnoreCase("+6069")))
                  break label267;
                Matcher localMatcher1 = aCJ.matcher(str2);
                if (!localMatcher1.find())
                {
                  localObject2 = localObject1;
                }
                else
                {
                  Matcher localMatcher2 = aCK.matcher(localMatcher1.group());
                  if (!localMatcher2.find())
                    continue;
                  String str3 = localMatcher2.group();
                  localObject2 = str3;
                }
              }
            }
            catch (Exception localException2)
            {
              localException2.printStackTrace();
              return;
            }
          }
        }
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
      }
      return;
      label267: int j = 1;
      continue;
      i++;
      Object localObject1 = localObject2;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.SMSReceiver
 * JD-Core Version:    0.6.2
 */