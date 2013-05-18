package unk.com.zing.zalo.social.a;

import android.app.Activity;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.social.en;
import com.zing.zalo.utils.k;
import com.zing.zalo.utils.p;
import java.io.File;
import java.util.ArrayList;

class d
  implements View.OnClickListener
{
  d(c paramc, int paramInt)
  {
  }

  public void onClick(View paramView)
  {
    File localFile = new File((String)c.a(this.Tc).get(this.mP));
    if ((!localFile.exists()) || (localFile.length() <= 0L) || (!k.f(localFile)))
    {
      p.eK(c.b(this.Tc).getString(2131165910));
      c.c(this.Tc).Tf.setChecked(false);
      this.Tc.notifyDataSetChanged();
      return;
    }
    int i = this.Tc.kV().size();
    if ((!c.d(this.Tc).get(this.mP)) && (i == 9))
    {
      p.eK(c.b(this.Tc).getString(2131165907));
      c.c(this.Tc).Tf.setChecked(false);
      this.Tc.notifyDataSetChanged();
      return;
    }
    if (c.d(this.Tc).get(this.mP))
      c.d(this.Tc).put(this.mP, false);
    while (true)
    {
      c.e(this.Tc).bo(this.Tc.kV().size());
      return;
      c.d(this.Tc).put(this.mP, true);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.a.d
 * JD-Core Version:    0.6.2
 */