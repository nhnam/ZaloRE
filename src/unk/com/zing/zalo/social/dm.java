package unk.com.zing.zalo.social;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.zing.zalo.g.a;
import com.zing.zalo.upload.b;
import com.zing.zalo.upload.g;
import java.util.ArrayList;

class dm
  implements DialogInterface.OnClickListener
{
  dm(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    try
    {
      if (a.Cm != null);
      for (int i = 0; ; i++)
      {
        if (i >= a.Cm.size())
        {
          a.Cm.clear();
          this.Qu.setResult(0);
          this.Qu.finish();
          return;
        }
        g localg = b.rd().ew((String)a.Cm.get(i));
        if (localg != null)
          localg.cancel();
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.dm
 * JD-Core Version:    0.6.2
 */