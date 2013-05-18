package com.facebook;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.v4.app.Fragment;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.Button;
import com.facebook.android.R.color;
import com.facebook.android.R.dimen;
import com.facebook.android.R.drawable;
import com.facebook.android.R.string;
import com.facebook.android.R.styleable;
import java.util.Collections;
import java.util.List;

public class LoginButton extends Button
{
  private static final String TAG = LoginButton.class.getName();
  private String applicationId = null;
  private cp authorizationType = null;
  private boolean confirmLogout;
  private boolean fetchUserInfo;
  private String loginText;
  private String logoutText;
  private LoginButton.OnErrorListener onErrorListener;
  private Fragment parentFragment;
  private List<String> permissions = Collections.emptyList();
  private cw sessionTracker;
  private GraphUser user = null;
  private LoginButton.UserInfoChangedCallback userInfoChangedCallback;
  private Session userInfoSession = null;

  public LoginButton(Context paramContext)
  {
    super(paramContext);
    initializeActiveSessionWithCachedToken(paramContext);
    finishInit();
  }

  public LoginButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    if (paramAttributeSet.getStyleAttribute() == 0)
    {
      setBackgroundResource(R.drawable.com_facebook_loginbutton_blue);
      setTextColor(getResources().getColor(R.color.com_facebook_loginview_text_color));
      setTextSize(0, getResources().getDimension(R.dimen.com_facebook_loginview_text_size));
      setPadding(getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_left), getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_top), getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_right), getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_padding_bottom));
      setWidth(getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_width));
      setHeight(getResources().getDimensionPixelSize(R.dimen.com_facebook_loginview_height));
      setGravity(17);
    }
    parseAttributes(paramAttributeSet);
    initializeActiveSessionWithCachedToken(paramContext);
  }

  public LoginButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    parseAttributes(paramAttributeSet);
    initializeActiveSessionWithCachedToken(paramContext);
  }

  private void fetchUserInfo()
  {
    if (this.fetchUserInfo)
    {
      Session localSession = this.sessionTracker.bO();
      if (localSession == null)
        break label57;
      if (localSession != this.userInfoSession)
      {
        Request.executeBatchAsync(new Request[] { Request.newMeRequest(localSession, new bi(this, localSession)) });
        this.userInfoSession = localSession;
      }
    }
    label57: 
    do
    {
      return;
      this.user = null;
    }
    while (this.userInfoChangedCallback == null);
    this.userInfoChangedCallback.onUserInfoFetched(this.user);
  }

  private void finishInit()
  {
    this.sessionTracker = new cw(getContext(), new bj(this, null), null, false);
    setOnClickListener(new bk(this, null));
    setButtonText();
    fetchUserInfo();
  }

  private boolean initializeActiveSessionWithCachedToken(Context paramContext)
  {
    if (paramContext == null);
    Session localSession2;
    do
    {
      do
      {
        return false;
        Session localSession1 = Session.getActiveSession();
        if (localSession1 != null)
          return localSession1.isOpened();
      }
      while (Session.getMetadataApplicationId(paramContext) == null);
      localSession2 = new Session(paramContext);
    }
    while (localSession2.getState() != SessionState.CREATED_TOKEN_LOADED);
    Session.setActiveSession(localSession2);
    localSession2.open();
    return true;
  }

  private void parseAttributes(AttributeSet paramAttributeSet)
  {
    TypedArray localTypedArray = getContext().obtainStyledAttributes(paramAttributeSet, R.styleable.com_facebook_login_view);
    this.confirmLogout = localTypedArray.getBoolean(0, true);
    this.fetchUserInfo = localTypedArray.getBoolean(1, true);
    this.loginText = localTypedArray.getString(2);
    this.logoutText = localTypedArray.getString(3);
    localTypedArray.recycle();
  }

  private void setButtonText()
  {
    if (this.sessionTracker.bO() != null)
    {
      if (this.logoutText != null);
      for (String str2 = this.logoutText; ; str2 = getResources().getString(R.string.com_facebook_loginview_log_out_button))
      {
        setText(str2);
        return;
      }
    }
    if (this.loginText != null);
    for (String str1 = this.loginText; ; str1 = getResources().getString(R.string.com_facebook_loginview_log_in_button))
    {
      setText(str1);
      return;
    }
  }

  private boolean validatePermissions(List<String> paramList, cp paramcp)
  {
    if ((cp.kw.equals(paramcp)) && (dc.b(paramList)))
      throw new IllegalArgumentException("Permissions for publish actions cannot be null or empty.");
    Session localSession = this.sessionTracker.bO();
    if ((localSession != null) && (!dc.a(paramList, localSession.getPermissions())))
    {
      Log.e(TAG, "Cannot set additional permissions when session is already open.");
      return false;
    }
    return true;
  }

  public void clearPermissions()
  {
    this.permissions = null;
    this.authorizationType = null;
  }

  public LoginButton.OnErrorListener getOnErrorListener()
  {
    return this.onErrorListener;
  }

  List<String> getPermissions()
  {
    return this.permissions;
  }

  public LoginButton.UserInfoChangedCallback getUserInfoChangedCallback()
  {
    return this.userInfoChangedCallback;
  }

  void handleError(Exception paramException)
  {
    if (this.onErrorListener != null)
    {
      if ((paramException instanceof FacebookException))
        this.onErrorListener.onError((FacebookException)paramException);
    }
    else
      return;
    this.onErrorListener.onError(new FacebookException(paramException));
  }

  public boolean onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Session localSession = this.sessionTracker.getSession();
    if (localSession != null)
      return localSession.onActivityResult((Activity)getContext(), paramInt1, paramInt2, paramIntent);
    return false;
  }

  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (!this.sessionTracker.isTracking())
    {
      this.sessionTracker.startTracking();
      fetchUserInfo();
      setButtonText();
    }
  }

  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    this.sessionTracker.bP();
  }

  public void onFinishInflate()
  {
    super.onFinishInflate();
    finishInit();
  }

  public void setApplicationId(String paramString)
  {
    this.applicationId = paramString;
  }

  public void setFragment(Fragment paramFragment)
  {
    this.parentFragment = paramFragment;
  }

  public void setOnErrorListener(LoginButton.OnErrorListener paramOnErrorListener)
  {
    this.onErrorListener = paramOnErrorListener;
  }

  public void setPublishPermissions(List<String> paramList)
  {
    if (cp.kv.equals(this.authorizationType))
      throw new UnsupportedOperationException("Cannot call setPublishPermissions after setReadPermissions has been called.");
    if (validatePermissions(paramList, cp.kw))
    {
      this.permissions = paramList;
      this.authorizationType = cp.kw;
    }
  }

  public void setReadPermissions(List<String> paramList)
  {
    if (cp.kw.equals(this.authorizationType))
      throw new UnsupportedOperationException("Cannot call setReadPermissions after setPublishPermissions has been called.");
    if (validatePermissions(paramList, cp.kv))
    {
      this.permissions = paramList;
      this.authorizationType = cp.kv;
    }
  }

  public void setSession(Session paramSession)
  {
    this.sessionTracker.setSession(paramSession);
    fetchUserInfo();
    setButtonText();
  }

  public void setUserInfoChangedCallback(LoginButton.UserInfoChangedCallback paramUserInfoChangedCallback)
  {
    this.userInfoChangedCallback = paramUserInfoChangedCallback;
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.LoginButton
 * JD-Core Version:    0.6.2
 */