package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.TextView;
import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;

class fg
  implements Runnable
{
  fg(ff paramff)
  {
  }

  public void run()
  {
    try
    {
      if (a.Bp)
        return;
      if (!p.ru())
      {
        ChatActivity.R(ff.a(this.adf)).setEnabled(false);
        ChatActivity.O(ff.a(this.adf));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    if (!p.rw())
    {
      if (a.Bq > 2)
        ChatActivity.R(ff.a(this.adf)).setEnabled(true);
      while (true)
      {
        ChatActivity.O(ff.a(this.adf));
        p.eK(ff.a(this.adf).KH.getString(2131165443));
        return;
        ChatActivity.R(ff.a(this.adf)).setEnabled(false);
      }
    }
    Object localObject1;
    label160: StringBuilder localStringBuilder2;
    if (a.Bq == 59)
    {
      a.Br = 1 + a.Br;
      a.Bq = 0;
      StringBuilder localStringBuilder1 = new StringBuilder();
      if (a.Br <= 9)
        break label258;
      localObject1 = Integer.valueOf(a.Br);
      localStringBuilder2 = localStringBuilder1.append(localObject1).append(":");
      if (a.Bq <= 9)
        break label280;
    }
    label258: label280: String str1;
    for (Object localObject2 = Integer.valueOf(a.Bq); ; localObject2 = str1)
    {
      String str2 = localObject2;
      ChatActivity.M(ff.a(this.adf)).setText(str2);
      if (a.Br <= 4)
        return;
      ChatActivity.R(ff.a(this.adf)).setEnabled(true);
      ChatActivity.O(ff.a(this.adf));
      return;
      a.Bq = 1 + a.Bq;
      break;
      localObject1 = "0" + a.Br;
      break label160;
      str1 = "0" + a.Bq;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fg
 * JD-Core Version:    0.6.2
 */