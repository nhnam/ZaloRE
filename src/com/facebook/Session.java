package com.facebook;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.support.v4.app.Fragment;
import android.support.v4.content.LocalBroadcastManager;
import android.text.TextUtils;
import android.util.Log;
import com.facebook.android.FbDialog;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;

public class Session
  implements Serializable
{
  public static final String ACTION_ACTIVE_SESSION_CLOSED = "com.facebook.sdk.ACTIVE_SESSION_CLOSED";
  public static final String ACTION_ACTIVE_SESSION_OPENED = "com.facebook.sdk.ACTIVE_SESSION_OPENED";
  public static final String ACTION_ACTIVE_SESSION_SET = "com.facebook.sdk.ACTIVE_SESSION_SET";
  public static final String ACTION_ACTIVE_SESSION_UNSET = "com.facebook.sdk.ACTIVE_SESSION_UNSET";
  public static final String APPLICATION_ID_PROPERTY = "com.facebook.sdk.ApplicationId";
  private static final String AUTH_BUNDLE_SAVE_KEY = "com.facebook.sdk.Session.authBundleKey";
  public static final int DEFAULT_AUTHORIZE_ACTIVITY_CODE = 64206;
  private static final String MANAGE_PERMISSION_PREFIX = "manage";
  private static final Set<String> OTHER_PUBLISH_PERMISSIONS = new ch();
  private static final String PUBLISH_PERMISSION_PREFIX = "publish";
  private static final String SESSION_BUNDLE_SAVE_KEY = "com.facebook.sdk.Session.saveSessionKey";
  public static final String TAG = Session.class.getCanonicalName();
  private static final int TOKEN_EXTEND_RETRY_SECONDS = 3600;
  private static final int TOKEN_EXTEND_THRESHOLD_SECONDS = 86400;
  public static final String WEB_VIEW_ERROR_CODE_KEY = "com.facebook.sdk.WebViewErrorCode";
  public static final String WEB_VIEW_FAILING_URL_KEY = "com.facebook.sdk.FailingUrl";
  private static Session activeSession;
  private static final long serialVersionUID = 1L;
  private static volatile Context staticContext;
  private static Object staticLock = new Object();
  private String applicationId;
  private volatile Bundle authorizationBundle;
  private cq autoPublishAsyncTask;
  private List<Session.StatusCallback> callbacks;
  private volatile ct currentTokenRefreshRequest;
  private Handler handler;
  private Date lastAttemptedTokenExtendDate = new Date(0L);
  private Object lock = new Object();
  private Session.AuthorizationRequest pendingRequest;
  private boolean shouldAutoPublish = true;
  private SessionState state;
  private TokenCache tokenCache;
  private a tokenInfo;

  public Session(Context paramContext)
  {
    this(paramContext, null, null, true);
  }

  Session(Context paramContext, String paramString, TokenCache paramTokenCache, boolean paramBoolean)
  {
    if ((paramContext != null) && (paramString == null))
      paramString = getMetadataApplicationId(paramContext);
    de.a(paramString, "applicationId");
    initializeStaticContext(paramContext);
    if (paramTokenCache == null)
      paramTokenCache = new SharedPreferencesTokenCache(staticContext);
    this.applicationId = paramString;
    this.tokenCache = paramTokenCache;
    this.state = SessionState.CREATED;
    this.pendingRequest = null;
    this.callbacks = new ArrayList();
    this.handler = new Handler(Looper.getMainLooper());
    this.shouldAutoPublish = paramBoolean;
    Bundle localBundle = paramTokenCache.load();
    if (TokenCache.hasTokenInformation(localBundle))
    {
      Date localDate1 = TokenCache.getDate(localBundle, "com.facebook.TokenCache.ExpirationDate");
      Date localDate2 = new Date();
      if ((localDate1 == null) || (localDate1.before(localDate2)))
      {
        paramTokenCache.clear();
        this.tokenInfo = a.a(Collections.emptyList());
        return;
      }
      this.tokenInfo = a.a(localBundle);
      this.state = SessionState.CREATED_TOKEN_LOADED;
      return;
    }
    this.tokenInfo = a.a(Collections.emptyList());
  }

  private Session(String paramString, SessionState paramSessionState, a parama, Date paramDate, boolean paramBoolean, Session.AuthorizationRequest paramAuthorizationRequest)
  {
    this.applicationId = paramString;
    this.state = paramSessionState;
    this.tokenInfo = parama;
    this.lastAttemptedTokenExtendDate = paramDate;
    this.shouldAutoPublish = paramBoolean;
    this.pendingRequest = paramAuthorizationRequest;
    this.lock = new Object();
    this.handler = new Handler(Looper.getMainLooper());
    this.currentTokenRefreshRequest = null;
    this.tokenCache = null;
    this.callbacks = new ArrayList();
  }

  private static boolean areEqual(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null)
      return paramObject2 == null;
    return paramObject1.equals(paramObject2);
  }

  private void autoPublishAsync()
  {
    try
    {
      cq localcq1 = this.autoPublishAsyncTask;
      cq localcq2 = null;
      if (localcq1 == null)
      {
        boolean bool = this.shouldAutoPublish;
        localcq2 = null;
        if (bool)
        {
          String str = this.applicationId;
          localcq2 = null;
          if (str != null)
          {
            localcq2 = new cq(this, str, staticContext);
            this.autoPublishAsyncTask = localcq2;
          }
        }
      }
      if (localcq2 != null)
        localcq2.execute(new Void[0]);
      return;
    }
    finally
    {
    }
  }

  public static final Session getActiveSession()
  {
    synchronized (staticLock)
    {
      Session localSession = activeSession;
      return localSession;
    }
  }

  static String getMetadataApplicationId(Context paramContext)
  {
    try
    {
      ApplicationInfo localApplicationInfo = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128);
      if (localApplicationInfo.metaData != null)
      {
        String str = localApplicationInfo.metaData.getString("com.facebook.sdk.ApplicationId");
        return str;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return null;
  }

  static Context getStaticContext()
  {
    return staticContext;
  }

  static void initializeStaticContext(Context paramContext)
  {
    if ((paramContext != null) && (staticContext == null))
    {
      Context localContext = paramContext.getApplicationContext();
      if (localContext != null)
        paramContext = localContext;
      staticContext = paramContext;
    }
  }

  private boolean isPublishPermission(String paramString)
  {
    return (paramString != null) && ((paramString.startsWith("publish")) || (paramString.startsWith("manage")) || (OTHER_PUBLISH_PERMISSIONS.contains(paramString)));
  }

  private void open(Session.OpenRequest paramOpenRequest, cp paramcp)
  {
    validatePermissions(paramOpenRequest, paramcp);
    validateLoginBehavior(paramOpenRequest);
    synchronized (this.lock)
    {
      if (this.pendingRequest != null)
        throw new UnsupportedOperationException("Session: an attempt was made to open a session that has a pending request.");
    }
    SessionState localSessionState1 = this.state;
    SessionState localSessionState2;
    switch ($SWITCH_TABLE$com$facebook$SessionState()[this.state.ordinal()])
    {
    default:
      throw new UnsupportedOperationException("Session: an attempt was made to open an already opened session.");
    case 1:
      localSessionState2 = SessionState.OPENING;
      this.state = localSessionState2;
      if (paramOpenRequest == null)
        throw new IllegalArgumentException("openRequest cannot be null when opening a new Session");
      this.pendingRequest = paramOpenRequest;
    case 2:
    }
    while (true)
    {
      if (paramOpenRequest != null)
        addCallback(paramOpenRequest.getCallback());
      postStateChange(localSessionState1, localSessionState2, null);
      if (localSessionState2 == SessionState.OPENING)
        authorize(paramOpenRequest);
      return;
      if ((paramOpenRequest != null) && (!dc.b(paramOpenRequest.getPermissions())) && (!dc.a(paramOpenRequest.getPermissions(), getPermissions())))
        this.pendingRequest = paramOpenRequest;
      if (this.pendingRequest == null)
      {
        localSessionState2 = SessionState.OPENED;
        this.state = localSessionState2;
      }
      else
      {
        localSessionState2 = SessionState.OPENING;
        this.state = localSessionState2;
      }
    }
  }

  public static Session openActiveSession(Activity paramActivity, boolean paramBoolean)
  {
    return openActiveSession(paramActivity, paramBoolean, null);
  }

  public static Session openActiveSession(Activity paramActivity, boolean paramBoolean, Session.StatusCallback paramStatusCallback)
  {
    return openActiveSession(paramActivity, paramBoolean, new Session.OpenRequest(paramActivity).setCallback(paramStatusCallback));
  }

  public static Session openActiveSession(Context paramContext)
  {
    return openActiveSession(paramContext, false, null);
  }

  public static Session openActiveSession(Context paramContext, Fragment paramFragment, boolean paramBoolean)
  {
    return openActiveSession(paramContext, paramFragment, paramBoolean, null);
  }

  public static Session openActiveSession(Context paramContext, Fragment paramFragment, boolean paramBoolean, Session.StatusCallback paramStatusCallback)
  {
    return openActiveSession(paramContext, paramBoolean, new Session.OpenRequest(paramFragment).setCallback(paramStatusCallback));
  }

  private static Session openActiveSession(Context paramContext, boolean paramBoolean, Session.OpenRequest paramOpenRequest)
  {
    Session localSession = new Session.Builder(paramContext).build();
    if ((SessionState.CREATED_TOKEN_LOADED.equals(localSession.getState())) || (paramBoolean))
    {
      setActiveSession(localSession);
      if (paramOpenRequest != null)
      {
        localSession.openForRead(paramOpenRequest);
        return localSession;
      }
      localSession.open();
      return localSession;
    }
    return null;
  }

  static void postActiveSessionAction(String paramString)
  {
    Intent localIntent = new Intent(paramString);
    LocalBroadcastManager.a(getStaticContext()).a(localIntent);
  }

  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Cannot readObject, serialization proxy required");
  }

  private void reauthorize(Session.ReauthorizeRequest paramReauthorizeRequest, cp paramcp)
  {
    validatePermissions(paramReauthorizeRequest, paramcp);
    validateLoginBehavior(paramReauthorizeRequest);
    if (paramReauthorizeRequest != null)
    {
      synchronized (this.lock)
      {
        if (this.pendingRequest != null)
          throw new UnsupportedOperationException("Session: an attempt was made to reauthorize a session that has a pending request.");
      }
      switch ($SWITCH_TABLE$com$facebook$SessionState()[this.state.ordinal()])
      {
      default:
        throw new UnsupportedOperationException("Session: an attempt was made to reauthorize a session that is not currently open.");
      case 4:
      case 5:
      }
      this.pendingRequest = paramReauthorizeRequest;
      authorize(paramReauthorizeRequest);
    }
  }

  private boolean resolveIntent(Intent paramIntent, boolean paramBoolean)
  {
    ResolveInfo localResolveInfo = getStaticContext().getPackageManager().resolveActivity(paramIntent, 0);
    return (localResolveInfo != null) && ((!paramBoolean) || (validateFacebookAppSignature(localResolveInfo.activityInfo.packageName)));
  }

  public static final Session restoreSession(Context paramContext, TokenCache paramTokenCache, Session.StatusCallback paramStatusCallback, Bundle paramBundle)
  {
    if (paramBundle == null)
      return null;
    byte[] arrayOfByte = paramBundle.getByteArray("com.facebook.sdk.Session.saveSessionKey");
    ByteArrayInputStream localByteArrayInputStream;
    if (arrayOfByte != null)
      localByteArrayInputStream = new ByteArrayInputStream(arrayOfByte);
    try
    {
      localSession = (Session)new ObjectInputStream(localByteArrayInputStream).readObject();
      initializeStaticContext(paramContext);
      if (paramTokenCache != null)
      {
        localSession.tokenCache = paramTokenCache;
        if (paramStatusCallback != null)
          localSession.addCallback(paramStatusCallback);
        localSession.authorizationBundle = paramBundle.getBundle("com.facebook.sdk.Session.authBundleKey");
        return localSession;
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      while (true)
      {
        Session localSession;
        Log.w(TAG, "Unable to restore session", localClassNotFoundException);
        return null;
        localSession.tokenCache = new SharedPreferencesTokenCache(paramContext);
      }
    }
    catch (IOException localIOException)
    {
      while (true)
        Log.w(TAG, "Unable to restore session.", localIOException);
    }
  }

  private static void runWithHandlerOrExecutor(Handler paramHandler, Runnable paramRunnable)
  {
    if (paramHandler != null)
    {
      paramHandler.post(paramRunnable);
      return;
    }
    Settings.getExecutor().execute(paramRunnable);
  }

  public static final void saveSession(Session paramSession, Bundle paramBundle)
  {
    ByteArrayOutputStream localByteArrayOutputStream;
    if ((paramBundle != null) && (paramSession != null))
      localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      new ObjectOutputStream(localByteArrayOutputStream).writeObject(paramSession);
      paramBundle.putByteArray("com.facebook.sdk.Session.saveSessionKey", localByteArrayOutputStream.toByteArray());
      paramBundle.putBundle("com.facebook.sdk.Session.authBundleKey", paramSession.authorizationBundle);
      return;
    }
    catch (IOException localIOException)
    {
      throw new FacebookException("Unable to save session.", localIOException);
    }
  }

  public static final void setActiveSession(Session paramSession)
  {
    synchronized (staticLock)
    {
      if (paramSession != activeSession)
      {
        Session localSession = activeSession;
        if (localSession != null)
          localSession.close();
        activeSession = paramSession;
        if (localSession != null)
          postActiveSessionAction("com.facebook.sdk.ACTIVE_SESSION_UNSET");
        if (paramSession != null)
        {
          postActiveSessionAction("com.facebook.sdk.ACTIVE_SESSION_SET");
          if (paramSession.isOpened())
            postActiveSessionAction("com.facebook.sdk.ACTIVE_SESSION_OPENED");
        }
      }
      return;
    }
  }

  private boolean tryActivityAuth(Intent paramIntent, Session.AuthorizationRequest paramAuthorizationRequest, boolean paramBoolean)
  {
    paramIntent.putExtra("client_id", this.applicationId);
    if (!dc.b(paramAuthorizationRequest.getPermissions()))
      paramIntent.putExtra("scope", TextUtils.join(",", paramAuthorizationRequest.getPermissions()));
    if (!resolveIntent(paramIntent, paramBoolean))
      return false;
    try
    {
      paramAuthorizationRequest.getStartActivityDelegate().startActivityForResult(paramIntent, paramAuthorizationRequest.getRequestCode());
      return true;
    }
    catch (ActivityNotFoundException localActivityNotFoundException)
    {
    }
    return false;
  }

  private boolean tryDialogAuth(Session.AuthorizationRequest paramAuthorizationRequest)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(getStaticContext(), LoginActivity.class);
    if (tryActivityAuth(localIntent, paramAuthorizationRequest, false))
      return true;
    String str = TAG;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = LoginActivity.class.getName();
    Log.w(str, String.format("Please add %s as an activity to your AndroidManifest.xml", arrayOfObject));
    int i = getStaticContext().checkCallingOrSelfPermission("android.permission.INTERNET");
    Activity localActivity = paramAuthorizationRequest.getStartActivityDelegate().bK();
    if (i != 0)
    {
      AlertDialog.Builder localBuilder = new AlertDialog.Builder(localActivity);
      localBuilder.setTitle("AndroidManifest Error");
      localBuilder.setMessage("WebView login requires INTERNET permission");
      localBuilder.create().show();
      return false;
    }
    Bundle localBundle = new Bundle();
    if (!dc.b(paramAuthorizationRequest.getPermissions()))
      localBundle.putString("scope", TextUtils.join(",", paramAuthorizationRequest.getPermissions()));
    dc.h(getStaticContext());
    ci localci = new ci(this, paramAuthorizationRequest);
    localBundle.putString("display", "touch");
    localBundle.putString("redirect_uri", "fbconnect://success");
    localBundle.putString("type", "user_agent");
    localBundle.putString("client_id", this.applicationId);
    new FbDialog(localActivity, dc.a("m.facebook.com", "dialog/oauth", localBundle).toString(), localci).show();
    return true;
  }

  private boolean tryKatanaProxyAuth(Session.AuthorizationRequest paramAuthorizationRequest)
  {
    Intent localIntent = new Intent();
    localIntent.setClassName("com.facebook.katana", "com.facebook.katana.ProxyAuth");
    return tryActivityAuth(localIntent, paramAuthorizationRequest, true);
  }

  private boolean validateFacebookAppSignature(String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = staticContext.getPackageManager().getPackageInfo(paramString, 64);
      Signature[] arrayOfSignature = localPackageInfo.signatures;
      int i = arrayOfSignature.length;
      for (int j = 0; ; j++)
      {
        if (j >= i)
          return false;
        if (arrayOfSignature[j].toCharsString().equals("30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"))
          return true;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return false;
  }

  private void validateLoginBehavior(Session.AuthorizationRequest paramAuthorizationRequest)
  {
    if ((paramAuthorizationRequest != null) && (!Session.AuthorizationRequest.access$3(paramAuthorizationRequest)) && ((SessionLoginBehavior.SSO_WITH_FALLBACK.equals(paramAuthorizationRequest.getLoginBehavior())) || (SessionLoginBehavior.SUPPRESS_SSO.equals(paramAuthorizationRequest.getLoginBehavior()))))
    {
      Intent localIntent = new Intent();
      localIntent.setClass(getStaticContext(), LoginActivity.class);
      if (!resolveIntent(localIntent, false))
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramAuthorizationRequest.getLoginBehavior();
        arrayOfObject[1] = LoginActivity.class.getName();
        throw new FacebookException(String.format("Cannot use SessionLoginBehavior %s when %s is not declared as an activity in AndroidManifest.xml", arrayOfObject));
      }
    }
  }

  private void validatePermissions(Session.AuthorizationRequest paramAuthorizationRequest, cp paramcp)
  {
    Iterator localIterator;
    if ((paramAuthorizationRequest == null) || (dc.b(paramAuthorizationRequest.getPermissions())))
    {
      if (cp.kw.equals(paramcp))
        throw new FacebookException("Cannot request publish authorization with no permissions.");
    }
    else
      localIterator = paramAuthorizationRequest.getPermissions().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
        return;
      String str = (String)localIterator.next();
      if (isPublishPermission(str))
      {
        if (cp.kv.equals(paramcp))
          throw new FacebookException(String.format("Cannot pass a publish permission (%s) to a request for read authorization", new Object[] { str }));
      }
      else if (cp.kw.equals(paramcp))
        Log.w(TAG, String.format("Should not pass a read permission (%s) to a request for publish authorization", new Object[] { str }));
    }
  }

  private Object writeReplace()
  {
    return new cr(this.applicationId, this.state, this.tokenInfo, this.lastAttemptedTokenExtendDate, this.shouldAutoPublish, this.pendingRequest);
  }

  public final void addCallback(Session.StatusCallback paramStatusCallback)
  {
    List localList = this.callbacks;
    if (paramStatusCallback != null);
    try
    {
      if (!this.callbacks.contains(paramStatusCallback))
        this.callbacks.add(paramStatusCallback);
      return;
    }
    finally
    {
    }
  }

  void authorize(Session.AuthorizationRequest paramAuthorizationRequest)
  {
    autoPublishAsync();
    boolean bool1 = paramAuthorizationRequest.allowKatana();
    boolean bool2 = false;
    if (bool1)
      bool2 = tryKatanaProxyAuth(paramAuthorizationRequest);
    if ((!bool2) && (paramAuthorizationRequest.allowWebView()))
      bool2 = tryDialogAuth(paramAuthorizationRequest);
    if (!bool2)
      synchronized (this.lock)
      {
        SessionState localSessionState = this.state;
        switch ($SWITCH_TABLE$com$facebook$SessionState()[this.state.ordinal()])
        {
        default:
          this.state = SessionState.CLOSED_LOGIN_FAILED;
          postStateChange(localSessionState, this.state, new FacebookException("Log in attempt failed."));
          return;
        case 6:
        case 7:
        }
        return;
      }
  }

  public final void close()
  {
    while (true)
    {
      SessionState localSessionState;
      synchronized (this.lock)
      {
        localSessionState = this.state;
        switch ($SWITCH_TABLE$com$facebook$SessionState()[this.state.ordinal()])
        {
        default:
          return;
        case 1:
        case 3:
          this.state = SessionState.CLOSED_LOGIN_FAILED;
          postStateChange(localSessionState, this.state, new FacebookException("Log in attempt aborted."));
        case 2:
        case 4:
        case 5:
        }
      }
      this.state = SessionState.CLOSED;
      postStateChange(localSessionState, this.state, null);
    }
  }

  public final void closeAndClearTokenInformation()
  {
    if (this.tokenCache != null)
      this.tokenCache.clear();
    dc.h(staticContext);
    close();
  }

  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof Session));
    Session localSession;
    do
    {
      return false;
      localSession = (Session)paramObject;
    }
    while ((!areEqual(localSession.applicationId, this.applicationId)) || (!areEqual(localSession.authorizationBundle, this.authorizationBundle)) || (!areEqual(localSession.state, this.state)) || (!areEqual(localSession.getExpirationDate(), getExpirationDate())));
    return true;
  }

  void extendAccessToken()
  {
    synchronized (this.lock)
    {
      ct localct1 = this.currentTokenRefreshRequest;
      ct localct2 = null;
      if (localct1 == null)
      {
        localct2 = new ct(this);
        this.currentTokenRefreshRequest = localct2;
      }
      if (localct2 != null)
        localct2.bL();
      return;
    }
  }

  void extendAccessTokenIfNeeded()
  {
    if (shouldExtendAccessToken())
      extendAccessToken();
  }

  void finishAuth(a parama, Exception paramException)
  {
    if ((parama != null) && (parama.aU()))
    {
      paramException = new FacebookException("Invalid access token.");
      parama = null;
    }
    if ((parama != null) && (this.tokenCache != null))
      this.tokenCache.save(parama.aT());
    SessionState localSessionState1;
    do
      while (true)
      {
        synchronized (this.lock)
        {
          localSessionState1 = this.state;
          switch ($SWITCH_TABLE$com$facebook$SessionState()[this.state.ordinal()])
          {
          default:
            this.pendingRequest = null;
            return;
          case 3:
          case 4:
          case 5:
          }
          if (parama == null)
            break;
          this.tokenInfo = parama;
          if (localSessionState1 == SessionState.OPENING)
          {
            localSessionState2 = SessionState.OPENED;
            this.state = localSessionState2;
            postStateChange(localSessionState1, this.state, paramException);
          }
        }
        SessionState localSessionState2 = SessionState.OPENED_TOKEN_UPDATED;
      }
    while (paramException == null);
    if (localSessionState1 == SessionState.OPENING);
    for (SessionState localSessionState3 = SessionState.CLOSED_LOGIN_FAILED; ; localSessionState3 = localSessionState1)
    {
      this.state = localSessionState3;
      break;
    }
  }

  public final String getAccessToken()
  {
    synchronized (this.lock)
    {
      String str = this.tokenInfo.aP();
      return str;
    }
  }

  public final String getApplicationId()
  {
    return this.applicationId;
  }

  public final Bundle getAuthorizationBundle()
  {
    synchronized (this.lock)
    {
      Bundle localBundle = this.authorizationBundle;
      return localBundle;
    }
  }

  public final Date getExpirationDate()
  {
    synchronized (this.lock)
    {
      Date localDate = this.tokenInfo.aQ();
      return localDate;
    }
  }

  Date getLastAttemptedTokenExtendDate()
  {
    return this.lastAttemptedTokenExtendDate;
  }

  public final List<String> getPermissions()
  {
    synchronized (this.lock)
    {
      List localList = this.tokenInfo.getPermissions();
      return localList;
    }
  }

  public final SessionState getState()
  {
    synchronized (this.lock)
    {
      SessionState localSessionState = this.state;
      return localSessionState;
    }
  }

  a getTokenInfo()
  {
    return this.tokenInfo;
  }

  public int hashCode()
  {
    return 0;
  }

  public void internalRefreshToken(Bundle paramBundle)
  {
    synchronized (this.lock)
    {
      SessionState localSessionState = this.state;
      switch ($SWITCH_TABLE$com$facebook$SessionState()[this.state.ordinal()])
      {
      default:
        Log.d(TAG, "refreshToken ignored in state " + this.state);
        return;
      case 4:
        this.state = SessionState.OPENED_TOKEN_UPDATED;
        postStateChange(localSessionState, this.state, null);
      case 5:
      }
      this.tokenInfo = a.a(this.tokenInfo, paramBundle);
      if (this.tokenCache != null)
        this.tokenCache.save(this.tokenInfo.aT());
      return;
    }
  }

  public final boolean isClosed()
  {
    synchronized (this.lock)
    {
      boolean bool = this.state.isClosed();
      return bool;
    }
  }

  public final boolean isOpened()
  {
    synchronized (this.lock)
    {
      boolean bool = this.state.isOpened();
      return bool;
    }
  }

  public final boolean onActivityResult(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    de.a(paramActivity, "currentActivity");
    initializeStaticContext(paramActivity);
    while (true)
    {
      Session.AuthorizationRequest localAuthorizationRequest1;
      synchronized (this.lock)
      {
        if ((this.pendingRequest == null) || (paramInt1 != this.pendingRequest.getRequestCode()))
          return false;
        localAuthorizationRequest1 = this.pendingRequest;
        this.authorizationBundle = null;
        if (paramInt2 == 0)
          if (paramIntent == null)
          {
            localObject3 = new FacebookOperationCanceledException("Log in was canceled by the user");
            locala = null;
            localAuthorizationRequest2 = null;
            if (localAuthorizationRequest2 == null)
              break label391;
          }
      }
      while (true)
      {
        synchronized (this.lock)
        {
          if (this.pendingRequest == localAuthorizationRequest1)
          {
            this.pendingRequest = localAuthorizationRequest2;
            authorize(localAuthorizationRequest2);
            return true;
            localObject2 = finally;
            throw localObject2;
            this.authorizationBundle = paramIntent.getExtras();
            localObject3 = new FacebookAuthorizationException(this.authorizationBundle.getString("error"));
            localAuthorizationRequest2 = null;
            locala = null;
            break;
            if (paramInt2 != -1)
              break label402;
            de.a(paramIntent, "data");
            this.authorizationBundle = paramIntent.getExtras();
            String str1 = this.authorizationBundle.getString("error");
            if (str1 == null)
              str1 = this.authorizationBundle.getString("error_type");
            if (str1 != null)
            {
              if (cg.kl.contains(str1))
              {
                localAuthorizationRequest2 = localAuthorizationRequest1.setLoginBehavior(SessionLoginBehavior.SUPPRESS_SSO);
                localObject3 = null;
                locala = null;
                break;
              }
              if (cg.km.contains(str1))
              {
                localObject3 = new FacebookOperationCanceledException("User canceled log in.");
                localAuthorizationRequest2 = null;
                locala = null;
                break;
              }
              String str2 = this.authorizationBundle.getString("error_description");
              if (str2 != null)
                str1 = str1 + ": " + str2;
              localObject3 = new FacebookAuthorizationException(str1);
              localAuthorizationRequest2 = null;
              locala = null;
              break;
            }
            locala = a.a(Session.AuthorizationRequest.access$2(localAuthorizationRequest1), paramIntent);
            localAuthorizationRequest2 = null;
            localObject3 = null;
            break;
          }
          localAuthorizationRequest2 = null;
        }
        label391: finishAuth(locala, (Exception)localObject3);
      }
      label402: Session.AuthorizationRequest localAuthorizationRequest2 = null;
      Object localObject3 = null;
      a locala = null;
    }
  }

  public final void open()
  {
    if (this.state.equals(SessionState.CREATED_TOKEN_LOADED))
    {
      openForRead(null);
      return;
    }
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.state.toString();
    throw new UnsupportedOperationException(String.format("Cannot call open without an OpenRequest when the state is %s", arrayOfObject));
  }

  public final void openForPublish(Session.OpenRequest paramOpenRequest)
  {
    open(paramOpenRequest, cp.kw);
  }

  public final void openForRead(Activity paramActivity)
  {
    openForRead(new Session.OpenRequest(paramActivity));
  }

  public final void openForRead(Fragment paramFragment)
  {
    openForRead(new Session.OpenRequest(paramFragment));
  }

  public final void openForRead(Session.OpenRequest paramOpenRequest)
  {
    open(paramOpenRequest, cp.kv);
  }

  void postStateChange(SessionState paramSessionState1, SessionState paramSessionState2, Exception paramException)
  {
    synchronized (this.callbacks)
    {
      cj localcj = new cj(this, paramSessionState2, paramException);
      runWithHandlerOrExecutor(this.handler, localcj);
      if ((this == activeSession) && (paramSessionState1.isOpened() != paramSessionState2.isOpened()))
      {
        if (paramSessionState2.isOpened())
          postActiveSessionAction("com.facebook.sdk.ACTIVE_SESSION_OPENED");
      }
      else
        return;
    }
    postActiveSessionAction("com.facebook.sdk.ACTIVE_SESSION_CLOSED");
  }

  public final void reauthorizeForPublish(Session.ReauthorizeRequest paramReauthorizeRequest)
  {
    reauthorize(paramReauthorizeRequest, cp.kw);
  }

  public final void reauthorizeForRead(Session.ReauthorizeRequest paramReauthorizeRequest)
  {
    reauthorize(paramReauthorizeRequest, cp.kv);
  }

  public final void removeCallback(Session.StatusCallback paramStatusCallback)
  {
    synchronized (this.callbacks)
    {
      this.callbacks.remove(paramStatusCallback);
      return;
    }
  }

  void setCurrentTokenRefreshRequest(ct paramct)
  {
    this.currentTokenRefreshRequest = paramct;
  }

  void setLastAttemptedTokenExtendDate(Date paramDate)
  {
    this.lastAttemptedTokenExtendDate = paramDate;
  }

  void setTokenInfo(a parama)
  {
    this.tokenInfo = parama;
  }

  boolean shouldExtendAccessToken()
  {
    if (this.currentTokenRefreshRequest != null);
    Date localDate;
    do
    {
      return false;
      localDate = new Date();
    }
    while ((!this.state.isOpened()) || (!this.tokenInfo.aR()) || (localDate.getTime() - this.lastAttemptedTokenExtendDate.getTime() <= 3600000L) || (localDate.getTime() - this.tokenInfo.aS().getTime() <= 86400000L));
    return true;
  }

  public final String toString()
  {
    StringBuilder localStringBuilder1 = new StringBuilder().append("{Session").append(" state:").append(this.state).append(", token:");
    Object localObject;
    StringBuilder localStringBuilder2;
    if (this.tokenInfo == null)
    {
      localObject = "null";
      localStringBuilder2 = localStringBuilder1.append(localObject).append(", appId:");
      if (this.applicationId != null)
        break label92;
    }
    label92: for (String str = "null"; ; str = this.applicationId)
    {
      return str + "}";
      localObject = this.tokenInfo;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.Session
 * JD-Core Version:    0.6.2
 */