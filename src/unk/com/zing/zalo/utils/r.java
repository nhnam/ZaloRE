package unk.com.zing.zalo.utils;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import android.widget.Toast;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.g.a;

class r
  implements Runnable
{
  r(String paramString)
  {
  }

  public void run()
  {
    try
    {
      if (a.BY != null)
      {
        View localView = a.BY.getLayoutInflater().inflate(2130903292, (ViewGroup)a.BY.findViewById(2131297416));
        ((TextView)localView.findViewById(2131297417)).setText(this.aCV);
        Toast localToast2 = new Toast(MainApplication.cx());
        localToast2.setGravity(17, 0, 0);
        localToast2.setDuration(1);
        localToast2.setView(localView);
        localToast2.show();
        return;
      }
      Toast localToast1 = Toast.makeText(MainApplication.cx(), this.aCV, 0);
      localToast1.setGravity(1, 0, 0);
      localToast1.show();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.utils.r
 * JD-Core Version:    0.6.2
 */