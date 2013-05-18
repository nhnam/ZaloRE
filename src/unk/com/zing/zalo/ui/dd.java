package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.provider.MediaStore.Images.Media;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.LinearLayout;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.a;
import com.zing.zalo.control.j;
import com.zing.zalo.control.m;
import com.zing.zalo.g.c;
import com.zing.zalo.utils.b;
import com.zing.zalo.utils.p;
import java.util.ArrayList;

class dd
  implements AdapterView.OnItemClickListener
{
  dd(ChatActivity paramChatActivity)
  {
  }

  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    try
    {
      if ((this.acV.yL != null) && (this.acV.yL.fq().fW()))
      {
        p.eK(this.acV.KH.getString(2131166030));
        return;
      }
    }
    catch (Exception localException1)
    {
      localException1.printStackTrace();
      if (ChatActivity.y(this.acV) == null)
        break label143;
    }
    if (ChatActivity.y(this.acV).size() > 0)
      switch (((j)ChatActivity.y(this.acV).get(paramInt)).fJ())
      {
      default:
      case 4:
      case 3:
      case 1:
      case 2:
      case 6:
      case 5:
      case 7:
      case 8:
      }
    while (true)
    {
      ChatActivity.B(this.acV);
      label143: ChatActivity.e(this.acV);
      return;
      this.acV.kA();
      continue;
      try
      {
        if (p.ru())
        {
          com.zing.zalo.g.a.Bo = true;
          Intent localIntent3 = new Intent("android.intent.action.PICK", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
          this.acV.startActivityForResult(localIntent3, 1);
        }
        b.eB("SELECT_PICTURE");
      }
      catch (Exception localException7)
      {
      }
      continue;
      try
      {
        Intent localIntent2 = new Intent(this.acV, DrawViewActivity.class);
        this.acV.startActivityForResult(localIntent2, 1004);
      }
      catch (Exception localException6)
      {
        localException6.printStackTrace();
      }
      continue;
      try
      {
        if ((this.acV.yL == null) || (!this.acV.yL.fq().fV()))
          break label303;
        p.eK(this.acV.KH.getString(2131166029));
      }
      catch (Exception localException5)
      {
        localException5.printStackTrace();
      }
      continue;
      label303: MainApplication.cA();
      if (c.Y(MainApplication.cx()))
      {
        c.n(MainApplication.cx(), false);
        this.acV.showDialog(3);
      }
      else
      {
        this.acV.removeDialog(1);
        this.acV.showDialog(1);
        continue;
        try
        {
          if (ChatActivity.z(this.acV).getVisibility() != 8)
            continue;
          ChatActivity.k(this.acV, true);
          ChatActivity.e(this.acV);
          ChatActivity.f(this.acV);
          ChatActivity.z(this.acV).setVisibility(0);
        }
        catch (Exception localException4)
        {
          localException4.printStackTrace();
        }
        continue;
        try
        {
          Intent localIntent1 = new Intent(this.acV, BackgroundDetailsActivity.class);
          localIntent1.putExtra("userId", this.acV.yL.fq().xU);
          this.acV.startActivity(localIntent1);
        }
        catch (Exception localException3)
        {
          localException3.printStackTrace();
        }
        continue;
        try
        {
          ChatActivity.g(this.acV);
          ChatActivity.l(this.acV, true);
        }
        catch (Exception localException2)
        {
          localException2.printStackTrace();
        }
        continue;
        ChatActivity.A(this.acV);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.dd
 * JD-Core Version:    0.6.2
 */