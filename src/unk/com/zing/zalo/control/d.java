package unk.com.zing.zalo.control;

import android.content.res.Resources;
import com.zing.zalo.b.h;
import com.zing.zalo.db.a;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class d
  implements h
{
  d(b paramb)
  {
  }

  public void a(long paramLong, String paramString)
  {
    b.b(this.xt, (int)paramLong);
    b.a(this.xt, paramString);
    this.xt.wZ.runOnUiThread(new e(this));
  }

  public void a(com.zing.zalo.b.e parame)
  {
    while (true)
    {
      int i;
      try
      {
        b localb = this.xt;
        b.a(localb, 1 + b.g(localb));
        this.xt.gh = "";
        this.xt.wI = "";
        try
        {
          int j = parame.cD();
          i = j;
          if (i == 0)
            continue;
          if ((i != 19001) && (i != 19002))
            break label333;
          p.eK(this.xt.wZ.getResources().getString(2131165946));
          a.hn().b(this.xt.timestamp, 10);
          this.xt.setState(10);
          this.xt.cF();
          this.xt.wV = false;
          if (this.xt.wZ == null)
            continue;
          this.xt.wZ.mO();
          return;
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          i = 0;
          continue;
        }
        p.eK(this.xt.wZ.getResources().getString(2131165947));
        a.hn().b(this.xt.timestamp, 10);
        this.xt.setState(10);
        continue;
        if (b.g(this.xt) > 5)
        {
          a.hn().b(this.xt.timestamp, 8);
          this.xt.setState(8);
          continue;
        }
        a.hn().b(this.xt.timestamp, 7);
        this.xt.setState(7);
        continue;
        if (b.g(this.xt) > 5)
        {
          a.hn().b(this.xt.timestamp, 8);
          this.xt.setState(8);
          continue;
        }
        a.hn().b(this.xt.timestamp, 7);
        this.xt.setState(7);
        continue;
        return;
      }
      catch (Exception localException1)
      {
        return;
      }
      label333: if (i != 18004)
        if (i != 19004);
    }
  }

  public void s(Object paramObject)
  {
    if (paramObject != null)
      while (true)
      {
        b localb;
        try
        {
          this.xt.gh = "";
          this.xt.wI = "";
          JSONObject localJSONObject = new JSONObject(new JSONObject(paramObject.toString()).getString("data"));
          if (localJSONObject.has("org"))
            this.xt.gh = localJSONObject.getString("org");
          if (localJSONObject.has("thumb"))
            this.xt.wI = localJSONObject.getString("thumb");
          if ((this.xt.gh.equals("null")) || (this.xt.gh.equals("-2")))
          {
            a(new com.zing.zalo.b.e(502, localJSONObject.toString()));
            return;
          }
          localb = new b(this.xt.gh, this.xt.wN, this.xt.wH);
          if (!this.xt.wI.equals(""))
          {
            localb.message = (this.xt.gh + "?url_thumb=" + this.xt.wI);
            if (this.xt.getType() != 6)
              break label328;
            localb.wW = this.xt.fs();
            localb.wW.aW(this.xt.gh);
            localb.wS = false;
            localb.setType(6);
            localb.state = 6;
            localb.timestamp = localb.wW.getId();
            this.xt.a(localb, false);
            return;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
          return;
        }
        localb.message = this.xt.gh;
        continue;
        label328: localb.setUrl(this.xt.gh);
        localb.aJ(this.xt.wI);
        localb.wS = false;
        localb.state = 6;
        localb.timestamp = this.xt.timestamp;
      }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.d
 * JD-Core Version:    0.6.2
 */