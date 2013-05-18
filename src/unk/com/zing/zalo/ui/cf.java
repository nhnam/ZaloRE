package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import org.json.JSONObject;

class cf
  implements a
{
  cf(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void a(e parame)
  {
    BroadcastSMSInviteToFriendsActivity.a(this.aaB, false);
    this.aaB.runOnUiThread(new cg(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      BroadcastSMSInviteToFriendsActivity.a(this.aaB, false);
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (!localJSONObject.isNull("data"))
      {
        BroadcastSMSInviteToFriendsActivity.a(this.aaB, localJSONObject.getInt("data"));
        this.aaB.runOnUiThread(new ch(this));
        return;
      }
      this.aaB.runOnUiThread(new ci(this));
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.cf
 * JD-Core Version:    0.6.2
 */