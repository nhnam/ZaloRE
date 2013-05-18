package unk.com.zing.zalo.ui;

import android.app.ProgressDialog;
import android.content.res.Resources;
import com.zing.zalo.b.e;
import com.zing.zalo.b.h;
import com.zing.zalo.utils.p;
import org.json.JSONObject;

class acg
  implements h
{
  acg(MyInfoActivity paramMyInfoActivity)
  {
  }

  public void a(long paramLong, String paramString)
  {
  }

  public void a(e parame)
  {
    try
    {
      if ((MyInfoActivity.q(this.anA) != null) && (MyInfoActivity.q(this.anA).isShowing()) && (!this.anA.isFinishing()))
        MyInfoActivity.q(this.anA).dismiss();
      if (parame != null);
      try
      {
        int j = parame.cD();
        i = j;
        if (i != 0)
        {
          if ((i == 19001) || (i == 19002) || (i == 19003))
            p.eK(MyInfoActivity.L(this.anA).getString(2131165946));
        }
        else
        {
          this.anA.oC();
          MyInfoActivity.a(this.anA, null);
          MyInfoActivity.a(this.anA, null);
          return;
        }
      }
      catch (Exception localException2)
      {
        while (true)
        {
          localException2.printStackTrace();
          i = 0;
        }
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        int i;
        localException1.printStackTrace();
        continue;
        if ((i == 18004) || (i == 19004))
          p.eK(MyInfoActivity.L(this.anA).getString(2131165947));
      }
    }
  }

  public void s(Object paramObject)
  {
    try
    {
      if ((MyInfoActivity.q(this.anA) != null) && (MyInfoActivity.q(this.anA).isShowing()) && (!this.anA.isFinishing()))
        MyInfoActivity.q(this.anA).dismiss();
      MyInfoActivity.a(this.anA, null);
      MyInfoActivity.a(this.anA, null);
      if (paramObject != null)
      {
        String str = new JSONObject(new JSONObject(paramObject.toString()).getString("data")).getString("url");
        if ((str.equals("null")) || (str.trim().equals("")) || (str.equals("-2")))
        {
          a(new e(502, str.toString()));
          return;
        }
        this.anA.en(str);
        return;
      }
    }
    catch (Exception localException)
    {
      a(new e(502, ""));
      MyInfoActivity.a(this.anA, null);
      MyInfoActivity.a(this.anA, null);
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.acg
 * JD-Core Version:    0.6.2
 */