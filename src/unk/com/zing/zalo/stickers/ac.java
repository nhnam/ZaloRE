package unk.com.zing.zalo.stickers;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class ac
  implements a
{
  ac(StickerDetailsActivity paramStickerDetailsActivity)
  {
  }

  public void a(e parame)
  {
    if ((StickerDetailsActivity.b(this.Ww) != null) && (StickerDetailsActivity.b(this.Ww).isShowing()) && (!this.Ww.isFinishing()))
      StickerDetailsActivity.b(this.Ww).dismiss();
    this.Ww.runOnUiThread(new ad(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONArray localJSONArray = ((JSONObject)paramObject).getJSONObject("data").getJSONArray("list");
      if (localJSONArray != null)
        this.Ww.Ci.clear();
      for (int i = 0; ; i++)
      {
        int j = localJSONArray.length();
        if (i >= j)
        {
          this.Ww.runOnUiThread(new ae(this));
          return;
        }
        v localv = new v(localJSONArray.getJSONObject(i));
        this.Ww.Ci.add(localv);
      }
    }
    catch (Exception localException)
    {
      while (true)
        localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ac
 * JD-Core Version:    0.6.2
 */