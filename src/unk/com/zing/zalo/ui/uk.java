package unk.com.zing.zalo.ui;

import com.zing.zalo.b.a;
import com.zing.zalo.b.e;
import com.zing.zalo.control.x;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class uk
  implements a
{
  uk(InvitationDetailActivity paramInvitationDetailActivity)
  {
  }

  public void a(e parame)
  {
    this.akg.runOnUiThread(new ul(this));
  }

  public void s(Object paramObject)
  {
    if (paramObject != null)
      try
      {
        JSONArray localJSONArray = ((JSONObject)paramObject).getJSONObject("data").getJSONObject("photo").getJSONArray("list");
        if (localJSONArray != null)
          this.akg.ox.clear();
        for (int i = 0; ; i++)
        {
          if (i >= localJSONArray.length())
          {
            this.akg.runOnUiThread(new um(this));
            return;
          }
          x localx = new x((JSONObject)localJSONArray.get(i));
          this.akg.ox.add(localx);
        }
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
      }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.uk
 * JD-Core Version:    0.6.2
 */