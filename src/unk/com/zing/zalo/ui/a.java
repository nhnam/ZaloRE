package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.utils.b;

class a
  implements View.OnClickListener
{
  a(AboutActivity paramAboutActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      b.ro();
      String str1 = this.Yw.getString(2131165335);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = com.zing.zalo.g.a.versionName;
      String str2 = String.format(str1, arrayOfObject);
      Intent localIntent = new Intent("android.intent.action.SEND");
      localIntent.setType("text/plain");
      localIntent.putExtra("android.intent.extra.SUBJECT", str2);
      localIntent.putExtra("android.intent.extra.EMAIL", new String[] { "feedback@zaloapp.com" });
      localIntent.putExtra("android.intent.extra.STREAM", Uri.parse("file://" + com.zing.zalo.g.a.AX));
      this.Yw.startActivity(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.a
 * JD-Core Version:    0.6.2
 */