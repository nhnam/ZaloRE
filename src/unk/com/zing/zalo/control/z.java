package unk.com.zing.zalo.control;

import com.zing.zalo.g.a;
import com.zing.zalo.utils.p;
import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public class z
{
  public String description = "";
  public String id = "";
  public String name = "";
  public int type = 0;
  public ArrayList<m> xT = new ArrayList();
  public String zs = "";
  public int zt = 0;
  public String zu = "";
  public String zv = "";
  public String zw = "";
  public String zx = "";

  public z()
  {
  }

  public z(JSONObject paramJSONObject)
  {
    try
    {
      if (paramJSONObject.has("id"))
        this.id = paramJSONObject.getString("id");
      if (paramJSONObject.has("name"))
        this.name = paramJSONObject.getString("name");
      if (paramJSONObject.has("desc"))
        this.description = paramJSONObject.getString("desc");
      if (paramJSONObject.has("total_member"))
        this.zt = paramJSONObject.getInt("total_member");
      if (paramJSONObject.has("bg_image_id"))
        this.zu = paramJSONObject.getString("bg_image_id");
      if (paramJSONObject.has("owner_id"))
        this.zv = paramJSONObject.getString("owner_id");
      if (paramJSONObject.has("cate_id"))
        this.zw = paramJSONObject.getString("cate_id");
      if (paramJSONObject.has("type"))
        this.type = paramJSONObject.getInt("type");
      if (paramJSONObject.has("avatar"))
        this.zx = paramJSONObject.getString("avatar");
      boolean bool = paramJSONObject.has("members");
      if (bool)
        try
        {
          JSONArray localJSONArray = paramJSONObject.getJSONArray("members");
          for (int i = 0; ; i++)
          {
            if (i >= localJSONArray.length())
              return;
            m localm = new m();
            JSONObject localJSONObject = (JSONObject)localJSONArray.get(i);
            localm.xU = p.c(localJSONObject, "id");
            localm.xV = p.c(localJSONObject, "dName");
            localm.xX = p.c(localJSONObject, "avatar");
            localm.yb = p.c(localJSONObject, "status");
            this.xT.add(localm);
            a.Dt.remove(localm.xU);
            a.Dt.put(localm.xU, localm);
          }
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
          return;
        }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.control.z
 * JD-Core Version:    0.6.2
 */