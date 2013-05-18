package unk.com.zing.zalo.social;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.m;
import com.zing.zalo.control.x;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.c;
import com.zing.zalo.utils.p;

class ch
  implements View.OnClickListener
{
  ch(ImageCommentActivity paramImageCommentActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if ((ImageCommentActivity.h(this.OY) != null) && (!ImageCommentActivity.i(this.OY)) && (!ImageCommentActivity.h(this.OY).zb.equals(a.Ca.xU)))
      {
        p.eK(this.OY.getString(2131165735));
        return;
      }
      String str = ImageCommentActivity.d(this.OY).getText().toString().trim();
      if ((str.length() > 0) && (c.au(true)) && (c.au(true)))
      {
        ImageCommentActivity.f(this.OY);
        ImageCommentActivity.a(this.OY, str);
        return;
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ch
 * JD-Core Version:    0.6.2
 */