package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class bn
  implements a
{
  bn(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void a(e parame)
  {
    if ((ImageCommentActivity.o(this.OY) != null) && (ImageCommentActivity.o(this.OY).isShowing()) && (!this.OY.isFinishing()))
      ImageCommentActivity.o(this.OY).dismiss();
    this.OY.runOnUiThread(new bo(this));
  }

  public void s(Object paramObject)
  {
    int i = 0;
    ImageCommentActivity localImageCommentActivity1 = this.OY;
    ImageCommentActivity.d(localImageCommentActivity1, -1 + ImageCommentActivity.N(localImageCommentActivity1));
    JSONObject localJSONObject = (JSONObject)paramObject;
    try
    {
      JSONArray localJSONArray = localJSONObject.getJSONObject("data").getJSONArray("list");
      for (int j = 0; ; j++)
      {
        if (j >= localJSONArray.length())
        {
          ImageCommentActivity localImageCommentActivity2 = this.OY;
          ImageCommentActivity.a(localImageCommentActivity2, ImageCommentActivity.M(localImageCommentActivity2) + p.d(localJSONObject.getJSONObject("data"), "rmv"));
          this.OY.runOnUiThread(new bp(this));
          return;
        }
        d locald = p.m(localJSONArray.getJSONObject(j));
        ImageCommentActivity.H(this.OY).add(j, locald);
        if (!locald.lc().equals("100617995"))
        {
          ImageCommentActivity.G(this.OY).add(i, locald);
          i++;
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      if ((ImageCommentActivity.o(this.OY) != null) && (ImageCommentActivity.o(this.OY).isShowing()) && (!this.OY.isFinishing()))
        ImageCommentActivity.o(this.OY).dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bn
 * JD-Core Version:    0.6.2
 */