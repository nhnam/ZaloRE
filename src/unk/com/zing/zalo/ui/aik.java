package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class aik
  implements a
{
  aik(SuggestFriendActivity paramSuggestFriendActivity, String paramString)
  {
  }

  public void a(e parame)
  {
    int i = -1000;
    try
    {
      i = parame.cD();
      if (SuggestFriendActivity.c(this.aqH) != null)
        SuggestFriendActivity.c(this.aqH).post(new ail(this));
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          p.cl(i);
          SuggestFriendActivity.b(this.aqH, false);
          return;
          localException1 = localException1;
          localException1.printStackTrace();
        }
      }
      catch (Exception localException2)
      {
        while (true)
          SuggestFriendActivity.b(this.aqH, false);
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
          if ((SuggestFriendActivity.d(this.aqH) != null) && (SuggestFriendActivity.d(this.aqH).isShowing()) && (!this.aqH.isFinishing()))
            SuggestFriendActivity.d(this.aqH).dismiss();
          p.cl(i);
          return;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      SuggestFriendActivity.b(this.aqH, false);
      if (SuggestFriendActivity.c(this.aqH) != null)
        SuggestFriendActivity.c(this.aqH).post(new aim(this, this.YT));
      SuggestFriendActivity.b(this.aqH, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aik
 * JD-Core Version:    0.6.2
 */