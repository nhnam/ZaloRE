package com.facebook;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import java.util.Date;
import java.util.List;

public class FacebookActivity extends FragmentActivity
{
  private static final String SESSION_IS_ACTIVE_KEY = "com.facebook.sdk.FacebookActivity.sessionIsActiveKey";
  private cw sessionTracker;

  private void openSession(String paramString, List<String> paramList, SessionLoginBehavior paramSessionLoginBehavior, int paramInt, cp paramcp)
  {
    Session localSession = this.sessionTracker.getSession();
    if ((localSession == null) || (localSession.getState().isClosed()))
    {
      localSession = new Session.Builder(this).setApplicationId(paramString).build();
      Session.setActiveSession(localSession);
    }
    Session.OpenRequest localOpenRequest;
    if (!localSession.isOpened())
    {
      localOpenRequest = new Session.OpenRequest(this).setPermissions(paramList).setLoginBehavior(paramSessionLoginBehavior).setRequestCode(paramInt);
      if (cp.kw.equals(paramcp))
        localSession.openForPublish(localOpenRequest);
    }
    else
    {
      return;
    }
    localSession.openForRead(localOpenRequest);
  }

  protected final void closeSession()
  {
    Session localSession = this.sessionTracker.bO();
    if (localSession != null)
      localSession.close();
  }

  protected final void closeSessionAndClearTokenInformation()
  {
    Session localSession = this.sessionTracker.bO();
    if (localSession != null)
      localSession.closeAndClearTokenInformation();
  }

  protected final String getAccessToken()
  {
    Session localSession = this.sessionTracker.bO();
    if (localSession != null)
      return localSession.getAccessToken();
    return null;
  }

  protected final Date getExpirationDate()
  {
    Session localSession = this.sessionTracker.bO();
    if (localSession != null)
      return localSession.getExpirationDate();
    return null;
  }

  protected final Session getSession()
  {
    return this.sessionTracker.getSession();
  }

  protected final List<String> getSessionPermissions()
  {
    Session localSession = this.sessionTracker.getSession();
    if (localSession != null)
      return localSession.getPermissions();
    return null;
  }

  protected final SessionState getSessionState()
  {
    Session localSession = this.sessionTracker.getSession();
    if (localSession != null)
      return localSession.getState();
    return null;
  }

  protected final boolean isSessionOpen()
  {
    return this.sessionTracker.bO() != null;
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.sessionTracker.getSession().onActivityResult(this, paramInt1, paramInt2, paramIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    b localb = new b(this, null);
    this.sessionTracker = new cw(this, localb);
    Session localSession;
    if (paramBundle != null)
    {
      localSession = Session.restoreSession(this, null, localb, paramBundle);
      if (localSession != null)
      {
        if (!paramBundle.getBoolean("com.facebook.sdk.FacebookActivity.sessionIsActiveKey"))
          break label64;
        if (Session.getActiveSession() == null)
          Session.setActiveSession(localSession);
      }
    }
    return;
    label64: this.sessionTracker.setSession(localSession);
  }

  public void onDestroy()
  {
    super.onDestroy();
    this.sessionTracker.bP();
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Session.saveSession(this.sessionTracker.getSession(), paramBundle);
    paramBundle.putBoolean("com.facebook.sdk.FacebookActivity.sessionIsActiveKey", this.sessionTracker.bQ());
  }

  protected void onSessionStateChange(SessionState paramSessionState, Exception paramException)
  {
  }

  protected final void openSession()
  {
    openSessionForRead(null, null);
  }

  protected final void openSessionForPublish(String paramString, List<String> paramList)
  {
    openSessionForPublish(paramString, paramList, SessionLoginBehavior.SSO_WITH_FALLBACK, 64206);
  }

  protected final void openSessionForPublish(String paramString, List<String> paramList, SessionLoginBehavior paramSessionLoginBehavior, int paramInt)
  {
    openSession(paramString, paramList, paramSessionLoginBehavior, paramInt, cp.kw);
  }

  protected final void openSessionForRead(String paramString, List<String> paramList)
  {
    openSessionForRead(paramString, paramList, SessionLoginBehavior.SSO_WITH_FALLBACK, 64206);
  }

  protected final void openSessionForRead(String paramString, List<String> paramList, SessionLoginBehavior paramSessionLoginBehavior, int paramInt)
  {
    openSession(paramString, paramList, paramSessionLoginBehavior, paramInt, cp.kv);
  }

  protected void setSession(Session paramSession)
  {
    this.sessionTracker.setSession(paramSession);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.FacebookActivity
 * JD-Core Version:    0.6.2
 */