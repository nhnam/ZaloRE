package unk.com.zing.zalo.social;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.control.u;
import com.zing.zalo.control.x;
import com.zing.zalo.g.a;
import com.zing.zalo.social.a.o;

class bl
  implements Runnable
{
  bl(bj parambj)
  {
  }

  public void run()
  {
    while (true)
    {
      try
      {
        ImageCommentActivity.l(bj.a(this.Pe)).b(ImageCommentActivity.G(bj.a(this.Pe)));
        ImageCommentActivity.l(bj.a(this.Pe)).notifyDataSetChanged();
        ImageCommentActivity localImageCommentActivity = bj.a(this.Pe);
        ImageCommentActivity.b(localImageCommentActivity, 1 + ImageCommentActivity.A(localImageCommentActivity));
        ImageCommentActivity.h(bj.a(this.Pe)).zm = ImageCommentActivity.A(bj.a(this.Pe));
        if ((!ImageCommentActivity.h(bj.a(this.Pe)).zm.equals("0")) || (ImageCommentActivity.A(bj.a(this.Pe)) > 0))
        {
          ImageCommentActivity.B(bj.a(this.Pe)).setVisibility(0);
          if ((ImageCommentActivity.h(bj.a(this.Pe)).zb.equals(a.Ca.xU)) || (a.DF.aR(ImageCommentActivity.h(bj.a(this.Pe)).zb)))
          {
            ImageCommentActivity.C(bj.a(this.Pe)).setText("Có " + ImageCommentActivity.A(bj.a(this.Pe)) + " " + bj.a(this.Pe).getString(2131165396));
            ImageCommentActivity.f(bj.a(this.Pe), false);
            return;
          }
          ImageCommentActivity.C(bj.a(this.Pe)).setText("Có " + ImageCommentActivity.A(bj.a(this.Pe)) + " " + bj.a(this.Pe).getString(2131165396) + " " + bj.a(this.Pe).getString(2131165405));
          continue;
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      ImageCommentActivity.B(bj.a(this.Pe)).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bl
 * JD-Core Version:    0.6.2
 */