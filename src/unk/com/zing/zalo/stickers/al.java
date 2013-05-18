package unk.com.zing.zalo.stickers;

import android.content.Context;
import android.content.res.Resources;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.utils.p;

class al
  implements an
{
  al(ak paramak)
  {
  }

  public void cH(String paramString)
  {
    if ((ak.a(this.WD) != null) && (ak.a(this.WD).isShowing()))
      ak.a(this.WD).dismiss();
    if ((paramString != null) && (paramString.length() > 0))
    {
      p.eK(paramString);
      return;
    }
    p.eK(MainApplication.cx().getResources().getString(2131165941));
  }

  public void iM()
  {
    if ((ak.a(this.WD) != null) && (ak.a(this.WD).isShowing()))
      ak.a(this.WD).dismiss();
    ak.c(this.WD);
  }

  public void iN()
  {
    try
    {
      if ((ak.a(this.WD) != null) && (ak.a(this.WD).isShowing()))
        ak.a(this.WD).dismiss();
      p.eK(MainApplication.cx().getResources().getString(2131165812));
      if ((ak.b(this.WD) instanceof StickerDetailsActivity))
        ((StickerDetailsActivity)ak.b(this.WD)).lT();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.al
 * JD-Core Version:    0.6.2
 */