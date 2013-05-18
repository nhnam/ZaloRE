package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.v;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class oo
  implements com.zing.zalo.b.a
{
  oo(GroupActivity paramGroupActivity, v paramv)
  {
  }

  public void a(e parame)
  {
    p.eK(this.ahh.getString(2131165941) + " (" + parame.cD() + ")");
    if ((GroupActivity.k(this.ahh) != null) && (GroupActivity.k(this.ahh).isShowing()) && (!this.ahh.isFinishing()))
      GroupActivity.k(this.ahh).dismiss();
    GroupActivity.a(this.ahh, false);
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      try
      {
        JSONObject localJSONObject = (JSONObject)paramObject;
        if ((localJSONObject.has("data")) || (localJSONObject.has("error_code")))
        {
          if ((localJSONObject.getString("data").equals("null")) || (localJSONObject.getString("data").equals("")))
          {
            i = Integer.parseInt(localJSONObject.getString("error_code"));
            if (i != 0)
              p.cm(i);
            com.zing.zalo.db.a.hn().bD(this.ahi.getId());
            this.ahh.runOnUiThread(new op(this));
          }
        }
        else
          return;
      }
      catch (Exception localException)
      {
        GroupActivity.a(this.ahh, false);
        return;
      }
      int i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.oo
 * JD-Core Version:    0.6.2
 */