package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.util.Log;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ey
  implements a
{
  ey(ChatActivity paramChatActivity)
  {
  }

  public void a(e parame)
  {
    ChatActivity.d(this.acV, false);
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
    Log.i(ChatActivity.a(this.acV), "Subcribe error: " + parame.cD());
    p.eK(this.acV.KH.getString(2131165873));
    this.acV.runOnUiThread(new ez(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      ChatActivity.d(this.acV, false);
      if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
        ChatActivity.c(this.acV).dismiss();
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (localJSONObject.isNull("error_code"));
      for (int i = -999; i == 0; i = localJSONObject.getInt("error_code"))
      {
        p.eK(this.acV.KH.getString(2131165872));
        ChatActivity.c(this.acV, false);
        ChatActivity.b(this.acV, true);
        Log.i(ChatActivity.a(this.acV), "Subcribe successful");
        this.acV.runOnUiThread(new fa(this));
        return;
      }
      p.e(new e(i, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      ChatActivity.d(this.acV, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ey
 * JD-Core Version:    0.6.2
 */