package unk.com.zing.zalo.ui;

import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class vk
  implements com.zing.zalo.b.a
{
  vk(InvitePhoneListActivity paramInvitePhoneListActivity, String paramString)
  {
  }

  public void a(e parame)
  {
    String str = p.eN(com.zing.zalo.g.a.Ca.xV) + " moi ban tham gia Zalo, ung dung nhan tin kieu moi. Chi tiet: http://zaloapp.com/dl?c=0";
    InvitePhoneListActivity.a(this.akw, this.agl, str);
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (!localJSONObject.isNull("data"));
      String str;
      for (Object localObject = new JSONObject(localJSONObject.getString("data")).getString("text"); ; localObject = str)
      {
        InvitePhoneListActivity.a(this.akw, this.agl, (String)localObject);
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
 * Qualified Name:     com.zing.zalo.ui.vk
 * JD-Core Version:    0.6.2
 */