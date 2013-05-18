package unk.com.zing.zalo.stickers;

import android.webkit.WebView;
import android.widget.Button;
import android.widget.GridView;
import android.widget.LinearLayout;
import com.zing.zalo.i.a;
import com.zing.zalo.i.b;

class ae
  implements Runnable
{
  ae(ac paramac)
  {
  }

  public void run()
  {
    try
    {
      StickerDetailsActivity.e(ac.a(this.Wy)).setVisibility(8);
      StickerDetailsActivity.i(ac.a(this.Wy)).setVisibility(0);
      if (StickerDetailsActivity.a(ac.a(this.Wy)).VI != 1)
      {
        if (((StickerDetailsActivity.a(ac.a(this.Wy)).VI != 2) && (StickerDetailsActivity.a(ac.a(this.Wy)).VI != 4)) || (StickerDetailsActivity.a(ac.a(this.Wy)).VG.length() <= 0))
          break label308;
        StickerDetailsActivity.g(ac.a(this.Wy)).setVisibility(0);
        StickerDetailsActivity.g(ac.a(this.Wy)).loadUrl(StickerDetailsActivity.a(ac.a(this.Wy)).VG);
        StickerDetailsActivity.h(ac.a(this.Wy)).setVisibility(8);
      }
      while (true)
      {
        StickerDetailsActivity.a(ac.a(this.Wy), a.iI().cD(StickerDetailsActivity.k(ac.a(this.Wy))));
        if (StickerDetailsActivity.l(ac.a(this.Wy)) == null)
          break;
        StickerDetailsActivity.m(ac.a(this.Wy)).setVisibility(0);
        StickerDetailsActivity.l(ac.a(this.Wy)).e(StickerDetailsActivity.n(ac.a(this.Wy)));
        StickerDetailsActivity.l(ac.a(this.Wy)).c(StickerDetailsActivity.o(ac.a(this.Wy)));
        StickerDetailsActivity.p(ac.a(this.Wy)).setEnabled(false);
        StickerDetailsActivity.p(ac.a(this.Wy)).setBackgroundResource(2130837512);
        StickerDetailsActivity.p(ac.a(this.Wy)).setText(ac.a(this.Wy).getString(2131165392));
        return;
        label308: if (StickerDetailsActivity.a(ac.a(this.Wy)).VI == 3)
        {
          StickerDetailsActivity.d(ac.a(this.Wy)).setVisibility(8);
          StickerDetailsActivity.g(ac.a(this.Wy)).setVisibility(8);
          StickerDetailsActivity.h(ac.a(this.Wy)).setVisibility(0);
          StickerDetailsActivity.a(ac.a(this.Wy), new c(ac.a(this.Wy)));
          StickerDetailsActivity.j(ac.a(this.Wy)).b(ac.a(this.Wy).Ci);
          StickerDetailsActivity.h(ac.a(this.Wy)).setAdapter(StickerDetailsActivity.j(ac.a(this.Wy)));
        }
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    ac.a(this.Wy).lT();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.stickers.ae
 * JD-Core Version:    0.6.2
 */