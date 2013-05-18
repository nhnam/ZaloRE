package unk.com.zing.zalo.stickers;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import org.json.JSONObject;

class af
  implements a
{
  af(StickerDetailsActivity paramStickerDetailsActivity)
  {
  }

  public void a(com.zing.zalo.b.e parame)
  {
    if ((StickerDetailsActivity.b(this.Ww) != null) && (StickerDetailsActivity.b(this.Ww).isShowing()) && (!this.Ww.isFinishing()))
      StickerDetailsActivity.b(this.Ww).dismiss();
    this.Ww.runOnUiThread(new ag(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null);
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data").getJSONObject("cate");
      if (localJSONObject != null)
        StickerDetailsActivity.a(this.Ww, new e(localJSONObject));
      StickerDetailsActivity.a(this.Ww, StickerDetailsActivity.a(this.Ww).id);
      this.Ww.runOnUiThread(new ah(this));
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.af
 * JD-Core Version:    0.6.2
 */