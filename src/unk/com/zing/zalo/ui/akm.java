package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class akm
  implements com.zing.zalo.b.a
{
  akm(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((UpdateZingMeInfor.j(this.arv) != null) && (UpdateZingMeInfor.j(this.arv).isShowing()) && (!this.arv.isFinishing()))
        UpdateZingMeInfor.j(this.arv).dismiss();
      parame.cD();
      p.d(parame);
      label52: b.eB("Get Active Code failed");
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
      if (com.zing.zalo.g.a.Ca == null)
        com.zing.zalo.g.a.Ca = new m();
      if (com.zing.zalo.g.a.Cb != null)
      {
        com.zing.zalo.g.a.Ca.xV = com.zing.zalo.g.a.Cb.xV;
        com.zing.zalo.g.a.Ca.xY = com.zing.zalo.g.a.Cb.xY;
        com.zing.zalo.g.a.Ca.xZ = com.zing.zalo.g.a.Cb.xZ;
        c.l(MainApplication.cx(), com.zing.zalo.g.a.Ca.cX());
        if ((com.zing.zalo.db.a.hn() != null) && (com.zing.zalo.g.a.Ca != null) && (com.zing.zalo.g.a.Ca.xU.length() > 0) && (!com.zing.zalo.g.a.Ca.xU.equalsIgnoreCase("null")))
          com.zing.zalo.db.a.hn().a(com.zing.zalo.g.a.Ca, p.eL(com.zing.zalo.g.a.Ca.xU));
      }
      c.j(MainApplication.cx(), false);
      if ((UpdateZingMeInfor.j(this.arv) != null) && (UpdateZingMeInfor.j(this.arv).isShowing()) && (!this.arv.isFinishing()))
        UpdateZingMeInfor.j(this.arv).dismiss();
      if (!UpdateZingMeInfor.k(this.arv))
      {
        Intent localIntent = new Intent(this.arv, SuggestFriendActivity.class);
        localIntent.setFlags(67108864);
        this.arv.startActivity(localIntent);
      }
      p.t(this.arv, false);
      this.arv.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.akm
 * JD-Core Version:    0.6.2
 */