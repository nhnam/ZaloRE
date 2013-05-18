package unk.com.facebook;

import java.io.Serializable;
import java.util.Date;

class cr
  implements Serializable
{
  private final String applicationId;
  private final Date lastAttemptedTokenExtendDate;
  private final Session.AuthorizationRequest pendingRequest;
  private final boolean shouldAutoPublish;
  private final SessionState state;
  private final a tokenInfo;

  cr(String paramString, SessionState paramSessionState, a parama, Date paramDate, boolean paramBoolean, Session.AuthorizationRequest paramAuthorizationRequest)
  {
    this.applicationId = paramString;
    this.state = paramSessionState;
    this.tokenInfo = parama;
    this.lastAttemptedTokenExtendDate = paramDate;
    this.shouldAutoPublish = paramBoolean;
    this.pendingRequest = paramAuthorizationRequest;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.cr
 * JD-Core Version:    0.6.2
 */