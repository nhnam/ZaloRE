package unk.com.zing.zalo.social.b;

import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;

class k
  implements View.OnClickListener
{
  k(b paramb)
  {
  }

  public void onClick(View paramView)
  {
    if ((b.a(this.Vn) instanceof FeedDetailsActivity))
      this.Vn.a(false, b.h(this.Vn), b.i(this.Vn));
    while (!(b.a(this.Vn) instanceof ImageCommentActivity))
      return;
    this.Vn.b(false, b.j(this.Vn), b.i(this.Vn));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.b.k
 * JD-Core Version:    0.6.2
 */