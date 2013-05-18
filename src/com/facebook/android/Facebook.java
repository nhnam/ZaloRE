package com.facebook.android;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.FacebookAuthorizationException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.Session;
import com.facebook.Session.Builder;
import com.facebook.Session.OpenRequest;
import com.facebook.SessionLoginBehavior;
import com.facebook.SessionState;
import com.facebook.Settings;
import com.facebook.TokenCache;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;

public class Facebook
{
  public static final String ATTRIBUTION_ID_COLUMN_NAME = "aid";
  public static final Uri ATTRIBUTION_ID_CONTENT_URI = Uri.parse("content://com.facebook.katana.provider.AttributionIdProvider");
  public static final String CANCEL_URI = "fbconnect://cancel";
  private static final int DEFAULT_AUTH_ACTIVITY_CODE = 32665;
  protected static String DIALOG_BASE_URL = "https://m.facebook.com/dialog/";
  public static final String EXPIRES = "expires_in";
  public static final String FB_APP_SIGNATURE = "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2";
  public static final int FORCE_DIALOG_AUTH = -1;
  protected static String GRAPH_BASE_URL = "https://graph.facebook.com/";
  private static final String LOGIN = "oauth";
  public static final String REDIRECT_URI = "fbconnect://success";
  protected static String RESTSERVER_URL = "https://api.facebook.com/restserver.php";
  public static final String SINGLE_SIGN_ON_DISABLED = "service_disabled";
  public static final String TOKEN = "access_token";
  private final long REFRESH_TOKEN_BARRIER = 86400000L;
  private long accessExpiresMillisecondsAfterEpoch = 0L;
  private String accessToken = null;
  private long lastAccessUpdateMillisecondsAfterEpoch = 0L;
  private final Object lock = new Object();
  private String mAppId;
  private Activity pendingAuthorizationActivity;
  private String[] pendingAuthorizationPermissions;
  private Session pendingOpeningSession;
  private volatile Session session;
  private boolean sessionInvalidated;
  private boolean shouldAutoPublishInstall = true;
  private d tokenCache;
  private volatile Session userSetSession;

  public Facebook(String paramString)
  {
    if (paramString == null)
      throw new IllegalArgumentException("You must specify your application ID when instantiating a Facebook object. See README for details.");
    this.mAppId = paramString;
  }

  private void authorize(Activity paramActivity, String[] paramArrayOfString, int paramInt, SessionLoginBehavior paramSessionLoginBehavior, Facebook.DialogListener paramDialogListener)
  {
    checkUserSession("authorize");
    this.pendingOpeningSession = new Session.Builder(paramActivity).setApplicationId(this.mAppId).setTokenCache(getTokenCache()).setShouldAutoPublishInstall(getShouldAutoPublishInstall()).build();
    this.pendingAuthorizationActivity = paramActivity;
    String[] arrayOfString;
    Session.OpenRequest localOpenRequest;
    Session localSession;
    if (paramArrayOfString != null)
    {
      arrayOfString = paramArrayOfString;
      this.pendingAuthorizationPermissions = arrayOfString;
      c localc = new c(this, paramDialogListener);
      localOpenRequest = new Session.OpenRequest(paramActivity).setCallback(localc).setLoginBehavior(paramSessionLoginBehavior).setRequestCode(paramInt).setPermissions(Arrays.asList(paramArrayOfString));
      localSession = this.pendingOpeningSession;
      if (this.pendingAuthorizationPermissions.length <= 0)
        break label140;
    }
    label140: for (boolean bool = true; ; bool = false)
    {
      openSession(localSession, localOpenRequest, bool);
      return;
      arrayOfString = new String[0];
      break;
    }
  }

  private void checkUserSession(String paramString)
  {
    if (this.userSetSession != null)
      throw new UnsupportedOperationException(String.format("Cannot call %s after setSession has been called.", new Object[] { paramString }));
  }

  @Deprecated
  public static String getAttributionId(ContentResolver paramContentResolver)
  {
    return Settings.getAttributionId(paramContentResolver);
  }

  private TokenCache getTokenCache()
  {
    if (this.tokenCache == null)
      this.tokenCache = new d(this, null);
    return this.tokenCache;
  }

