package unk.com.zing.zalo.social.b;

import com.zing.zalo.social.FeedDetailsActivity;
import com.zing.zalo.social.ImageCommentActivity;

class j
  implements com.zing.zalo.uicontrol.pulltorefresh.c
{
  j(b paramb)
  {
  }

  public void kl()
  {
    if (com.zing.zalo.utils.c.au(true))
    {
      if (!(b.a(this.Vn) instanceof FeedDetailsActivity))
        break label44;
      this.Vn.a(false, b.h(this.Vn), b.i(this.Vn));
    }
    label44: 
    while (!(b.a(this.Vn) instanceof ImageCommentActivity))
      return;
    this.Vn.b(false, b.j(this.Vn), b.i(this.Vn));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.b.j
 * JD-Core Version:    0.6.2
 */