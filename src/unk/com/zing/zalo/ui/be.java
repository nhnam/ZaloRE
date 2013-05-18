package unk.com.zing.zalo.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.db.a;
import com.zing.zalo.g.c;

class be
  implements View.OnClickListener
{
  be(BackgroundPreviewActivity paramBackgroundPreviewActivity)
  {
  }

  public void onClick(View paramView)
  {
    try
    {
      if (BackgroundPreviewActivity.a(this.Zp).isChecked())
      {
        a.hn().jdMethod_if();
        c.z(MainApplication.cx(), BackgroundPreviewActivity.b(this.Zp));
        this.Zp.setResult(-1);
        this.Zp.finish();
        return;
      }
      a.hn().S(BackgroundPreviewActivity.c(this.Zp), BackgroundPreviewActivity.b(this.Zp));
      this.Zp.setResult(-1);
      this.Zp.finish();
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.be
 * JD-Core Version:    0.6.2
 */