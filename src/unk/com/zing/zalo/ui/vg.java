package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class vg
  implements a
{
  vg(InviteGroupListActivity paramInviteGroupListActivity)
  {
  }

  public void a(e parame)
  {
    h.Z("inviteMembersToGroup: ", parame.cD());
    if ((InviteGroupListActivity.n(this.aks) != null) && (InviteGroupListActivity.n(this.aks).isShowing()) && (!this.aks.isFinishing()))
      InviteGroupListActivity.n(this.aks).dismiss();
    p.eK(InviteGroupListActivity.o(this.aks).getString(2131165941));
    InviteGroupListActivity.a(this.aks, false);
  }

  public void s(Object paramObject)
  {
    while (true)
    {
      try
      {
        if ((InviteGroupListActivity.n(this.aks) != null) && (InviteGroupListActivity.n(this.aks).isShowing()) && (!this.aks.isFinishing()))
          InviteGroupListActivity.n(this.aks).dismiss();
        InviteGroupListActivity.a(this.aks, false);
        JSONObject localJSONObject = new JSONObject(paramObject.toString());
        new JSONObject();
        if ((localJSONObject.has("data")) && (localJSONObject.has("error_code")))
        {
          if ((!localJSONObject.getString("data").equals("null")) && (!localJSONObject.getString("data").equals("")))
            new JSONObject(localJSONObject.getString("data"));
          i = Integer.parseInt(localJSONObject.getString("error_code"));
          if (i != 0)
          {
            p.cm(i);
            return;
          }
          this.aks.setResult(-1);
          this.aks.finish();
          return;
        }
      }
      catch (Exception localException)
      {
        InviteGroupListActivity.a(this.aks, false);
        return;
      }
      int i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.vg
 * JD-Core Version:    0.6.2
 */