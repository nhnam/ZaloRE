package unk.com.zing.zalo.ui;

import android.content.res.Resources;
import android.widget.ImageView;
import android.widget.TextView;
import com.zing.zalo.control.m;
import com.zing.zalo.j.e;

class abb
  implements Runnable
{
  abb(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void run()
  {
    try
    {
      if (com.zing.zalo.g.a.Ca != null)
      {
        MyInfoActivity.v(this.anA).setText(com.zing.zalo.g.a.Ca.xV);
        String str = com.zing.zalo.g.a.Ca.yb;
        if (com.zing.zalo.g.a.Ca.yc.length() > 0)
        {
          MyInfoActivity.w(this.anA).setCompoundDrawablesWithIntrinsicBounds(this.anA.getResources().getDrawable(2130838279), null, null, null);
          str = " - " + str;
          CharSequence localCharSequence = e.jB().cM(str);
          MyInfoActivity.w(this.anA).setText(localCharSequence);
          MyInfoActivity.x(this.anA).setImageResource(2130837907);
          ((com.a.a)MyInfoActivity.y(this.anA).j(MyInfoActivity.x(this.anA))).a(com.zing.zalo.g.a.Ca.xX, com.zing.zalo.g.a.BA);
          MyInfoActivity.z(this.anA).setText(com.zing.zalo.g.a.Ca.xZ);
          if (com.zing.zalo.g.a.Ca.xY != 1)
            break label275;
          MyInfoActivity.A(this.anA).setText("Nữ");
        }
        while (true)
        {
          if (com.zing.zalo.g.a.Ca.yd.equals(""))
            break label290;
          MyInfoActivity.B(this.anA).setVisibility(8);
          ((com.a.a)MyInfoActivity.y(this.anA).j(MyInfoActivity.C(this.anA))).a(com.zing.zalo.g.a.Ca.yd, com.zing.zalo.g.a.BD);
          return;
          MyInfoActivity.w(this.anA).setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
          break;
          label275: MyInfoActivity.A(this.anA).setText("Nam");
        }
        label290: MyInfoActivity.B(this.anA).setVisibility(0);
      }
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.abb
 * JD-Core Version:    0.6.2
 */