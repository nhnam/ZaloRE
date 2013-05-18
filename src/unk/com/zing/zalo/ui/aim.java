package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.a.dg;
import com.zing.zalo.control.ae;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class aim
  implements Runnable
{
  aim(aik paramaik, String paramString)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        if ((SuggestFriendActivity.d(aik.a(this.aqI)) != null) && (SuggestFriendActivity.d(aik.a(this.aqI)).isShowing()) && (!aik.a(this.aqI).isFinishing()))
        {
          SuggestFriendActivity.d(aik.a(this.aqI)).dismiss();
          break label200;
          if (i >= aik.a(this.aqI).YA.size())
          {
            aik.a(this.aqI).YA.remove(SuggestFriendActivity.l(aik.a(this.aqI)));
            SuggestFriendActivity.e(aik.a(this.aqI)).a(aik.a(this.aqI).YA);
            SuggestFriendActivity.e(aik.a(this.aqI)).notifyDataSetChanged();
            p.eK(aik.a(this.aqI).getString(2131165560));
            return;
          }
          if (this.YT.equals(((ae)aik.a(this.aqI).YA.get(i)).gF()))
            SuggestFriendActivity.b(aik.a(this.aqI), i);
          i++;
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      label200: int i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aim
 * JD-Core Version:    0.6.2
 */