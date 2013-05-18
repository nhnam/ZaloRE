package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.v;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class pm
  implements com.zing.zalo.b.a
{
  pm(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void a(e parame)
  {
    GroupListInfoActivity.b(this.ahV, false);
    if ((GroupListInfoActivity.a(this.ahV) != null) && (GroupListInfoActivity.a(this.ahV).isShowing()) && (!this.ahV.isFinishing()))
      GroupListInfoActivity.a(this.ahV).dismiss();
    p.cm(parame.cD());
  }

  public void s(Object paramObject)
  {
    GroupListInfoActivity.b(this.ahV, false);
    if ((GroupListInfoActivity.a(this.ahV) != null) && (GroupListInfoActivity.a(this.ahV).isShowing()) && (!this.ahV.isFinishing()))
      GroupListInfoActivity.a(this.ahV).dismiss();
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if ((!localJSONObject.isNull("data")) && (!localJSONObject.isNull("error_code")))
      {
        int i = localJSONObject.getInt("error_code");
        if (i == 0)
        {
          com.zing.zalo.db.a.hn().bD(GroupListInfoActivity.b(this.ahV).getId());
          this.ahV.runOnUiThread(new pn(this));
          return;
        }
        p.cm(i);
        return;
      }
    }
    catch (Exception localException)
    {
      GroupListInfoActivity.b(this.ahV, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pm
 * JD-Core Version:    0.6.2
 */