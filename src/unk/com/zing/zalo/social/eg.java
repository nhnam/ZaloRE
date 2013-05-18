package unk.com.zing.zalo.social;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.zing.zalo.g.a;

class eg
  implements View.OnClickListener
{
  eg(ImageDescriptionActivity paramImageDescriptionActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((a.Dd != null) && (a.Df != null) && (a.Df.length() > 0) && (a.Dd.length() > 0))
    {
      if (ImageDescriptionActivity.k(this.Qu).isChecked())
      {
        ImageDescriptionActivity.b(this.Qu, true);
        return;
      }
      ImageDescriptionActivity.b(this.Qu, false);
      return;
    }
    ImageDescriptionActivity.k(this.Qu).setChecked(false);
    this.Qu.removeDialog(2);
    this.Qu.showDialog(2);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.eg
 * JD-Core Version:    0.6.2
 */