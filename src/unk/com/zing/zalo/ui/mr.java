package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.os.Handler;
import com.zing.zalo.b.e;
import com.zing.zalo.control.ae;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class mr
  implements com.zing.zalo.b.a
{
  mr(FindFriendAndAddActivity paramFindFriendAndAddActivity)
  {
  }

  public void a(e parame)
  {
    FindFriendAndAddActivity.b(this.agj).postDelayed(new ms(this, parame), 500L);
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((FindFriendAndAddActivity.c(this.agj) != null) && (FindFriendAndAddActivity.c(this.agj).isShowing()) && (!this.agj.isFinishing()))
        FindFriendAndAddActivity.c(this.agj).dismiss();
      if (paramObject != null)
      {
        JSONObject localJSONObject1 = (JSONObject)paramObject;
        JSONObject localJSONObject2;
        String str1;
        label89: String str2;
        label116: String str3;
        label143: String str4;
        label170: FindFriendAndAddActivity localFindFriendAndAddActivity5;
        if (localJSONObject1.isNull("data"))
        {
          localJSONObject2 = null;
          if (localJSONObject2 == null)
            return;
          FindFriendAndAddActivity localFindFriendAndAddActivity1 = this.agj;
          if (!localJSONObject2.isNull("uid"))
            break label348;
          str1 = "";
          FindFriendAndAddActivity.b(localFindFriendAndAddActivity1, str1);
          FindFriendAndAddActivity localFindFriendAndAddActivity2 = this.agj;
          if (!localJSONObject2.isNull("usr"))
            break label360;
          str2 = "";
          FindFriendAndAddActivity.c(localFindFriendAndAddActivity2, str2);
          FindFriendAndAddActivity localFindFriendAndAddActivity3 = this.agj;
          if (!localJSONObject2.isNull("dpn"))
            break label372;
          str3 = "";
          FindFriendAndAddActivity.d(localFindFriendAndAddActivity3, str3);
          FindFriendAndAddActivity localFindFriendAndAddActivity4 = this.agj;
          if (!localJSONObject2.isNull("avt"))
            break label384;
          str4 = "";
          FindFriendAndAddActivity.e(localFindFriendAndAddActivity4, str4);
          localFindFriendAndAddActivity5 = this.agj;
          if (!localJSONObject2.isNull("phone"))
            break label396;
        }
        label384: label396: for (String str5 = ""; ; str5 = localJSONObject2.getString("phone"))
        {
          FindFriendAndAddActivity.f(localFindFriendAndAddActivity5, str5);
          FindFriendAndAddActivity.d(this.agj, p.ah(FindFriendAndAddActivity.d(this.agj), FindFriendAndAddActivity.e(this.agj)));
          FindFriendAndAddActivity.a(this.agj, new ae(0L, FindFriendAndAddActivity.e(this.agj), FindFriendAndAddActivity.f(this.agj), FindFriendAndAddActivity.f(this.agj), FindFriendAndAddActivity.g(this.agj)));
          FindFriendAndAddActivity.h(this.agj).aZ(FindFriendAndAddActivity.d(this.agj));
          FindFriendAndAddActivity.h(this.agj).ba(FindFriendAndAddActivity.i(this.agj));
          if (!FindFriendAndAddActivity.h(this.agj).gF().equals(com.zing.zalo.g.a.CW))
            break label408;
          p.eK("Bạn không thể tìm chính mình");
          return;
          localJSONObject2 = new JSONObject(localJSONObject1.getString("data"));
          break;
          label348: str1 = localJSONObject2.getString("uid");
          break label89;
          label360: str2 = localJSONObject2.getString("usr");
          break label116;
          label372: str3 = localJSONObject2.getString("dpn");
          break label143;
          str4 = localJSONObject2.getString("avt");
          break label170;
        }
        label408: FindFriendAndAddActivity.b(this.agj).post(new mt(this));
        return;
      }
    }
    catch (Exception localException)
    {
      this.agj.showDialog(1);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.mr
 * JD-Core Version:    0.6.2
 */