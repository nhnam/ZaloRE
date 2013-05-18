package unk.com.zing.zalo.stickers;

import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Hashtable;
import org.json.JSONArray;
import org.json.JSONObject;

class m
  implements com.zing.zalo.b.a
{
  m(StickerCategoryActivity paramStickerCategoryActivity, short paramShort)
  {
  }

  public void a(com.zing.zalo.b.e parame)
  {
    p.eK(this.VS.getString(2131165941));
    this.VS.runOnUiThread(new n(this, this.VT));
    StickerCategoryActivity.k(this.VS).remove(Short.valueOf(this.VT));
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      int i;
      try
      {
        if (this.VT == 1)
        {
          com.zing.zalo.g.a.Cd = new ArrayList();
          JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
          if (localJSONObject.has("cates"))
          {
            StickerCategoryActivity.a(this.VS, localJSONObject.getJSONArray("cates"));
            i = 0;
            if (i < StickerCategoryActivity.j(this.VS).length())
              break label167;
          }
          this.VS.runOnUiThread(new o(this, this.VT));
          StickerCategoryActivity.k(this.VS).remove(Short.valueOf(this.VT));
          return;
        }
        if (this.VT == 2)
        {
          com.zing.zalo.g.a.Ce = new ArrayList();
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      if (this.VT == 4)
      {
        com.zing.zalo.g.a.Cf = new ArrayList();
      }
      else
      {
        com.zing.zalo.g.a.Cg = new ArrayList();
        continue;
        label167: e locale = new e(StickerCategoryActivity.j(this.VS).getJSONObject(i));
        if (this.VT == 1)
          com.zing.zalo.g.a.Cd.add(locale);
        else if (this.VT == 2)
          com.zing.zalo.g.a.Ce.add(locale);
        else if (this.VT == 4)
          com.zing.zalo.g.a.Cf.add(locale);
        else
          com.zing.zalo.g.a.Cg.add(locale);
        i++;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.m
 * JD-Core Version:    0.6.2
 */