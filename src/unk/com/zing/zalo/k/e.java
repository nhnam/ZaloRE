package unk.com.zing.zalo.k;

import android.view.View;
import android.view.View.OnClickListener;

class e
  implements View.OnClickListener
{
  e(d paramd, int paramInt1, int paramInt2)
  {
  }

  public void onClick(View paramView)
  {
    if (d.a(this.Mk) != null)
      d.a(this.Mk).a(this.Mk, this.Ml, this.Mm);
    if (!this.Mk.bi(this.Ml).jJ())
    {
      d.a(this.Mk, true);
      this.Mk.dismiss();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.k.e
 * JD-Core Version:    0.6.2
 */