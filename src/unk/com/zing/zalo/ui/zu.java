package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.zing.zalo.a.ch;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class zu
  implements Runnable
{
  zu(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
  {
  }

  public void run()
  {
    MessagesFragmentActivity.MessagesFragment.a(this.amy, new ArrayList(MessagesFragmentActivity.MessagesFragment.m(this.amy)));
    MessagesFragmentActivity.MessagesFragment.g(this.amy).a(MessagesFragmentActivity.MessagesFragment.h(this.amy));
    MessagesFragmentActivity.MessagesFragment.g(this.amy).notifyDataSetChanged();
    if (MessagesFragmentActivity.MessagesFragment.g(this.amy).getCount() > 0)
    {
      MessagesFragmentActivity.MessagesFragment.d(this.amy).setVisibility(0);
      MessagesFragmentActivity.MessagesFragment.i(this.amy).setVisibility(8);
      return;
    }
    MessagesFragmentActivity.MessagesFragment.k(this.amy).setText(MessagesFragmentActivity.MessagesFragment.l(this.amy).getString(2131165368));
    if ((a.CC) && (a.Bv != null))
      MessagesFragmentActivity.MessagesFragment.j(this.amy).setVisibility(8);
    while (true)
    {
      MessagesFragmentActivity.MessagesFragment.i(this.amy).setVisibility(0);
      MessagesFragmentActivity.MessagesFragment.d(this.amy).setVisibility(8);
      return;
      MessagesFragmentActivity.MessagesFragment.j(this.amy).setVisibility(0);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zu
 * JD-Core Version:    0.6.2
 */