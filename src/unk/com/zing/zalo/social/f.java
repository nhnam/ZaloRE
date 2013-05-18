package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class f
  implements a
{
  f(FeedDetailsActivity paramFeedDetailsActivity, boolean paramBoolean)
  {
  }

  public void a(e parame)
  {
    this.Oo.runOnUiThread(new g(this, parame, this.Op));
    if ((FeedDetailsActivity.B(this.Oo) != null) && (FeedDetailsActivity.B(this.Oo).isShowing()) && (!this.Oo.isFinishing()))
      FeedDetailsActivity.B(this.Oo).dismiss();
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject1 = ((JSONObject)paramObject).getJSONObject("data");
      JSONObject localJSONObject2 = localJSONObject1.getJSONObject("feed");
      FeedDetailsActivity.a(this.Oo, p.n(localJSONObject2));
      JSONObject localJSONObject3 = localJSONObject1.getJSONObject("comm");
      FeedDetailsActivity.f(this.Oo).by(p.d(localJSONObject3, "tot"));
      this.Oo.runOnUiThread(new h(this, this.Op));
      return;
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.f
 * JD-Core Version:    0.6.2
 */