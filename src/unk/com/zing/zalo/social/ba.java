package unk.com.zing.zalo.social;

import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class ba
  implements com.zing.zalo.b.a
{
  ba(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void a(e parame)
  {
    this.OY.runOnUiThread(new bb(this, parame));
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      ImageCommentActivity.a(this.OY, new x(localJSONObject));
      ImageCommentActivity.h(this.OY).gh = p.c(localJSONObject, "img_url");
      if (com.zing.zalo.db.a.hn() != null)
        com.zing.zalo.db.a.hn().a(ImageCommentActivity.h(this.OY), ImageCommentActivity.w(this.OY));
      ImageCommentActivity.b(this.OY, Integer.parseInt(localJSONObject.getString("total_cmt")));
      ImageCommentActivity.c(this.OY, Integer.parseInt(localJSONObject.getString("lik")));
      ImageCommentActivity.d(this.OY, localJSONObject.getString("isl").equals("1"));
      ImageCommentActivity.e(this.OY, localJSONObject.getString("alc").equals("1"));
      this.OY.runOnUiThread(new bc(this));
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
 * Qualified Name:     com.zing.zalo.social.ba
 * JD-Core Version:    0.6.2
 */