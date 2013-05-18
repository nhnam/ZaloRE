package unk.com.zing.zalo.social;

import android.app.ProgressDialog;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.social.controls.d;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class bj
  implements a
{
  bj(ImageCommentActivity paramImageCommentActivity, d paramd)
  {
  }

  public void a(e parame)
  {
    this.Pd.bu(1);
    if ((ImageCommentActivity.o(this.OY) != null) && (ImageCommentActivity.o(this.OY).isShowing()) && (!this.OY.isFinishing()))
      ImageCommentActivity.o(this.OY).dismiss();
    int i;
    if ((parame.cD() == 1001) || (parame.cD() == 1002))
    {
      p.eK(this.OY.getString(2131165401));
      i = 0;
      label85: if (i < ImageCommentActivity.G(this.OY).size())
        break label156;
    }
    for (int j = 0; ; j++)
    {
      if (j >= ImageCommentActivity.H(this.OY).size())
      {
        ImageCommentActivity.f(this.OY, false);
        this.OY.runOnUiThread(new bk(this));
        return;
        p.eK(this.OY.getString(2131165941));
        break;
        label156: if (((d)ImageCommentActivity.G(this.OY).get(i)).li() == 1)
          ImageCommentActivity.G(this.OY).remove(i);
        i++;
        break label85;
      }
      if (((d)ImageCommentActivity.H(this.OY).get(j)).li() == 1)
        ImageCommentActivity.H(this.OY).remove(j);
    }
  }

  public void s(Object paramObject)
  {
    this.Pd.bu(2);
    int i = 0;
    int j = ImageCommentActivity.G(this.OY).size();
    int k = 0;
    if (i >= j);
    while (true)
    {
      if (k >= ImageCommentActivity.H(this.OY).size())
      {
        this.OY.runOnUiThread(new bl(this));
        return;
        if (((d)ImageCommentActivity.G(this.OY).get(i)).li() == 1)
          ImageCommentActivity.G(this.OY).remove(i);
        i++;
        break;
      }
      if (((d)ImageCommentActivity.H(this.OY).get(k)).li() == 1)
        ImageCommentActivity.H(this.OY).remove(k);
      k++;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.bj
 * JD-Core Version:    0.6.2
 */