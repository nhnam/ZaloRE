package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.db.a;
import org.json.JSONObject;

class rp
  implements Runnable
{
  rp(rn paramrn, Object paramObject)
  {
  }

  public void run()
  {
    try
    {
      if ((ImageViewActivity.j(rm.a(rn.a(this.ajn))) != null) && (ImageViewActivity.j(rm.a(rn.a(this.ajn))).isShowing()) && (!rm.a(rn.a(this.ajn)).isFinishing()))
        ImageViewActivity.j(rm.a(rn.a(this.ajn))).dismiss();
    }
    catch (Exception localException1)
    {
      try
      {
        while (true)
        {
          m localm = new m((JSONObject)this.Pa);
          if (a.hn() != null)
            a.hn().a(localm, false);
          i locali = n.fX().fZ();
          locali.b(locali.c(localm));
          Intent localIntent = new Intent(rm.a(rn.a(this.ajn)), ChatActivity.class);
          rm.a(rn.a(this.ajn)).startActivity(localIntent);
          return;
          localException1 = localException1;
          localException1.printStackTrace();
        }
      }
      catch (Exception localException2)
      {
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rp
 * JD-Core Version:    0.6.2
 */