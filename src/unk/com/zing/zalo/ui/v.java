package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.a.dg;
import com.zing.zalo.control.ae;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class v
  implements Runnable
{
  v(t paramt, String paramString)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        if ((AddFriendActivity.a(t.a(this.YU)) != null) && (AddFriendActivity.a(t.a(this.YU)).isShowing()) && (!t.a(this.YU).isFinishing()))
        {
          AddFriendActivity.a(t.a(this.YU)).dismiss();
          break label200;
          if (i >= t.a(this.YU).YA.size())
          {
            t.a(this.YU).YA.remove(AddFriendActivity.n(t.a(this.YU)));
            AddFriendActivity.c(t.a(this.YU)).a(t.a(this.YU).YA);
            AddFriendActivity.c(t.a(this.YU)).notifyDataSetChanged();
            p.eK(t.a(this.YU).getString(2131165560));
            return;
          }
          if (this.YT.equals(((ae)t.a(this.YU).YA.get(i)).gF()))
            AddFriendActivity.b(t.a(this.YU), i);
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
 * Qualified Name:     com.zing.zalo.ui.v
 * JD-Core Version:    0.6.2
 */