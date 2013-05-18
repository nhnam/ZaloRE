package unk.com.zing.zalo.social;

import com.zing.zalo.social.a.o;

class bk
  implements Runnable
{
  bk(bj parambj)
  {
  }

  public void run()
  {
    ImageCommentActivity.l(bj.a(this.Pe)).b(ImageCommentActivity.G(bj.a(this.Pe)));
    ImageCommentActivity.l(bj.a(this.Pe)).notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bk
 * JD-Core Version:    0.6.2
 */