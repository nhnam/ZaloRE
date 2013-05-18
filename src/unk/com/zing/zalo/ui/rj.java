package unk.com.zing.zalo.ui;

import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.a.cl;
import com.zing.zalo.b.i;
import com.zing.zalo.b.j;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.j.e;
import com.zing.zalo.social.controls.f;
import com.zing.zalo.utils.h;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Iterator;

class rj
  implements Runnable
{
  rj(ri paramri)
  {
  }

  public void run()
  {
    x localx;
    label539: label573: 
    do
    {
      while (true)
      {
        Iterator localIterator;
        try
        {
          if (ri.a(this.ajj).oO.size() <= 0)
            break label717;
          ImageViewActivity.a(ri.a(this.ajj)).notifyDataSetChanged();
          ImageViewActivity.c(ri.a(this.ajj), 1 + ImageViewActivity.b(ri.a(this.ajj)) + "/" + ri.a(this.ajj).oO.size());
          ImageViewActivity.x(ri.a(this.ajj)).setText(ImageViewActivity.y(ri.a(this.ajj)));
          localx = (x)ri.a(this.ajj).oO.get(ImageViewActivity.b(ri.a(this.ajj)));
          if (localx == null)
            break label668;
          try
          {
            h.Z("currentIndex", ImageViewActivity.b(ri.a(this.ajj)));
            h.Z("picid", localx.zc);
            ImageViewActivity.d(ri.a(this.ajj), localx.zb);
            if (ImageViewActivity.z(ri.a(this.ajj)).equals(com.zing.zalo.g.a.Ca.xU))
            {
              ImageViewActivity.A(ri.a(this.ajj)).setVisibility(0);
              CharSequence localCharSequence = localx.gk();
              if (localx.description.length() <= 0)
                break label539;
              localIterator = localx.gl().iterator();
              if (!localIterator.hasNext())
              {
                ImageViewActivity.B(ri.a(this.ajj)).setVisibility(0);
                ImageViewActivity.B(ri.a(this.ajj)).setText(localCharSequence);
                ImageViewActivity.B(ri.a(this.ajj)).setMovementMethod(f.lk());
                ImageViewActivity.v(ri.a(this.ajj)).setText(localx.zj);
                if (!ImageViewActivity.t(ri.a(this.ajj)).contains(localx.zc))
                  break label573;
                ImageViewActivity.l(ri.a(this.ajj)).setVisibility(0);
                ImageViewActivity.u(ri.a(this.ajj)).setVisibility(0);
                ImageViewActivity.l(ri.a(this.ajj)).setText(localx.zl);
                ImageViewActivity.u(ri.a(this.ajj)).setText(localx.zm);
                if (!localx.zh.equals("1"))
                  break;
                ImageViewActivity.k(ri.a(this.ajj)).setImageResource(2130837780);
              }
            }
            else
            {
              ImageViewActivity.A(ri.a(this.ajj)).setVisibility(8);
              continue;
            }
          }
          catch (Exception localException2)
          {
            if (localx.description.length() <= 0)
              continue;
            ImageViewActivity.B(ri.a(this.ajj)).setText(e.jB().a(p.eT(localx.description)));
            continue;
          }
        }
        catch (Exception localException1)
        {
          localException1.printStackTrace();
          return;
        }
        com.zing.zalo.social.controls.a locala = (com.zing.zalo.social.controls.a)localIterator.next();
        locala.f(ImageViewActivity.B(ri.a(this.ajj)));
        locala.setActivity(ri.a(this.ajj));
        continue;
        ImageViewActivity.B(ri.a(this.ajj)).setVisibility(8);
      }
      ImageViewActivity.k(ri.a(this.ajj)).setImageResource(2130837781);
      return;
    }
    while ((ImageViewActivity.t(ri.a(this.ajj)).contains(localx.zc)) || (ImageViewActivity.s(ri.a(this.ajj)) >= 3));
    j localj = new j();
    localj.a(new rk(this));
    ImageViewActivity localImageViewActivity = ri.a(this.ajj);
    ImageViewActivity.b(localImageViewActivity, 1 + ImageViewActivity.s(localImageViewActivity));
    localj.r(localx.zb, localx.zc);
    return;
    label668: ImageViewActivity.v(ri.a(this.ajj)).setText("...");
    ImageViewActivity.l(ri.a(this.ajj)).setText("0");
    ImageViewActivity.u(ri.a(this.ajj)).setText("0");
    return;
    label717: ImageViewActivity.g(ri.a(this.ajj));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.rj
 * JD-Core Version:    0.6.2
 */