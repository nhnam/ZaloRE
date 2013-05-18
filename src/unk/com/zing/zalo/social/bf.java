package unk.com.zing.zalo.social;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class bf
  implements a
{
  bf(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void a(e parame)
  {
    this.OY.runOnUiThread(new bg(this, parame));
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      ImageCommentActivity.a(this.OY, new x(localJSONObject));
      ImageCommentActivity.h(this.OY).gh = p.c(localJSONObject, "img_url");
      ImageCommentActivity.b(this.OY, p.d(localJSONObject, "total_cmt"));
      ImageCommentActivity.c(this.OY, p.d(localJSONObject, "lik"));
      ImageCommentActivity.d(this.OY, localJSONObject.getString("isl").equals("1"));
      ImageCommentActivity.e(this.OY, localJSONObject.getString("alc").equals("1"));
      this.OY.runOnUiThread(new bh(this));
      ImageCommentActivity.d(this.OY, 1 + (-1 + ImageCommentActivity.A(this.OY)) / 5);
      ImageCommentActivity.G(this.OY).clear();
      ImageCommentActivity.H(this.OY).clear();
      ImageCommentActivity.c(this.OY, true);
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
 * Qualified Name:     com.zing.zalo.social.bf
 * JD-Core Version:    0.6.2
 */