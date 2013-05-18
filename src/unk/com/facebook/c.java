package unk.com.facebook;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import java.util.Date;
import java.util.List;

class c extends Fragment
{
  private cw sessionTracker;

  private void openSession(String paramString, List<String> paramList, SessionLoginBehavior paramSessionLoginBehavior, int paramInt, cp paramcp)
  {
    Session localSession = this.sessionTracker.getSession();
    if ((localSession == null) || (localSession.getState().isClosed()))
    {
      localSession = new Session.Builder(getActivity()).setApplicationId(paramString).build();
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

  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    this.sessionTracker = new cw(getActivity(), new d(this, null));
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    this.sessionTracker.getSession().onActivityResult(getActivity(), paramInt1, paramInt2, paramIntent);
  }

  public void onDestroy()
  {
    super.onDestroy();
    this.sessionTracker.bP();
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

  public void setSession(Session paramSession)
  {
    this.sessionTracker.setSession(paramSession);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.c
 * JD-Core Version:    0.6.2
 */