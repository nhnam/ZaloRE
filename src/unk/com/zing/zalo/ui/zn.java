package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.z;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class zn
  implements a
{
  zn(MessagesFragmentActivity.MessagesFragment paramMessagesFragment)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((MessagesFragmentActivity.MessagesFragment.b(this.amy) != null) && (MessagesFragmentActivity.MessagesFragment.b(this.amy).isShowing()) && (!this.amy.getActivity().isFinishing()))
        MessagesFragmentActivity.MessagesFragment.b(this.amy).dismiss();
      p.eK(this.amy.getString(2131165941));
      com.zing.zalo.g.a.By = false;
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      JSONObject localJSONObject = (JSONObject)paramObject;
      if (localJSONObject.has("error_code"))
      {
        int i = Integer.parseInt(localJSONObject.getString("error_code"));
        if ((i != 0) && (i != 12005))
          p.cn(i);
        while (true)
        {
          if ((MessagesFragmentActivity.MessagesFragment.b(this.amy) != null) && (MessagesFragmentActivity.MessagesFragment.b(this.amy).isShowing()) && (!this.amy.getActivity().isFinishing()))
            MessagesFragmentActivity.MessagesFragment.b(this.amy).dismiss();
          com.zing.zalo.g.a.By = false;
          return;
          z localz = new z(localJSONObject.getJSONObject("data"));
          c.a(MainApplication.cx(), localz);
          Bundle localBundle = new Bundle();
          localBundle.putString("roomId", localz.id);
          localBundle.putString("roomName", localz.name);
          localBundle.putString("roomDes", localz.description);
          localBundle.putInt("roomType", localz.type);
          Intent localIntent = new Intent(this.amy.getActivity(), RoomMembersActivity.class);
          localIntent.putExtras(localBundle);
          this.amy.startActivity(localIntent);
        }
      }
    }
    catch (Exception localException)
    {
      com.zing.zalo.g.a.By = false;
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.zn
 * JD-Core Version:    0.6.2
 */