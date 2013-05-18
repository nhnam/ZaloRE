package unk.com.zing.zalo.social.controls;

import android.content.Context;
import android.content.Intent;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.b.a;
import org.json.JSONObject;

class e
  implements a
{
  e(d paramd)
  {
  }

  public void a(com.zing.zalo.b.e parame)
  {
    d.a(this.UF, 1);
    Intent localIntent = new Intent();
    localIntent.setAction("com.zing.zalo.ui.uploadCommentFailed");
    localIntent.putExtra("errorCode", parame.cD());
    MainApplication.cx().sendBroadcast(localIntent);
  }

  public void s(Object paramObject)
  {
    d.a(this.UF, 2);
    try
    {
      JSONObject localJSONObject = ((JSONObject)paramObject).getJSONObject("data");
      Intent localIntent = new Intent();
      localIntent.setAction("com.zing.zalo.ui.uploadCommentSuccess");
      localIntent.putExtra("newComment", localJSONObject.toString());
      MainApplication.cx().sendBroadcast(localIntent);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.social.controls.e
 * JD-Core Version:    0.6.2
 */