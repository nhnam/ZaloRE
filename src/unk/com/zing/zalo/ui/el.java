package unk.com.zing.zalo.ui;

import android.util.Log;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class el
  implements a
{
  el(ChatActivity paramChatActivity)
  {
  }

  public void a(e parame)
  {
    ChatActivity.a(this.acV, false);
    ChatActivity.b(this.acV, false);
    Log.i(ChatActivity.a(this.acV), "isSubcribe error: " + parame.cD());
    this.acV.runOnUiThread(new em(this));
  }

  public void s(Object paramObject)
  {
    boolean bool1 = true;
    while (true)
    {
      try
      {
        ChatActivity.a(this.acV, false);
        JSONObject localJSONObject = (JSONObject)paramObject;
        int i;
        if (localJSONObject.isNull("error_code"))
        {
          i = -999;
          if (i != 0)
            continue;
          ChatActivity localChatActivity1 = this.acV;
          if (!localJSONObject.isNull("data"))
            break label179;
          bool2 = false;
          ChatActivity.b(localChatActivity1, bool2);
          ChatActivity localChatActivity2 = this.acV;
          if (localJSONObject.isNull("data"))
          {
            bool1 = false;
            ChatActivity.c(localChatActivity2, bool1);
            Log.i(ChatActivity.a(this.acV), "isSubcribe successful");
            this.acV.runOnUiThread(new en(this));
          }
        }
        else
        {
          i = localJSONObject.getInt("error_code");
          continue;
        }
        if (!localJSONObject.getBoolean("data"))
          continue;
        bool1 = false;
        continue;
        ChatActivity.b(this.acV, false);
        p.e(new e(i, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        ChatActivity.a(this.acV, false);
        return;
      }
      label179: boolean bool2 = bool1;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.el
 * JD-Core Version:    0.6.2
 */