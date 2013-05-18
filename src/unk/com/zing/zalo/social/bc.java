package unk.com.zing.zalo.social;

import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.control.x;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class bc
  implements Runnable
{
  bc(ba paramba)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        ImageCommentActivity.x(ba.a(this.Pb));
        ImageCommentActivity.y(ba.a(this.Pb)).setText(ImageCommentActivity.z(ba.a(this.Pb)));
        if ((!ImageCommentActivity.h(ba.a(this.Pb)).zm.equals("0")) || (ImageCommentActivity.A(ba.a(this.Pb)) > 0))
        {
          ImageCommentActivity.B(ba.a(this.Pb)).setVisibility(0);
          if ((ImageCommentActivity.h(ba.a(this.Pb)).zb.equals(a.Ca.xU)) || (a.DF.aR(ImageCommentActivity.h(ba.a(this.Pb)).zb)))
          {
            ImageCommentActivity.C(ba.a(this.Pb)).setText("Có " + ImageCommentActivity.A(ba.a(this.Pb)) + " " + ba.a(this.Pb).getString(2131165396));
            if (!ImageCommentActivity.D(ba.a(this.Pb)))
              break label411;
            ImageCommentActivity.E(ba.a(this.Pb)).setImageResource(2130838318);
            ImageCommentActivity.F(ba.a(this.Pb)).setImageResource(2130838351);
            ImageCommentActivity.d(ba.a(this.Pb), 1 + (-1 + ImageCommentActivity.A(ba.a(this.Pb))) / 5);
            ImageCommentActivity.G(ba.a(this.Pb)).clear();
            ImageCommentActivity.H(ba.a(this.Pb)).clear();
            ImageCommentActivity.c(ba.a(this.Pb), true);
            return;
          }
          ImageCommentActivity.C(ba.a(this.Pb)).setText("Có " + ImageCommentActivity.A(ba.a(this.Pb)) + " " + ba.a(this.Pb).getString(2131165396) + " " + ba.a(this.Pb).getString(2131165405));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      ImageCommentActivity.B(ba.a(this.Pb)).setVisibility(8);
      continue;
      label411: ImageCommentActivity.E(ba.a(this.Pb)).setImageResource(2130838319);
      ImageCommentActivity.F(ba.a(this.Pb)).setImageResource(2130838396);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bc
 * JD-Core Version:    0.6.2
 */