package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class k
  implements a
{
  k(AddFriendActivity paramAddFriendActivity)
  {
  }

  public void a(e parame)
  {
    AddFriendActivity.a(this.YR, false);
    if ((AddFriendActivity.a(this.YR) != null) && (AddFriendActivity.a(this.YR).isShowing()) && (!this.YR.isFinishing()))
      AddFriendActivity.a(this.YR).dismiss();
    p.eK(AddFriendActivity.b(this.YR).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    AddFriendActivity.a(this.YR, false);
    if ((AddFriendActivity.a(this.YR) != null) && (AddFriendActivity.a(this.YR).isShowing()) && (!this.YR.isFinishing()))
      AddFriendActivity.a(this.YR).dismiss();
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if ((localJSONObject != null) && (!localJSONObject.isNull("data")))
      {
        if (localJSONObject.getJSONObject("data").getInt("code") == 0)
        {
          p.eK(AddFriendActivity.b(this.YR).getString(2131165563));
          this.YR.runOnUiThread(new l(this));
          return;
        }
        p.eK(AddFriendActivity.b(this.YR).getString(2131165941));
        return;
      }
    }
    catch (Exception localException)
    {
      AddFriendActivity.a(this.YR, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.k
 * JD-Core Version:    0.6.2
 */