package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import android.view.View.OnClickListener;
import com.zing.zalo.uicontrol.CustomEditTextDrawable;
import com.zing.zalo.utils.p;

class iw
  implements View.OnClickListener
{
  iw(CreateGroupActivity paramCreateGroupActivity)
  {
  }

  public void onClick(View paramView)
  {
    if ((CreateGroupActivity.a(this.aen) != null) && (CreateGroupActivity.a(this.aen).getText().toString().trim().length() > 0))
    {
      Intent localIntent = new Intent(this.aen, InviteGroupListActivity.class);
      Bundle localBundle = new Bundle();
      localBundle.putString("groupName", CreateGroupActivity.a(this.aen).getText().toString());
      localIntent.putExtras(localBundle);
      this.aen.startActivityForResult(localIntent, 0);
      return;
    }
    p.eK(this.aen.getString(2131165780));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.iw
 * JD-Core Version:    0.6.2
 */