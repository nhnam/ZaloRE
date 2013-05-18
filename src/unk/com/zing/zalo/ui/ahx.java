package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.utils.p;

class ahx
  implements a
{
  ahx(StrangerMessagesActivity paramStrangerMessagesActivity, int paramInt1, int paramInt2)
  {
  }

  public void a(e parame)
  {
    if ((StrangerMessagesActivity.o(this.aqC) != null) && (StrangerMessagesActivity.o(this.aqC).isShowing()) && (!this.aqC.isFinishing()))
      StrangerMessagesActivity.o(this.aqC).dismiss();
    p.eK(this.aqC.getString(2131165941));
    this.aqC.runOnUiThread(new ahy(this));
  }

  public void s(Object paramObject)
  {
    if ((StrangerMessagesActivity.o(this.aqC) != null) && (StrangerMessagesActivity.o(this.aqC).isShowing()) && (!this.aqC.isFinishing()))
      StrangerMessagesActivity.o(this.aqC).dismiss();
    p.eK(this.aqC.getString(2131165667));
    this.aqC.runOnUiThread(new ahz(this, this.aor));
    if (this.aor == 1)
    {
      StrangerMessagesActivity.a(this.aqC, 1);
      this.aqC.aoc[this.aB] = this.aor;
    }
    while (this.aor != 2)
      return;
    StrangerMessagesActivity.a(this.aqC, 2);
    this.aqC.aoc[this.aB] = this.aor;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.ahx
 * JD-Core Version:    0.6.2
 */