  private void onSessionCallback(Session paramSession, SessionState paramSessionState, Exception paramException, Facebook.DialogListener paramDialogListener)
  {
    Bundle localBundle = paramSession.getAuthorizationBundle();
    if (paramSessionState == SessionState.OPENED);
    while (paramException == null)
      synchronized (this.lock)
      {
        Session localSession1 = this.session;
        Session localSession2 = null;
        if (paramSession != localSession1)
        {
          localSession2 = this.session;
          this.session = paramSession;
          this.sessionInvalidated = false;
        }
        if (localSession2 != null)
          localSession2.close();
        paramDialogListener.onComplete(localBundle);
        return;
      }
    if ((paramException instanceof FacebookOperationCanceledException))
    {
      paramDialogListener.onCancel();
      return;
    }
    if (((paramException instanceof FacebookAuthorizationException)) && (localBundle != null) && (localBundle.containsKey("com.facebook.sdk.WebViewErrorCode")) && (localBundle.containsKey("com.facebook.sdk.FailingUrl")))
    {
      paramDialogListener.onError(new DialogError(paramException.getMessage(), localBundle.getInt("com.facebook.sdk.WebViewErrorCode"), localBundle.getString("com.facebook.sdk.FailingUrl")));
      return;
    }
    paramDialogListener.onFacebookError(new FacebookError(paramException.getMessage()));
  }

  private void openSession(Session paramSession, Session.OpenRequest paramOpenRequest, boolean paramBoolean)
  {
    paramOpenRequest.suppressLoginActivityVerification(true);
    if (paramBoolean)
    {
      paramSession.openForPublish(paramOpenRequest);
      return;
    }
    paramSession.openForRead(paramOpenRequest);
  }

  private static String[] stringArray(List<String> paramList)
  {
    String[] arrayOfString = new String[paramList.size()];
    if (paramList != null);
    for (int i = 0; ; i++)
    {
      if (i >= arrayOfString.length)
        return arrayOfString;
      arrayOfString[i] = ((String)paramList.get(i));
    }
  }

  private static List<String> stringList(String[] paramArrayOfString)
  {
    if (paramArrayOfString != null)
      return Arrays.asList(paramArrayOfString);
    return Collections.emptyList();
  }

