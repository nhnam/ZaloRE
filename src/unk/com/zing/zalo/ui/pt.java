package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zing.zalo.a.by;
import com.zing.zalo.control.m;
import com.zing.zalo.control.v;

class pt
  implements Runnable
{
  pt(pr parampr)
  {
  }

  public void run()
  {
    if ((GroupListInfoActivity.a(pr.a(this.ahZ)) != null) && (GroupListInfoActivity.a(pr.a(this.ahZ)).isShowing()) && (!pr.a(this.ahZ).isFinishing()))
      GroupListInfoActivity.a(pr.a(this.ahZ)).dismiss();
    if (GroupListInfoActivity.b(pr.a(this.ahZ)) != null)
    {
      m localm = com.zing.zalo.db.a.hn().bs(GroupListInfoActivity.b(pr.a(this.ahZ)).ge());
      if (localm == null)
        break label400;
      GroupListInfoActivity.j(pr.a(this.ahZ)).setText(localm.xV);
      GroupListInfoActivity.j(pr.a(this.ahZ)).setVisibility(0);
      GroupListInfoActivity.k(pr.a(this.ahZ)).setText(GroupListInfoActivity.b(pr.a(this.ahZ)).getName());
      GroupListInfoActivity.k(pr.a(this.ahZ)).setVisibility(0);
      GroupListInfoActivity.l(pr.a(this.ahZ)).setVisibility(4);
      if (com.zing.zalo.g.a.CW.equals(GroupListInfoActivity.b(pr.a(this.ahZ)).ge()))
        GroupListInfoActivity.l(pr.a(this.ahZ)).setVisibility(0);
      if (!GroupListInfoActivity.b(pr.a(this.ahZ)).getType().equals("1"))
        break label418;
      GroupListInfoActivity.m(pr.a(this.ahZ)).setEnabled(true);
      GroupListInfoActivity.n(pr.a(this.ahZ)).setTextColor(Color.parseColor("#FF232323"));
      Drawable localDrawable3 = GroupListInfoActivity.c(pr.a(this.ahZ)).getDrawable(2130838252);
      localDrawable3.setBounds(0, 0, localDrawable3.getMinimumWidth(), localDrawable3.getMinimumHeight());
      GroupListInfoActivity.n(pr.a(this.ahZ)).setCompoundDrawables(localDrawable3, null, null, null);
    }
    while (true)
    {
      pr.a(this.ahZ).ahp.a(GroupListInfoActivity.d(pr.a(this.ahZ)));
      pr.a(this.ahZ).ahp.notifyDataSetChanged();
      if (pr.a(this.ahZ).ahp.getCount() <= 0)
        break label636;
      GroupListInfoActivity.f(pr.a(this.ahZ)).setVisibility(8);
      pr.a(this.ahZ).aho.setVisibility(0);
      return;
      label400: GroupListInfoActivity.j(pr.a(this.ahZ)).setVisibility(8);
      break;
      label418: if ((GroupListInfoActivity.b(pr.a(this.ahZ)).getType().equals("2")) && (com.zing.zalo.g.a.CW.equals(GroupListInfoActivity.b(pr.a(this.ahZ)).ge())))
      {
        GroupListInfoActivity.l(pr.a(this.ahZ)).setVisibility(0);
        GroupListInfoActivity.m(pr.a(this.ahZ)).setEnabled(true);
        GroupListInfoActivity.n(pr.a(this.ahZ)).setTextColor(Color.parseColor("#FF232323"));
        Drawable localDrawable2 = GroupListInfoActivity.c(pr.a(this.ahZ)).getDrawable(2130838252);
        localDrawable2.setBounds(0, 0, localDrawable2.getMinimumWidth(), localDrawable2.getMinimumHeight());
        GroupListInfoActivity.n(pr.a(this.ahZ)).setCompoundDrawables(localDrawable2, null, null, null);
      }
      else
      {
        GroupListInfoActivity.m(pr.a(this.ahZ)).setEnabled(false);
        GroupListInfoActivity.n(pr.a(this.ahZ)).setTextColor(-7829368);
        Drawable localDrawable1 = GroupListInfoActivity.c(pr.a(this.ahZ)).getDrawable(2130838253);
        localDrawable1.setBounds(0, 0, localDrawable1.getMinimumWidth(), localDrawable1.getMinimumHeight());
        GroupListInfoActivity.n(pr.a(this.ahZ)).setCompoundDrawables(localDrawable1, null, null, null);
      }
    }
    label636: GroupListInfoActivity.f(pr.a(this.ahZ)).setVisibility(0);
    GroupListInfoActivity.g(pr.a(this.ahZ)).setText(GroupListInfoActivity.c(pr.a(this.ahZ)).getString(2131165275));
    GroupListInfoActivity.h(pr.a(this.ahZ)).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pt
 * JD-Core Version:    0.6.2
 */