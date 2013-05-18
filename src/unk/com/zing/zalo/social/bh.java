package unk.com.zing.zalo.social;

import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.control.x;
import com.zing.zalo.social.controls.f;
import java.util.ArrayList;
import java.util.Iterator;

class bh
  implements Runnable
{
  bh(bf parambf)
  {
  }

  public void run()
  {
    while (true)
    {
      Iterator localIterator;
      try
      {
        ImageCommentActivity.y(bf.a(this.Pc)).setText(ImageCommentActivity.z(bf.a(this.Pc)));
        if ((!ImageCommentActivity.h(bf.a(this.Pc)).zm.equals("0")) || (ImageCommentActivity.A(bf.a(this.Pc)) > 0))
        {
          ImageCommentActivity.B(bf.a(this.Pc)).setVisibility(0);
          if ((ImageCommentActivity.h(bf.a(this.Pc)).zb.equals(com.zing.zalo.g.a.Ca.xU)) || (com.zing.zalo.g.a.DF.aR(ImageCommentActivity.h(bf.a(this.Pc)).zb)))
          {
            ImageCommentActivity.C(bf.a(this.Pc)).setText("Có " + ImageCommentActivity.A(bf.a(this.Pc)) + " " + bf.a(this.Pc).getString(2131165396));
            if (!ImageCommentActivity.D(bf.a(this.Pc)))
              break label470;
            ImageCommentActivity.E(bf.a(this.Pc)).setImageResource(2130838318);
            ImageCommentActivity.F(bf.a(this.Pc)).setImageResource(2130838351);
            ImageCommentActivity.h(bf.a(this.Pc)).gn();
            if ((ImageCommentActivity.h(bf.a(this.Pc)).zn == null) || (ImageCommentActivity.h(bf.a(this.Pc)).zn.length() <= 0))
              break;
            ImageCommentActivity.I(bf.a(this.Pc)).setVisibility(0);
            localIterator = ImageCommentActivity.h(bf.a(this.Pc)).gm().iterator();
            if (localIterator.hasNext())
              break label503;
            ImageCommentActivity.J(bf.a(this.Pc)).setMovementMethod(f.lk());
            ImageCommentActivity.J(bf.a(this.Pc)).setText(ImageCommentActivity.h(bf.a(this.Pc)).zn);
            return;
          }
          ImageCommentActivity.C(bf.a(this.Pc)).setText("Có " + ImageCommentActivity.A(bf.a(this.Pc)) + " " + bf.a(this.Pc).getString(2131165396) + " " + bf.a(this.Pc).getString(2131165405));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      ImageCommentActivity.B(bf.a(this.Pc)).setVisibility(8);
      continue;
      label470: ImageCommentActivity.E(bf.a(this.Pc)).setImageResource(2130838319);
      ImageCommentActivity.F(bf.a(this.Pc)).setImageResource(2130838396);
      continue;
      label503: com.zing.zalo.social.controls.a locala = (com.zing.zalo.social.controls.a)localIterator.next();
      locala.f(ImageCommentActivity.J(bf.a(this.Pc)));
      locala.setActivity(bf.a(this.Pc));
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bh
 * JD-Core Version:    0.6.2
 */