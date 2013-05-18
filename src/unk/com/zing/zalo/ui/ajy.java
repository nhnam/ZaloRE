package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.zing.zalo.b.e;
import com.zing.zalo.upload.a;

class ajy
  implements a
{
  ajy(UpdateZingMeInfor paramUpdateZingMeInfor)
  {
  }

  public void c(Intent paramIntent)
  {
    this.arv.runOnUiThread(new aka(this, paramIntent));
  }

  public void c(e parame)
  {
  }

  public void cZ(String paramString)
  {
    this.arv.runOnUiThread(new ajz(this));
  }

  public void d(long paramLong, String paramString)
  {
  }

  public void da(String paramString)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ajy
 * JD-Core Version:    0.6.2
 */