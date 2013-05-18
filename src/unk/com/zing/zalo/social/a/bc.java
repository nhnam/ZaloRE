package unk.com.zing.zalo.social.a;

import android.support.v4.app.FragmentActivity;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.social.TimelineFragmentActivity.TimelineFragment;
import com.zing.zalo.social.controls.g;

class bc
  implements a
{
  bc(bb parambb, g paramg, bl parambl)
  {
  }

  public void a(e parame)
  {
    at.a(bb.a(this.Uf)).getActivity().runOnUiThread(new bd(this));
  }

  public void s(Object paramObject)
  {
    at.a(bb.a(this.Uf)).getActivity().runOnUiThread(new be(this, this.TN, this.Ue));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.bc
 * JD-Core Version:    0.6.2
 */