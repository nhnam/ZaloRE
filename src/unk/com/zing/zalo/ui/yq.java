package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.g.a;
import java.io.File;

class yq
  implements View.OnClickListener
{
  yq(MainTabActivity paramMainTabActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      File localFile = new File(a.AS);
      if (localFile != null)
      {
        localFile.delete();
        localFile.createNewFile();
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.yq
 * JD-Core Version:    0.6.2
 */