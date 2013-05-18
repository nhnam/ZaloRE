package unk.com.facebook;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

class cu extends Handler
{
  private WeakReference<Session> kC;
  private WeakReference<ct> kD;

  cu(Session paramSession, ct paramct)
  {
    super(Looper.getMainLooper());
    this.kC = new WeakReference(paramSession);
    this.kD = new WeakReference(paramct);
  }

  public void handleMessage(Message paramMessage)
  {
    String str = paramMessage.getData().getString("access_token");
    Session localSession = (Session)this.kC.get();
    if ((localSession != null) && (str != null))
      localSession.internalRefreshToken(paramMessage.getData());
    ct localct = (ct)this.kD.get();
    if (localct != null)
    {
      Session.access$1().unbindService(localct);
      ct.a(localct);
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cu
 * JD-Core Version:    0.6.2
 */