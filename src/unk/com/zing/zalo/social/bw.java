package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class bw
  implements a
{
  bw(bv parambv)
  {
  }

  public void a(e parame)
  {
    if ((ImageCommentActivity.o(bv.a(this.Ph)) != null) && (ImageCommentActivity.o(bv.a(this.Ph)).isShowing()) && (!bv.a(this.Ph).isFinishing()))
      ImageCommentActivity.o(bv.a(this.Ph)).dismiss();
    p.eK(bv.a(this.Ph).getString(2131165941));
  }

  public void s(Object paramObject)
  {
    if ((ImageCommentActivity.o(bv.a(this.Ph)) != null) && (ImageCommentActivity.o(bv.a(this.Ph)).isShowing()) && (!bv.a(this.Ph).isFinishing()))
      ImageCommentActivity.o(bv.a(this.Ph)).dismiss();
    p.eK(bv.a(this.Ph).getString(2131165733));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bw
 * JD-Core Version:    0.6.2
 */