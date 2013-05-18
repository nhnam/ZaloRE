package unk.com.zing.zalo.stickers;

import android.app.ProgressDialog;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class x
  implements View.OnClickListener
{
  x(StickerDetailsActivity paramStickerDetailsActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((!c.au(true)) || (StickerDetailsActivity.a(this.Ww).VI == 1))
        return;
      if ((StickerDetailsActivity.a(this.Ww).VI != 4) && (StickerDetailsActivity.a(this.Ww).VI != 2))
        break label110;
      if (!p.ru())
      {
        p.eK(this.Ww.getString(2131165940));
        return;
      }
      if (!p.rw())
      {
        p.eK(this.Ww.getString(2131165945));
        return;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      return;
    }
    this.Ww.removeDialog(0);
    this.Ww.showDialog(0);
    return;
    label110: int i = StickerDetailsActivity.a(this.Ww).VI;
    if (i == 3)
      try
      {
        if ((StickerDetailsActivity.b(this.Ww) != null) && (!StickerDetailsActivity.b(this.Ww).isShowing()))
          StickerDetailsActivity.b(this.Ww).show();
        com.zing.zalo.db.a.hn().a(com.zing.zalo.g.a.Ca.xU, StickerDetailsActivity.a(this.Ww));
        for (int j = 0; ; j++)
        {
          if (j >= this.Ww.Ci.size())
          {
            p.eK(this.Ww.getString(2131165812));
            com.zing.zalo.g.a.BW = true;
            this.Ww.lT();
            return;
          }
          v localv = (v)this.Ww.Ci.get(j);
          localv.Wb = StickerDetailsActivity.a(this.Ww).id;
          com.zing.zalo.db.a.hn().a(localv);
        }
      }
      catch (Exception localException2)
      {
        p.eK(this.Ww.getString(2131165941));
        localException2.printStackTrace();
        return;
      }
      finally
      {
        if ((StickerDetailsActivity.b(this.Ww) != null) && (StickerDetailsActivity.b(this.Ww).isShowing()))
          StickerDetailsActivity.b(this.Ww).dismiss();
      }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.x
 * JD-Core Version:    0.6.2
 */