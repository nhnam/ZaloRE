package unk.com.zing.zalo.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.os.Bundle;
import android.widget.ImageView;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.control.a;
import com.zing.zalo.control.i;
import com.zing.zalo.control.n;
import com.zing.zalo.g.c;
import com.zing.zalo.uicontrol.h;
import com.zing.zalo.uicontrol.l;
import com.zing.zalo.utils.p;
import java.util.List;

class fb
  implements h
{
  fb(ChatActivity paramChatActivity)
  {
  }

  public void a(l paraml)
  {
    switch (paraml.id)
    {
    case 9:
    default:
    case 1:
    case 15:
      while (true)
      {
        return;
        try
        {
          if ((this.acV.yL != null) && (this.acV.yL.fq() != null) && (!this.acV.yL.fq().fV()) && (!this.acV.yL.fq().fW()))
          {
            String str = this.acV.yL.fq().xU;
            if ((str.length() > 0) && (!str.equalsIgnoreCase("null")))
            {
              this.acV.aaQ.ed(str);
              return;
            }
          }
        }
        catch (Exception localException15)
        {
          localException15.printStackTrace();
          return;
        }
      }
    case 2:
      try
      {
        if ((ChatActivity.v(this.acV) != null) && (ChatActivity.v(this.acV).length() > 0))
        {
          Intent localIntent4 = new Intent(this.acV, InviteGroupListActivity.class);
          Bundle localBundle3 = new Bundle();
          localBundle3.putString("groupName", ChatActivity.au(this.acV));
          localBundle3.putString("groupId", ChatActivity.v(this.acV));
          localBundle3.putBoolean("isInvite", true);
          localBundle3.putBoolean("isTempt", false);
          localIntent4.putExtras(localBundle3);
          this.acV.startActivityForResult(localIntent4, 300);
          return;
        }
      }
      catch (Exception localException14)
      {
        localException14.printStackTrace();
        return;
      }
      com.zing.zalo.g.a.Bt = this.acV;
      Intent localIntent3 = new Intent(this.acV, InviteGroupListActivity.class);
      Bundle localBundle2 = new Bundle();
      localBundle2.putString("groupName", ChatActivity.au(this.acV));
      localBundle2.putString("groupId", ChatActivity.v(this.acV));
      localBundle2.putBoolean("isInvite", true);
      localBundle2.putBoolean("isTempt", true);
      localBundle2.putString("currentId", this.acV.yL.fq().xU);
      localIntent3.putExtras(localBundle2);
      this.acV.startActivityForResult(localIntent3, 301);
      return;
    case 3:
    case 4:
    case 5:
    case 6:
    case 13:
    case 14:
    case 7:
    case 8:
    case 10:
    case 12:
    case 11:
    case 16:
    case 17:
    case 18:
    }
    try
    {
      if (this.acV.yL.fp().size() > 0)
      {
        this.acV.showDialog(6);
        return;
      }
      p.eK(this.acV.KH.getString(2131165452));
      return;
      try
      {
        this.acV.removeDialog(9);
        this.acV.showDialog(9);
        return;
      }
      catch (Resources.NotFoundException localNotFoundException)
      {
        localNotFoundException.printStackTrace();
        return;
      }
      try
      {
        com.zing.zalo.control.m localm = n.fX().fZ().fI().fq();
        this.acV.m(localm);
        return;
      }
      catch (Exception localException12)
      {
        return;
      }
      try
      {
        this.acV.showDialog(8);
        return;
      }
      catch (Exception localException11)
      {
        return;
      }
      try
      {
        if (c.aB(MainApplication.cx()))
        {
          c.q(MainApplication.cx(), false);
          hg.p(this.acV.aaQ).setVisibility(0);
        }
        com.zing.zalo.f.m.dM().dP();
        return;
      }
      catch (Exception localException10)
      {
        localException10.printStackTrace();
        return;
      }
      try
      {
        if (!c.aB(MainApplication.cx()))
        {
          c.q(MainApplication.cx(), true);
          hg.p(this.acV.aaQ).setVisibility(8);
        }
        com.zing.zalo.f.m.dM().dP();
        return;
      }
      catch (Exception localException9)
      {
        localException9.printStackTrace();
        return;
      }
      try
      {
        Bundle localBundle1 = new Bundle();
        localBundle1.putString("id", ChatActivity.v(this.acV));
        localBundle1.putString("uidCurrentChat", this.acV.yL.fq().xU);
        Intent localIntent2 = new Intent(this.acV, GroupListInfoActivity.class);
        localIntent2.putExtras(localBundle1);
        this.acV.startActivity(localIntent2);
        return;
      }
      catch (Exception localException8)
      {
        localException8.printStackTrace();
        return;
      }
      try
      {
        this.acV.removeDialog(11);
        this.acV.showDialog(11);
        return;
      }
      catch (Exception localException7)
      {
        localException7.printStackTrace();
        return;
      }
      try
      {
        ChatActivity.h(this.acV);
        return;
      }
      catch (Exception localException6)
      {
        localException6.printStackTrace();
        return;
      }
      try
      {
        if (c.ax(MainApplication.cx()))
        {
          c.p(MainApplication.cx(), false);
          return;
        }
      }
      catch (Exception localException5)
      {
        localException5.printStackTrace();
        return;
      }
      c.p(MainApplication.cx(), true);
      return;
      try
      {
        if (c.ax(MainApplication.cx()))
        {
          c.p(MainApplication.cx(), false);
          return;
        }
      }
      catch (Exception localException4)
      {
        localException4.printStackTrace();
        return;
      }
      c.p(MainApplication.cx(), true);
      return;
      try
      {
        Intent localIntent1 = new Intent(this.acV, BroadcastMsgToFriendsActivity.class);
        localIntent1.putExtra("vipUid", this.acV.yL.fq().xU);
        this.acV.startActivity(localIntent1);
        return;
      }
      catch (Exception localException3)
      {
        localException3.printStackTrace();
        return;
      }
      try
      {
        ChatActivity.d(this.acV, this.acV.yL.fq().xU);
        return;
      }
      catch (Exception localException2)
      {
        localException2.printStackTrace();
        return;
      }
      try
      {
        ChatActivity.e(this.acV, this.acV.yL.fq().xU);
        return;
      }
      catch (Exception localException1)
      {
        localException1.printStackTrace();
        return;
      }
    }
    catch (Exception localException13)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.ui.fb
 * JD-Core Version:    0.6.2
 */