  private boolean validateAppSignatureForPackage(Context paramContext, String paramString)
  {
    try
    {
      PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(paramString, 64);
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

  private boolean validateServiceIntent(Context paramContext, Intent paramIntent)
  {
    ResolveInfo localResolveInfo = paramContext.getPackageManager().resolveService(paramIntent, 0);
    if (localResolveInfo == null)
      return false;
    return validateAppSignatureForPackage(paramContext, localResolveInfo.serviceInfo.packageName);
  }

  @Deprecated
  public void authorize(Activity paramActivity, Facebook.DialogListener paramDialogListener)
  {
    authorize(paramActivity, new String[0], 32665, SessionLoginBehavior.SSO_WITH_FALLBACK, paramDialogListener);
  }

  @Deprecated
  public void authorize(Activity paramActivity, String[] paramArrayOfString, int paramInt, Facebook.DialogListener paramDialogListener)
  {
    if (paramInt >= 0);
    for (SessionLoginBehavior localSessionLoginBehavior = SessionLoginBehavior.SSO_WITH_FALLBACK; ; localSessionLoginBehavior = SessionLoginBehavior.SUPPRESS_SSO)
    {
      authorize(paramActivity, paramArrayOfString, paramInt, localSessionLoginBehavior, paramDialogListener);
      return;
    }
  }

  @Deprecated
  public void authorize(Activity paramActivity, String[] paramArrayOfString, Facebook.DialogListener paramDialogListener)
  {
    authorize(paramActivity, paramArrayOfString, 32665, SessionLoginBehavior.SSO_WITH_FALLBACK, paramDialogListener);
  }

  @Deprecated
  public void authorizeCallback(int paramInt1, int paramInt2, Intent paramIntent)
  {
    checkUserSession("authorizeCallback");
    Session localSession = this.pendingOpeningSession;
    if ((localSession != null) && (localSession.onActivityResult(this.pendingAuthorizationActivity, paramInt1, paramInt2, paramIntent)))
    {
      this.pendingOpeningSession = null;
      this.pendingAuthorizationActivity = null;
      this.pendingAuthorizationPermissions = null;
    }
  }

  public void dialog(Context paramContext, String paramString, Bundle paramBundle, Facebook.DialogListener paramDialogListener)
  {
    String str1 = DIALOG_BASE_URL + paramString;
    paramBundle.putString("display", "touch");
    paramBundle.putString("redirect_uri", "fbconnect://success");
    if (paramString.equals("oauth"))
    {
      paramBundle.putString("type", "user_agent");
      paramBundle.putString("client_id", this.mAppId);
    }
    String str2;
    while (true)
    {
      if (isSessionValid())
        paramBundle.putString("access_token", getAccessToken());
      str2 = str1 + "?" + Util.encodeUrl(paramBundle);
      if (paramContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0)
        break;
      Util.showAlert(paramContext, "Error", "Application requires permission to access the Internet");
      return;
      paramBundle.putString("app_id", this.mAppId);
    }
    new FbDialog(paramContext, str2, paramDialogListener).show();
  }

  public void dialog(Context paramContext, String paramString, Facebook.DialogListener paramDialogListener)
  {
    dialog(paramContext, paramString, new Bundle(), paramDialogListener);
  }

  @Deprecated
  public boolean extendAccessToken(Context paramContext, Facebook.ServiceListener paramServiceListener)
  {
    checkUserSession("extendAccessToken");
    Intent localIntent = new Intent();
    localIntent.setClassName("com.facebook.katana", "com.facebook.katana.platform.TokenRefreshService");
    if (!validateServiceIntent(paramContext, localIntent))
      return false;
    return paramContext.bindService(localIntent, new f(this, paramContext, paramServiceListener), 1);
  }

  @Deprecated
  public boolean extendAccessTokenIfNeeded(Context paramContext, Facebook.ServiceListener paramServiceListener)
  {
    checkUserSession("extendAccessTokenIfNeeded");
    if (shouldExtendAccessToken())
      return extendAccessToken(paramContext, paramServiceListener);
    return true;
  }

  public long getAccessExpires()
  {
    Session localSession = getSession();
    if (localSession != null)
      return localSession.getExpirationDate().getTime();
    return this.accessExpiresMillisecondsAfterEpoch;
  }

  public String getAccessToken()
  {
    Session localSession = getSession();
    if (localSession != null)
      return localSession.getAccessToken();
    return null;
  }

  @Deprecated
  public String getAppId()
  {
    return this.mAppId;
  }

  public long getLastAccessUpdate()
  {
    return this.lastAccessUpdateMillisecondsAfterEpoch;
  }

  public final Session getSession()
  {
    synchronized (this.lock)
    {
      if (this.userSetSession != null)
      {
        Session localSession7 = this.userSetSession;
        return localSession7;
      }
      if ((this.session != null) || (!this.sessionInvalidated))
      {
        Session localSession1 = this.session;
        return localSession1;
      }
    }
    String str = this.accessToken;
    Session localSession2 = this.session;
    if (str == null)
      return null;
    List localList;
    if (localSession2 != null)
      localList = localSession2.getPermissions();
    Session localSession3;
    while (true)
    {
      localSession3 = new Session.Builder(this.pendingAuthorizationActivity).setApplicationId(this.mAppId).setTokenCache(getTokenCache()).build();
      if (localSession3.getState() == SessionState.CREATED_TOKEN_LOADED)
        break;
      return null;
      if (this.pendingAuthorizationPermissions != null)
        localList = Arrays.asList(this.pendingAuthorizationPermissions);
      else
        localList = Collections.emptyList();
    }
    Session.OpenRequest localOpenRequest = new Session.OpenRequest(this.pendingAuthorizationActivity).setPermissions(localList);
    boolean bool;
    if (localList.isEmpty())
    {
      bool = false;
      openSession(localSession3, localOpenRequest, bool);
    }
    while (true)
    {
      synchronized (this.lock)
      {
        if ((this.sessionInvalidated) || (this.session == null))
        {
          Session localSession4 = this.session;
          this.session = localSession3;
          this.sessionInvalidated = false;
          localSession5 = localSession4;
          localSession6 = localSession3;
          if (localSession5 != null)
            localSession5.close();
          if (localSession6 == null)
            break;
          return localSession6;
          bool = true;
        }
      }
      Session localSession6 = null;
      Session localSession5 = null;
    }
  }

  @Deprecated
  public boolean getShouldAutoPublishInstall()
  {
    return this.shouldAutoPublishInstall;
  }

  public boolean isSessionValid()
  {
    return (getAccessToken() != null) && ((getAccessExpires() == 0L) || (System.currentTimeMillis() < getAccessExpires()));
  }

  @Deprecated
  public String logout(Context paramContext)
  {
    return logoutImpl(paramContext);
  }

  String logoutImpl(Context paramContext)
  {
    checkUserSession("logout");
    Bundle localBundle = new Bundle();
    localBundle.putString("method", "auth.expireSession");
    String str = request(localBundle);
    long l = System.currentTimeMillis();
    synchronized (this.lock)
    {
      Session localSession = this.session;
      this.session = null;
      this.accessToken = null;
      this.accessExpiresMillisecondsAfterEpoch = 0L;
      this.lastAccessUpdateMillisecondsAfterEpoch = l;
      this.sessionInvalidated = false;
      if (localSession != null)
        localSession.closeAndClearTokenInformation();
      return str;
    }
  }

  @Deprecated
  public boolean publishInstall(Context paramContext)
  {
    Settings.publishInstallAsync(paramContext, this.mAppId);
    return false;
  }

  @Deprecated
  public String request(Bundle paramBundle)
  {
    if (!paramBundle.containsKey("method"))
      throw new IllegalArgumentException("API method must be specified. (parameters must contain key \"method\" and value). See http://developers.facebook.com/docs/reference/rest/");
    return requestImpl(null, paramBundle, "GET");
  }

  @Deprecated
  public String request(String paramString)
  {
    return requestImpl(paramString, new Bundle(), "GET");
  }

  @Deprecated
  public String request(String paramString, Bundle paramBundle)
  {
    return requestImpl(paramString, paramBundle, "GET");
  }

  @Deprecated
  public String request(String paramString1, Bundle paramBundle, String paramString2)
  {
    return requestImpl(paramString1, paramBundle, paramString2);
  }

  String requestImpl(String paramString1, Bundle paramBundle, String paramString2)
  {
    paramBundle.putString("format", "json");
    if (isSessionValid())
      paramBundle.putString("access_token", getAccessToken());
    if (paramString1 != null);
    for (String str = GRAPH_BASE_URL + paramString1; ; str = RESTSERVER_URL)
      return Util.openUrl(str, paramString2, paramBundle);
  }

  @Deprecated
  public void setAccessExpires(long paramLong)
  {
    checkUserSession("setAccessExpires");
    synchronized (this.lock)
    {
      this.accessExpiresMillisecondsAfterEpoch = paramLong;
      this.lastAccessUpdateMillisecondsAfterEpoch = System.currentTimeMillis();
      this.sessionInvalidated = true;
      return;
    }
  }

  @Deprecated
  public void setAccessExpiresIn(String paramString)
  {
    checkUserSession("setAccessExpiresIn");
    if (paramString != null)
      if (!paramString.equals("0"))
        break label29;
    label29: for (long l = 0L; ; l = System.currentTimeMillis() + 1000L * Long.parseLong(paramString))
    {
      setAccessExpires(l);
      return;
    }
  }

  @Deprecated
  public void setAccessToken(String paramString)
  {
    checkUserSession("setAccessToken");
    synchronized (this.lock)
    {
      this.accessToken = paramString;
      this.lastAccessUpdateMillisecondsAfterEpoch = System.currentTimeMillis();
      this.sessionInvalidated = true;
      return;
    }
  }

  @Deprecated
  public void setAppId(String paramString)
  {
    checkUserSession("setAppId");
    synchronized (this.lock)
    {
      this.mAppId = paramString;
      this.sessionInvalidated = true;
      return;
    }
  }

  public void setSession(Session paramSession)
  {
    if (paramSession == null)
      throw new IllegalArgumentException("session cannot be null");
    synchronized (this.lock)
    {
      this.userSetSession = paramSession;
      return;
    }
  }

  @Deprecated
  public void setShouldAutoPublishInstall(boolean paramBoolean)
  {
    this.shouldAutoPublishInstall = paramBoolean;
  }

  @Deprecated
  public void setTokenFromCache(String paramString, long paramLong1, long paramLong2)
  {
    checkUserSession("setTokenFromCache");
    synchronized (this.lock)
    {
      this.accessToken = paramString;
      this.accessExpiresMillisecondsAfterEpoch = paramLong1;
      this.lastAccessUpdateMillisecondsAfterEpoch = paramLong2;
      return;
    }
  }

  @Deprecated
  public boolean shouldExtendAccessToken()
  {
    checkUserSession("shouldExtendAccessToken");
    return (isSessionValid()) && (System.currentTimeMillis() - this.lastAccessUpdateMillisecondsAfterEpoch >= 86400000L);
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.android.Facebook
 * JD-Core Version:    0.6.2
 */