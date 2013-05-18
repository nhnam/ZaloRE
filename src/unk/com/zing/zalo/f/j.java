package unk.com.zing.zalo.f;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.RemoteViews;
import com.zing.zalo.app.MainApplication;
import com.zing.zalo.service.ZaloBackgroundService;
import com.zing.zalo.social.NotificationActivity;
import com.zing.zalo.ui.ChatActivity;
import com.zing.zalo.ui.FriendRequestListActivity;
import com.zing.zalo.ui.MainTabActivity;
import com.zing.zalo.ui.SplashActivity;
import com.zing.zalo.utils.p;

public final class j
{
  private static volatile j rv;
  private NotificationManager rt;
  private ImageView ru;
  private long rw = 0L;
  private String rx = "";

  private j()
  {
    dD();
  }

  private void a(String paramString1, String paramString2, int paramInt, PendingIntent paramPendingIntent, boolean paramBoolean, String paramString3)
  {
    try
    {
      Context localContext = MainApplication.cx().getApplicationContext();
      Notification localNotification = new Notification(2130838057, paramString2, System.currentTimeMillis());
      localNotification.ledARGB = -16711936;
      localNotification.ledOnMS = 300;
      localNotification.ledOffMS = 1000;
      localNotification.flags = (0x1 | localNotification.flags);
      localNotification.flags = (0x10 | localNotification.flags);
      if (paramBoolean)
      {
        long l = System.currentTimeMillis();
        if (l - this.rw >= 2000L)
        {
          long[] arrayOfLong = new long[4];
          arrayOfLong[1] = 100L;
          arrayOfLong[2] = 200L;
          arrayOfLong[3] = 300L;
          localNotification.vibrate = arrayOfLong;
          this.rw = l;
        }
      }
      localNotification.contentView = new RemoteViews(localContext.getPackageName(), 2130903226);
      localNotification.contentIntent = paramPendingIntent;
      localNotification.contentView.setImageViewResource(2131296471, 2130838401);
      if ((paramString3 != null) && (!paramString3.equals("")) && (com.zing.zalo.g.a.AK != null))
      {
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.ru)).a(com.zing.zalo.g.a.BI);
        this.rx = paramString3;
        Bitmap localBitmap = com.zing.zalo.g.a.AK.d(paramString3);
        if (localBitmap != null)
          localNotification.contentView.setImageViewBitmap(2131296471, localBitmap);
      }
      while (true)
      {
        localNotification.contentView.setTextViewText(2131297242, "Zalo");
        localNotification.contentView.setTextViewText(2131297243, paramString1);
        localNotification.contentView.setTextViewText(2131297244, p.getCurrentDate());
        this.rt.cancel(paramInt);
        this.rt.notify(paramInt, localNotification);
        return;
        ((com.a.a)com.zing.zalo.g.a.AK.j(this.ru)).a(paramString3, true, true, 0, 0, new k(this, localNotification, paramInt));
        continue;
        this.rx = "";
      }
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
    }
  }

  public static j dC()
  {
    if (rv == null);
    try
    {
      if (rv == null)
        rv = new j();
      return rv;
    }
    finally
    {
    }
  }

  private void dD()
  {
    if (this.rt == null)
      this.rt = ((NotificationManager)MainApplication.cx().getSystemService("notification"));
    if (this.ru == null)
      this.ru = new ImageView(MainApplication.cx());
  }

  public void E(String paramString1, String paramString2)
  {
    try
    {
      Intent localIntent = new Intent(MainApplication.cx(), NotificationActivity.class);
      localIntent.setFlags(67108864);
      a(paramString1, paramString1, 6, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, paramString2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void F(String paramString1, String paramString2)
  {
    try
    {
      Intent localIntent = new Intent(MainApplication.cx(), ChatActivity.class);
      localIntent.putExtra("fromNotification", true);
      localIntent.setFlags(67108864);
      a(paramString1, paramString1, 3, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), true, paramString2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void G(String paramString1, String paramString2)
  {
    try
    {
      Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + paramString2));
      localIntent.setFlags(67108864);
      a(paramString1, paramString1, 4, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, null);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void H(String paramString1, String paramString2)
  {
    try
    {
      Intent localIntent = new Intent(MainApplication.cx(), ChatActivity.class);
      localIntent.putExtra("fromNotificationNewUser", true);
      localIntent.setFlags(67108864);
      a(paramString1, paramString1, 7, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, paramString2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void I(String paramString1, String paramString2)
  {
    try
    {
      if ((com.zing.zalo.g.a.BY != null) && (ZaloBackgroundService.Mz) && (p.f(com.zing.zalo.g.a.BY)))
        return;
      Intent localIntent = new Intent(MainApplication.cx(), MainTabActivity.class);
      localIntent.setFlags(67108864);
      a(paramString1, paramString1, 8, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, paramString2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void J(String paramString1, String paramString2)
  {
    try
    {
      if ((com.zing.zalo.g.a.BY != null) && (ZaloBackgroundService.Mz) && (p.f(com.zing.zalo.g.a.BY)))
        return;
      Intent localIntent = new Intent(MainApplication.cx(), FriendRequestListActivity.class);
      localIntent.setFlags(67108864);
      a(paramString1, paramString1, 9, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, paramString2);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void a(int paramInt, String paramString)
  {
    try
    {
      if (MainApplication.cx() != null)
      {
        Intent localIntent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + MainApplication.cx().getPackageName()));
        a(paramString, paramString, 5, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, null);
      }
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void aB(String paramString)
  {
    try
    {
      Intent localIntent = new Intent(MainApplication.cx(), MainTabActivity.class);
      localIntent.setFlags(67108864);
      a(paramString, paramString, 3, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, null);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dE()
  {
    try
    {
      String str = MainApplication.cx().getString(2131165374);
      Intent localIntent = new Intent(MainApplication.cx(), SplashActivity.class);
      localIntent.setFlags(131072);
      a("Zalo", str, 3, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, null);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public void dF()
  {
    try
    {
      this.rt.cancel(6);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dG()
  {
    try
    {
      this.rt.cancel(3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dH()
  {
    try
    {
      this.rt.cancel(7);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void dI()
  {
    try
    {
      this.rt.cancel(3);
      this.rt.cancel(4);
      this.rt.cancel(5);
      this.rt.cancel(6);
      this.rt.cancel(7);
      this.rt.cancel(8);
      this.rt.cancel(9);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }

  public void u(String paramString1, String paramString2, String paramString3)
  {
    try
    {
      Intent localIntent = new Intent(MainApplication.cx(), ChatActivity.class);
      localIntent.putExtra("fromNotification", true);
      localIntent.setFlags(603979776);
      a(paramString1, paramString2, 3, PendingIntent.getActivity(MainApplication.cx(), 0, localIntent, 134217728), false, paramString3);
      return;
    }
    catch (Exception localException)
    {
      localException.printStackTrace();
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.zing.zalo.f.j
 * JD-Core Version:    0.6.2
 */