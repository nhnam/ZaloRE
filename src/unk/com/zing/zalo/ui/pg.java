package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import com.zing.zalo.control.v;
import com.zing.zalo.g.a;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;

class pg
  implements h
{
  pg(GroupListInfoActivity paramGroupListInfoActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 1000:
    }
    do
      return;
    while ((GroupListInfoActivity.b(this.ahV) == null) || (!a.CW.equals(GroupListInfoActivity.b(this.ahV).ge())));
    Intent localIntent = new Intent(this.ahV, RenameGroupActivity.class);
    Bundle localBundle = new Bundle();
    localBundle.putString("id", GroupListInfoActivity.b(this.ahV).getId());
    localBundle.putString("name", GroupListInfoActivity.b(this.ahV).getName());
    localBundle.putString("desc", GroupListInfoActivity.b(this.ahV).gd());
    localIntent.putExtras(localBundle);
    this.ahV.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.pg
 * JD-Core Version:    0.6.2
 */