package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.util.Log;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class fm
  implements a
{
  fm(ChatActivity paramChatActivity)
  {
  }

  public void a(e parame)
  {
    Log.i(ChatActivity.a(this.acV), "UNSubcribe error: " + parame.cD());
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
    ChatActivity.e(this.acV, false);
    this.acV.runOnUiThread(new fn(this));
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
        ChatActivity.c(this.acV).dismiss();
      ChatActivity.e(this.acV, false);
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (localJSONObject.isNull("error_code"));
      for (int i = -999; i == 0; i = localJSONObject.getInt("error_code"))
      {
        p.eK(this.acV.KH.getString(2131165874));
        Log.i(ChatActivity.a(this.acV), "UNSubcribe successful");
        ChatActivity.c(this.acV, true);
        ChatActivity.b(this.acV, true);
        this.acV.runOnUiThread(new fo(this));
        return;
      }
      p.e(new e(i, "Lỗi mạng.\nVui lòng di chuyển đến vùng sóng tốt hơn và thử lại. (50001)"));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      ChatActivity.e(this.acV, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fm
 * JD-Core Version:    0.6.2
 */