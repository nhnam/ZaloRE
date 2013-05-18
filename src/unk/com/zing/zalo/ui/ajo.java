package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.e;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;

class ajo
  implements com.zing.zalo.b.a
{
  ajo(UpdateNewUserInfor paramUpdateNewUserInfor)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((UpdateNewUserInfor.d(this.aru) != null) && (UpdateNewUserInfor.d(this.aru).isShowing()) && (!this.aru.isFinishing()))
        UpdateNewUserInfor.d(this.aru).dismiss();
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
      }
      c.j(MainApplication.cx(), false);
      if ((UpdateNewUserInfor.d(this.aru) != null) && (UpdateNewUserInfor.d(this.aru).isShowing()) && (!this.aru.isFinishing()))
        UpdateNewUserInfor.d(this.aru).dismiss();
      if (!UpdateNewUserInfor.e(this.aru))
      {
        Intent localIntent = new Intent(this.aru, UpdateAvatarActivity.class);
        localIntent.setFlags(67108864);
        this.aru.startActivity(localIntent);
      }
      this.aru.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajo
 * JD-Core Version:    0.6.2
 */