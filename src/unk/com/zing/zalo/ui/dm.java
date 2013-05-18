package unk.com.zing.zalo.ui;

import android.graphics.Rect;
import android.widget.Button;

class dm
  implements Runnable
{
  dm(dl paramdl)
  {
  }

  public void run()
  {
    int i = ChatActivity.a(dl.a(this.acW), ChatActivity.L(dl.a(this.acW)));
    int j = ChatActivity.b(dl.a(this.acW), ChatActivity.L(dl.a(this.acW)));
    int k = ChatActivity.L(dl.a(this.acW)).getWidth();
    int m = ChatActivity.L(dl.a(this.acW)).getHeight();
    ChatActivity.a(dl.a(this.acW), new Rect(i, j, k + i, m + j));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dm
 * JD-Core Version:    0.6.2
 */