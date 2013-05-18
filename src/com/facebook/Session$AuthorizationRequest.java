package com.facebook;

import android.app.Activity;
import android.support.v4.app.Fragment;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;

public class Session$AuthorizationRequest
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  private SessionLoginBehavior loginBehavior = SessionLoginBehavior.SSO_WITH_FALLBACK;
  private List<String> permissions = Collections.emptyList();
  private int requestCode = 64206;
  private final cs startActivityDelegate;
  private Session.StatusCallback statusCallback;
  private boolean suppressLoginActivityVerification = false;

  Session$AuthorizationRequest(Activity paramActivity)
  {
    this.startActivityDelegate = new cl(this, paramActivity);
  }

  Session$AuthorizationRequest(Fragment paramFragment)
  {
    this.startActivityDelegate = new cm(this, paramFragment);
  }

  private Session$AuthorizationRequest(SessionLoginBehavior paramSessionLoginBehavior, int paramInt, List<String> paramList, boolean paramBoolean)
  {
    this.startActivityDelegate = new cn(this);
    this.loginBehavior = paramSessionLoginBehavior;
    this.requestCode = paramInt;
    this.permissions = paramList;
    this.suppressLoginActivityVerification = paramBoolean;
  }

  boolean allowKatana()
  {
    switch ($SWITCH_TABLE$com$facebook$SessionLoginBehavior()[this.loginBehavior.ordinal()])
    {
    case 2:
    default:
      return true;
    case 3:
    }
    return false;
  }

  boolean allowWebView()
  {
    switch ($SWITCH_TABLE$com$facebook$SessionLoginBehavior()[this.loginBehavior.ordinal()])
    {
    case 3:
    default:
      return true;
    case 2:
    }
    return false;
  }

  Session.StatusCallback getCallback()
  {
    return this.statusCallback;
  }

  SessionLoginBehavior getLoginBehavior()
  {
    return this.loginBehavior;
  }

  List<String> getPermissions()
  {
    return this.permissions;
  }

  int getRequestCode()
  {
    return this.requestCode;
  }

  cs getStartActivityDelegate()
  {
    return this.startActivityDelegate;
  }

  void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Cannot readObject, serialization proxy required");
  }

  AuthorizationRequest setCallback(Session.StatusCallback paramStatusCallback)
  {
    this.statusCallback = paramStatusCallback;
    return this;
  }

  AuthorizationRequest setLoginBehavior(SessionLoginBehavior paramSessionLoginBehavior)
  {
    if (paramSessionLoginBehavior != null)
      this.loginBehavior = paramSessionLoginBehavior;
    return this;
  }

  AuthorizationRequest setPermissions(List<String> paramList)
  {
    if (paramList != null)
      this.permissions = paramList;
    return this;
  }

  AuthorizationRequest setRequestCode(int paramInt)
  {
    if (paramInt >= 0)
      this.requestCode = paramInt;
    return this;
  }

  public void suppressLoginActivityVerification(boolean paramBoolean)
  {
    this.suppressLoginActivityVerification = paramBoolean;
  }

  Object writeReplace()
  {
    return new co(this.loginBehavior, this.requestCode, this.permissions, this.suppressLoginActivityVerification, null);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.Session.AuthorizationRequest
 * JD-Core Version:    0.6.2
 */