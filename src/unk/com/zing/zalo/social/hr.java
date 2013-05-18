package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class hr
  implements a
{
  hr(UpdateStatusActivity paramUpdateStatusActivity)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((UpdateStatusActivity.R(this.SE) != null) && (UpdateStatusActivity.R(this.SE).isShowing()) && (!this.SE.isFinishing()))
        UpdateStatusActivity.R(this.SE).dismiss();
      parame.cD();
      p.d(parame);
      label52: this.SE.runOnUiThread(new hs(this));
      b.eB("Get Active Code failed");
      return;
    }
    catch (Exception localException)
    {
      break label52;
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((UpdateStatusActivity.R(this.SE) != null) && (UpdateStatusActivity.R(this.SE).isShowing()) && (!this.SE.isFinishing()))
        UpdateStatusActivity.R(this.SE).dismiss();
      ((JSONObject)paramObject);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.hr
 * JD-Core Version:    0.6.2
 */