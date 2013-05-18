package unk.com.zing.zalo.ui;

import android.widget.TextView;
import com.zing.zalo.a.bd;
import java.util.ArrayList;

class hz
  implements Runnable
{
  hz(ChooseMultiFriendsActivity paramChooseMultiFriendsActivity)
  {
  }

  public void run()
  {
    ChooseMultiFriendsActivity.b(this.adU, 2131165370);
    ChooseMultiFriendsActivity.d(this.adU, false);
    if (ChooseMultiFriendsActivity.i(this.adU).size() > 0)
      ChooseMultiFriendsActivity.o(this.adU).setText(ChooseMultiFriendsActivity.p(this.adU) + " bạn");
    ChooseMultiFriendsActivity.h(this.adU).a(ChooseMultiFriendsActivity.i(this.adU));
    ChooseMultiFriendsActivity.h(this.adU).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.hz
 * JD-Core Version:    0.6.2
 */