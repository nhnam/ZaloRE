package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class po
  implements a
{
  po(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void a(e parame)
  {
    this.ahV.ahP = false;
    p.eK(GroupListInfoActivity.c(this.ahV).getString(2131165941));
    this.ahV.runOnUiThread(new pp(this));
  }

  public void s(Object paramObject)
  {
    this.ahV.ahP = false;
    if ((GroupListInfoActivity.a(this.ahV) != null) && (GroupListInfoActivity.a(this.ahV).isShowing()) && (!this.ahV.isFinishing()))
      GroupListInfoActivity.a(this.ahV).dismiss();
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if ((!localJSONObject.isNull("data")) && (!localJSONObject.isNull("error_code")))
      {
        int i = localJSONObject.getInt("error_code");
        if (i != 0)
        {
          if ((GroupListInfoActivity.a(this.ahV) != null) && (GroupListInfoActivity.a(this.ahV).isShowing()) && (!this.ahV.isFinishing()))
            GroupListInfoActivity.a(this.ahV).dismiss();
          p.cm(i);
          return;
        }
        this.ahV.runOnUiThread(new pq(this));
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      this.ahV.ahP = false;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.po
 * JD-Core Version:    0.6.2
 */