package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.control.v;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.p;

class adt
  implements View.OnClickListener
{
  adt(RenameGroupActivity paramRenameGroupActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((RenameGroupActivity.a(this.aow) == null) || (RenameGroupActivity.a(this.aow).getText().toString().trim().length() <= 0))
    {
      p.eK(this.aow.getString(2131165780));
      return;
    }
    if (RenameGroupActivity.b(this.aow).equals(RenameGroupActivity.a(this.aow).getText().toString()))
    {
      p.eK(this.aow.getString(2131165788));
      this.aow.finish();
      return;
    }
    RenameGroupActivity.a(this.aow, RenameGroupActivity.c(this.aow), RenameGroupActivity.a(this.aow).getText().toString(), RenameGroupActivity.d(this.aow).gd());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.adt
 * JD-Core Version:    0.6.2
 */