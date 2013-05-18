package unk.com.zing.zalo.ui;

import android.content.Intent;
import com.zing.zalo.b.e;
import com.zing.zalo.upload.a;

class aje
  implements a
{
  aje(UpdateAvatarActivity paramUpdateAvatarActivity)
  {
  }

  public void c(Intent paramIntent)
  {
    this.arb.runOnUiThread(new ajg(this, paramIntent));
  }

  public void c(e parame)
  {
  }

  public void cZ(String paramString)
  {
    this.arb.runOnUiThread(new ajf(this));
  }

  public void d(long paramLong, String paramString)
  {
  }

  public void da(String paramString)
  {
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aje
 * JD-Core Version:    0.6.2
 */