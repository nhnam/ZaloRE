package com.facebook;

import android.app.Activity;
import android.support.v4.app.Fragment;
import java.util.List;

public final class Session$ReauthorizeRequest extends Session.AuthorizationRequest
{
  private static final long serialVersionUID = 1L;

  public Session$ReauthorizeRequest(Activity paramActivity, List<String> paramList)
  {
    super(paramActivity);
    setPermissions(paramList);
  }

  public Session$ReauthorizeRequest(Fragment paramFragment, List<String> paramList)
  {
    super(paramFragment);
    setPermissions(paramList);
  }

  public final ReauthorizeRequest setCallback(Session.StatusCallback paramStatusCallback)
  {
    super.setCallback(paramStatusCallback);
    return this;
  }

  public final ReauthorizeRequest setLoginBehavior(SessionLoginBehavior paramSessionLoginBehavior)
  {
    super.setLoginBehavior(paramSessionLoginBehavior);
    return this;
  }

  public final ReauthorizeRequest setRequestCode(int paramInt)
  {
    super.setRequestCode(paramInt);
    return this;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.Session.ReauthorizeRequest
 * JD-Core Version:    0.6.2
 */