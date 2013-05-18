package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.e;
import com.zing.zalo.control.i;
import com.zing.zalo.control.m;
import com.zing.zalo.control.n;
import com.zing.zalo.utils.p;

class ew
  implements com.zing.zalo.b.a
{
  ew(ChatActivity paramChatActivity)
  {
  }

  public void a(e parame)
  {
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
    p.cm(parame.cD());
  }

  public void s(Object paramObject)
  {
    if ((ChatActivity.c(this.acV) != null) && (ChatActivity.c(this.acV).isShowing()) && (!this.acV.isFinishing()))
      ChatActivity.c(this.acV).dismiss();
    com.zing.zalo.db.a.hn().bD(ChatActivity.v(this.acV));
    com.zing.zalo.db.a.hn().i(this.acV.yL.fq());
    com.zing.zalo.db.a.hn().bw(this.acV.yL.fq().xU);
    n.fX().fZ().a(this.acV.yL.fq());
    this.acV.finish();
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ew
 * JD-Core Version:    0.6.2
 */