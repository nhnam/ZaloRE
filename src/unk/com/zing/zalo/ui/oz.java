package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.zing.zalo.control.v;
import com.zing.zalo.g.a;
import java.util.ArrayList;

class oz
  implements AdapterView.OnItemClickListener
{
  oz(GroupActivity paramGroupActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      GroupActivity.a(this.ahh, (v)GroupActivity.b(this.ahh).get(paramInt - 1));
      if (GroupActivity.c(this.ahh) != null)
      {
        if ((GroupActivity.c(this.ahh).gg().contains(a.CW)) || (GroupActivity.c(this.ahh).ge().equals(a.CW)))
        {
          GroupActivity.b(this.ahh, GroupActivity.c(this.ahh));
          return;
        }
        Bundle localBundle = new Bundle();
        localBundle.putString("id", GroupActivity.c(this.ahh).getId());
        Intent localIntent = new Intent(this.ahh, GroupListInfoActivity.class);
        localIntent.putExtras(localBundle);
        this.ahh.startActivity(localIntent);
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
 * Qualified Name:     com.zing.zalo.ui.oz
 * JD-Core Version:    0.6.2
 */