package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class no
  implements a
{
  no(FriendRequestListActivity paramFriendRequestListActivity)
  {
  }

  public void a(e parame)
  {
    FriendRequestListActivity.b(this.agL, false);
    if ((FriendRequestListActivity.g(this.agL) != null) && (FriendRequestListActivity.g(this.agL).isShowing()) && (!this.agL.isFinishing()))
      FriendRequestListActivity.g(this.agL).dismiss();
    p.eK(FriendRequestListActivity.f(this.agL).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    FriendRequestListActivity.b(this.agL, false);
    if ((FriendRequestListActivity.g(this.agL) != null) && (FriendRequestListActivity.g(this.agL).isShowing()) && (!this.agL.isFinishing()))
      FriendRequestListActivity.g(this.agL).dismiss();
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if ((localJSONObject != null) && (!localJSONObject.isNull("data")))
      {
        if (localJSONObject.getJSONObject("data").getInt("code") == 0)
        {
          p.eK(FriendRequestListActivity.f(this.agL).getString(2131165897));
          this.agL.runOnUiThread(new np(this));
          return;
        }
        p.eK(FriendRequestListActivity.f(this.agL).getString(2131165941));
        return;
      }
    }
    catch (Exception localException)
    {
      FriendRequestListActivity.b(this.agL, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.no
 * JD-Core Version:    0.6.2
 */