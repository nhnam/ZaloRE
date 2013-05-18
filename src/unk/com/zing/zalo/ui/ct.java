package unk.com.zing.zalo.ui;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ct
  implements com.zing.zalo.b.a
{
  ct(BroadcastSMSInviteToFriendsActivity paramBroadcastSMSInviteToFriendsActivity)
  {
  }

  public void a(e parame)
  {
    BroadcastSMSInviteToFriendsActivity.d(this.aaB, false);
    String str = p.eN(com.zing.zalo.g.a.Ca.xV) + " moi ban tham gia Zalo, ung dung nhan tin kieu moi. Chi tiet: http://zaloapp.com/dl?c=0";
    BroadcastSMSInviteToFriendsActivity.a(this.aaB, BroadcastSMSInviteToFriendsActivity.i(this.aaB), str);
  }

  public void s(Object paramObject)
  {
    try
    {
      BroadcastSMSInviteToFriendsActivity.d(this.aaB, false);
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (!localJSONObject.isNull("data"));
      String str;
      for (Object localObject = new JSONObject(localJSONObject.getString("data")).getString("text"); ; localObject = str)
      {
        BroadcastSMSInviteToFriendsActivity.a(this.aaB, BroadcastSMSInviteToFriendsActivity.i(this.aaB), (String)localObject);
        return;
        str = p.eN(com.zing.zalo.g.a.Ca.xV) + " moi ban tham gia Zalo, ung dung nhan tin kieu moi. Chi tiet: http://zaloapp.com/dl?c=0";
      }
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ct
 * JD-Core Version:    0.6.2
 */