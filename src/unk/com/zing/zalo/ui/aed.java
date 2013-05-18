package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.zing.zalo.a.cv;
import com.zing.zalo.control.aa;
import com.zing.zalo.uicontrol.pulltorefresh.PullToRefreshListView;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

class aed
  implements Runnable
{
  aed(aeb paramaeb, Object paramObject)
  {
  }

  public void run()
  {
    while (true)
    {
      JSONArray localJSONArray;
      try
      {
        if ((RoomCategoryActivity.a(aeb.a(this.aoJ)) != null) && (RoomCategoryActivity.a(aeb.a(this.aoJ)).isShowing()) && (!aeb.a(this.aoJ).isFinishing()))
          RoomCategoryActivity.a(aeb.a(this.aoJ)).dismiss();
        JSONObject localJSONObject = (JSONObject)this.Pa;
        if (localJSONObject.has("error_code"))
        {
          int j = Integer.parseInt(localJSONObject.getString("error_code"));
          if (j != 0)
          {
            p.cn(j);
            return;
          }
        }
        if (localJSONObject.has("data"))
        {
          localJSONArray = localJSONObject.getJSONArray("data");
          if (localJSONArray.length() > 0)
          {
            if (RoomCategoryActivity.b(aeb.a(this.aoJ)) != 1)
              break label372;
            RoomCategoryActivity.d(aeb.a(this.aoJ)).clear();
            break label372;
            if (i < localJSONArray.length())
              break label274;
          }
        }
        RoomCategoryActivity.c(aeb.a(this.aoJ)).qG();
        RoomCategoryActivity.h(aeb.a(this.aoJ)).a(RoomCategoryActivity.d(aeb.a(this.aoJ)));
        RoomCategoryActivity.h(aeb.a(this.aoJ)).notifyDataSetChanged();
        if (RoomCategoryActivity.d(aeb.a(this.aoJ)).size() <= 0)
          break label312;
        RoomCategoryActivity.e(aeb.a(this.aoJ)).setImageDrawable(null);
        RoomCategoryActivity.f(aeb.a(this.aoJ)).setVisibility(8);
        RoomCategoryActivity.c(aeb.a(this.aoJ)).setVisibility(0);
        return;
      }
      catch (Exception localException)
      {
        localException.printStackTrace();
        return;
      }
      label274: aa localaa = new aa(localJSONArray.getJSONObject(i));
      RoomCategoryActivity.d(aeb.a(this.aoJ)).add(localaa);
      i++;
      continue;
      label312: Drawable localDrawable = RoomCategoryActivity.g(aeb.a(this.aoJ)).getDrawable(2130838422);
      RoomCategoryActivity.e(aeb.a(this.aoJ)).setImageDrawable(localDrawable);
      RoomCategoryActivity.f(aeb.a(this.aoJ)).setVisibility(0);
      RoomCategoryActivity.c(aeb.a(this.aoJ)).setVisibility(8);
      return;
      label372: int i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.aed
 * JD-Core Version:    0.6.2
 */