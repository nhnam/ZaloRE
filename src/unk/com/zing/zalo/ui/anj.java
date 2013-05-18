package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.z;
import com.zing.zalo.g.c;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import java.util.ArrayList;

class anj
  implements h
{
  anj(UserDetailsActivity paramUserDetailsActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    default:
    case 0:
    case 3:
    case 4:
    case 5:
    case 1:
    case 2:
    }
    while (true)
    {
      return;
      if ((UserDetailsActivity.a(this.asK) != null) && (!UserDetailsActivity.a(this.asK).equals("")))
      {
        Intent localIntent = new Intent(this.asK, ImageViewActivity.class);
        Bundle localBundle = new Bundle();
        localBundle.putString("avatarPhoto", "1");
        localBundle.putString("userId", UserDetailsActivity.a(this.asK));
        localIntent.putExtras(localBundle);
        this.asK.startActivity(localIntent);
        return;
        if ((UserDetailsActivity.a(this.asK) != null) && (!UserDetailsActivity.a(this.asK).equals("")))
        {
          this.asK.showDialog(9);
          return;
          z localz2 = c.au(MainApplication.cx());
          ArrayList localArrayList2 = new ArrayList();
          localArrayList2.add(UserDetailsActivity.a(this.asK));
          UserDetailsActivity.a(this.asK, localz2.id, localArrayList2);
          return;
          z localz1 = c.au(MainApplication.cx());
          ArrayList localArrayList1 = new ArrayList();
          localArrayList1.add(UserDetailsActivity.a(this.asK));
          UserDetailsActivity.a(this.asK, 1, localz1.id, localArrayList1);
          return;
          try
          {
            this.asK.removeDialog(10);
            this.asK.showDialog(10);
            return;
          }
          catch (Exception localException2)
          {
            localException2.printStackTrace();
            return;
          }
          try
          {
            if (UserDetailsActivity.l(this.asK) != null)
            {
              this.asK.m(UserDetailsActivity.l(this.asK));
              return;
            }
          }
          catch (Exception localException1)
          {
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.anj
 * JD-Core Version:    0.6.2
 */