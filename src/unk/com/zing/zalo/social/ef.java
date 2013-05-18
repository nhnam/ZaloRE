package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.g.a;

class ef
  implements View.OnClickListener
{
  ef(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((a.yu != null) && (a.Ct != null) && (a.yu.length() > 5) && (a.Ct.length() > 0))
    {
      if (ImageDescriptionActivity.j(this.Qu).isChecked())
      {
        ImageDescriptionActivity.a(this.Qu, true);
        return;
      }
      ImageDescriptionActivity.a(this.Qu, false);
      return;
    }
    ImageDescriptionActivity.j(this.Qu).setChecked(false);
    this.Qu.removeDialog(1);
    this.Qu.showDialog(1);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.ef
 * JD-Core Version:    0.6.2
 */