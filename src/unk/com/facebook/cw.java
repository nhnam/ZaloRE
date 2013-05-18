package unk.com.facebook;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.support.v4.content.LocalBroadcastManager;

class cw
{
  private final BroadcastReceiver bS;
  private final Session.StatusCallback kI;
  private final LocalBroadcastManager kJ;
  private boolean kK = false;
  private Session session;

  cw(Context paramContext, Session.StatusCallback paramStatusCallback)
  {
    this(paramContext, paramStatusCallback, null);
  }

  cw(Context paramContext, Session.StatusCallback paramStatusCallback, Session paramSession)
  {
    this(paramContext, paramStatusCallback, paramSession, true);
  }

  cw(Context paramContext, Session.StatusCallback paramStatusCallback, Session paramSession, boolean paramBoolean)
  {
    this.kI = new cy(this, paramStatusCallback);
    this.session = paramSession;
    this.bS = new cx(this, null);
    this.kJ = LocalBroadcastManager.a(paramContext);
    if (paramBoolean)
      startTracking();
  }

  private void bR()
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("com.facebook.sdk.ACTIVE_SESSION_SET");
    localIntentFilter.addAction("com.facebook.sdk.ACTIVE_SESSION_UNSET");
    this.kJ.a(this.bS, localIntentFilter);
  }

  Session bO()
  {
    Session localSession = getSession();
    if ((localSession != null) && (localSession.isOpened()))
      return localSession;
    return null;
  }

  void bP()
  {
    if (!this.kK)
      return;
    Session localSession = getSession();
    if (localSession != null)
      localSession.removeCallback(this.kI);
    this.kJ.unregisterReceiver(this.bS);
    this.kK = false;
  }

  boolean bQ()
  {
    return this.session == null;
  }

  Session getSession()
  {
    if (this.session == null)
      return Session.getActiveSession();
    return this.session;
  }

  boolean isTracking()
  {
    return this.kK;
  }

  void setSession(Session paramSession)
  {
    if (paramSession == null)
    {
      if (this.session != null)
      {
        this.session.removeCallback(this.kI);
        this.session = null;
        bR();
        if (getSession() != null)
          getSession().addCallback(this.kI);
      }
      return;
    }
    if (this.session == null)
    {
      Session localSession = Session.getActiveSession();
      if (localSession != null)
        localSession.removeCallback(this.kI);
      this.kJ.unregisterReceiver(this.bS);
    }
    while (true)
    {
      this.session = paramSession;
      this.session.addCallback(this.kI);
      return;
      this.session.removeCallback(this.kI);
    }
  }

  void startTracking()
  {
    if (this.kK)
      return;
    if (this.session == null)
      bR();
    if (getSession() != null)
      getSession().addCallback(this.kI);
    this.kK = true;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cw
 * JD-Core Version:    0.6.2
 */