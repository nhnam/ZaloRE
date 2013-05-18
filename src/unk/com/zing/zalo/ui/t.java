package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class t
  implements a
{
  t(AddFriendActivity paramAddFriendActivity, String paramString)
  {
  }

  public void a(e parame)
  {
    int i = -1000;
    try
    {
      i = parame.cD();
      if (AddFriendActivity.i(this.YR) != null)
        AddFriendActivity.i(this.YR).post(new u(this));
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          p.cl(i);
          AddFriendActivity.c(this.YR, false);
          return;
          localException1 = localException1;
          localException1.printStackTrace();
        }
      }
      catch (Exception localException2)
      {
        while (true)
          AddFriendActivity.c(this.YR, false);
      }
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      new JSONObject();
      if (localJSONObject.has("data"))
      {
        int i = Integer.parseInt(new JSONObject(localJSONObject.getString("data")).getString("code").toString());
        if (i != 0)
        {
          if ((AddFriendActivity.a(this.YR) != null) && (AddFriendActivity.a(this.YR).isShowing()) && (!this.YR.isFinishing()))
            AddFriendActivity.a(this.YR).dismiss();
          p.cl(i);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      AddFriendActivity.c(this.YR, false);
      if (AddFriendActivity.i(this.YR) != null)
        AddFriendActivity.i(this.YR).post(new v(this, this.YT));
      AddFriendActivity.c(this.YR, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.t
 * JD-Core Version:    0.6.2
 */