package unk.com.zing.zalo.social;

import com.zing.zalo.control.m;
import com.zing.zalo.db.a;
import org.json.JSONObject;

class az
  implements Runnable
{
  az(ax paramax, Object paramObject)
  {
  }

  public void run()
  {
    try
    {
      ImageCommentActivity.a(ax.a(this.OZ), new m((JSONObject)this.Pa));
      if (a.hn() != null)
        a.hn().a(ImageCommentActivity.j(ax.a(this.OZ)), false);
      label47: ImageCommentActivity.k(ax.a(this.OZ));
      return;
    }
    catch (Exception localException)
    {
      break label47;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.az
 * JD-Core Version:    0.6.2
 */