package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.v;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONObject;

class pc
  implements com.zing.zalo.b.a
{
  pc(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void a(e parame)
  {
    GroupListInfoActivity.a(this.ahV, false);
    if ((GroupListInfoActivity.a(this.ahV) != null) && (GroupListInfoActivity.a(this.ahV).isShowing()) && (!this.ahV.isFinishing()))
      GroupListInfoActivity.a(this.ahV).dismiss();
    p.cm(parame.cD());
  }

  public void s(Object paramObject)
  {
    GroupListInfoActivity.a(this.ahV, false);
    if ((GroupListInfoActivity.a(this.ahV) != null) && (GroupListInfoActivity.a(this.ahV).isShowing()) && (!this.ahV.isFinishing()))
      GroupListInfoActivity.a(this.ahV).dismiss();
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (!localJSONObject.isNull("error_code"))
      {
        int i = localJSONObject.getInt("error_code");
        if (i == 0)
        {
          GroupListInfoActivity.b(this.ahV).gg().remove(com.zing.zalo.g.a.CW);
          GroupListInfoActivity.b(this.ahV).gg().add(com.zing.zalo.g.a.CW);
          v localv = new v(GroupListInfoActivity.b(this.ahV).getId(), GroupListInfoActivity.b(this.ahV).getType(), GroupListInfoActivity.b(this.ahV).getName(), GroupListInfoActivity.b(this.ahV).gd(), GroupListInfoActivity.b(this.ahV).ge(), GroupListInfoActivity.b(this.ahV).gf(), GroupListInfoActivity.b(this.ahV).gg(), "group.join", GroupListInfoActivity.b(this.ahV).gi(), GroupListInfoActivity.b(this.ahV).gj());
          com.zing.zalo.db.a.hn().a(localv);
          GroupListInfoActivity.a(this.ahV, localv);
          this.ahV.runOnUiThread(new pd(this));
          return;
        }
        p.cm(i);
        return;
      }
    }
    catch (Exception localException)
    {
      GroupListInfoActivity.a(this.ahV, false);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pc
 * JD-Core Version:    0.6.2
 */