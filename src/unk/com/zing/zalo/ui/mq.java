package unk.com.zing.zalo.ui;

import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;

class mq
  implements View.OnClickListener
{
  mq(FindFriendAndAddActivity paramFindFriendAndAddActivity)
  {
  }

  public void onClick(View paramView)
  {
    if (FindFriendAndAddActivity.a(this.agj).getText().toString().trim().equals(""))
      return;
    FindFriendAndAddActivity.a(this.agj, FindFriendAndAddActivity.a(this.agj).getText().toString().trim());
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mq
 * JD-Core Version:    0.6.2
 */