package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import android.widget.ListView;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

class r
  implements a
{
  r(FeedDetailsActivity paramFeedDetailsActivity, String paramString)
  {
  }

  public void a(e parame)
  {
    if ((FeedDetailsActivity.B(this.Oo) != null) && (FeedDetailsActivity.B(this.Oo).isShowing()) && (!this.Oo.isFinishing()))
      FeedDetailsActivity.B(this.Oo).dismiss();
    this.Oo.runOnUiThread(new s(this));
  }

  public void s(Object paramObject)
  {
    int i = 0;
    JSONObject localJSONObject = (JSONObject)paramObject;
    try
    {
      ((ListView)FeedDetailsActivity.z(this.Oo).getRefreshableView()).setTranscriptMode(0);
      if (this.Ot.equals("0"))
      {
        FeedDetailsActivity.a(this.Oo).clear();
        FeedDetailsActivity.b(this.Oo).clear();
      }
      JSONArray localJSONArray = localJSONObject.getJSONObject("data").getJSONArray("list");
      int j = 0;
      while (true)
      {
        if (i >= localJSONArray.length())
        {
          FeedDetailsActivity.a(this.Oo, p.c(localJSONObject.getJSONObject("data"), "last_cid"));
          FeedDetailsActivity localFeedDetailsActivity = this.Oo;
          FeedDetailsActivity.b(localFeedDetailsActivity, FeedDetailsActivity.D(localFeedDetailsActivity) + p.d(localJSONObject.getJSONObject("data"), "rmv"));
          return;
        }
        d locald = p.m(localJSONArray.getJSONObject(i));
        FeedDetailsActivity.b(this.Oo).add(i, locald);
        if (!locald.lc().equals("100617995"))
        {
          FeedDetailsActivity.a(this.Oo).add(j, locald);
          j++;
        }
        i++;
      }
    }
    catch (JSONException localJSONException)
    {
      localJSONException.printStackTrace();
      return;
    }
    finally
    {
      this.Oo.runOnUiThread(new t(this));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.r
 * JD-Core Version:    0.6.2
 */