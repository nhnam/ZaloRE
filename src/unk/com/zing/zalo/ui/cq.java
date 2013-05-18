package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class cq
  implements a
{
  cq(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void a(e parame)
  {
    if (parame.cD() == 2013)
      p.eK(BroadcastSMSInviteToFriendsActivity.d(this.aaB).getString(2131165955));
    while (true)
    {
      BroadcastSMSInviteToFriendsActivity.b(this.aaB, false);
      this.aaB.runOnUiThread(new cr(this));
      return;
      p.eK(BroadcastSMSInviteToFriendsActivity.d(this.aaB).getString(2131165900));
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      BroadcastSMSInviteToFriendsActivity.b(this.aaB, false);
      JSONObject localJSONObject = (JSONObject)paramObject;
      if ((localJSONObject != null) && (!localJSONObject.isNull("data")))
      {
        int i = localJSONObject.getInt("data");
        if (i >= 0)
          BroadcastSMSInviteToFriendsActivity.a(this.aaB, i);
      }
      this.aaB.runOnUiThread(new cs(this));
      return;
    }
    catch (Exception localException)
    {
      BroadcastSMSInviteToFriendsActivity.b(this.aaB, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cq
 * JD-Core Version:    0.6.2
 */