package com.facebook.helper;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import com.facebook.HttpMethod;
import com.facebook.Session;
import com.facebook.Session.Builder;
import com.facebook.Session.OpenRequest;
import com.facebook.SessionLoginBehavior;
import com.facebook.SharedPreferencesTokenCache;
import com.facebook.TokenCache;
import com.facebook.android.Facebook;
import com.facebook.worker.Request;
import com.facebook.worker.TaskBackgroundWorker;
import com.facebook.worker.UploadPhotoTask;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class FacebookConnector
{
  private static final String APP_SHARED_PREFS = "zalofacebook_preferences";
  protected static final String LOG = "FacebookConnector";
  private static final String OAuthException = "OAuthException";
  private static final String PREFS_APP_ID = "facebook_app_id";
  private static final String PREFS_CURRENT_ZALOID = "current_zalo_id";
  private static final String PREFS_PERMISSIONS_ = "facebook_permissions_";
  private static final String PREFS_PERMISSIONS_COUNT = "facebook_permissions_count";
  private static final String TOKEN_CACHE = "ZaloFacebookCache_";
  private static final String USER_SHARED_PREFS = "zalofacebook_user_preferences";
  public static String appId = "198235073635027";
  private static volatile FacebookConnector instance = null;
  private String[] appPermissions = { "publish_stream", "user_birthday" };
  private SharedPreferences appSharedPrefs;
  private Session currentSession;
  private String currentZaloID = "0";
  private Facebook facebook;
  private SharedPreferencesTokenCache tokenCache;

  private FacebookConnector(Context paramContext)
  {
    this.appSharedPrefs = paramContext.getSharedPreferences("zalofacebook_preferences", 0);
    appId = this.appSharedPrefs.getString("facebook_app_id", appId);
    this.currentZaloID = this.appSharedPrefs.getString("current_zalo_id", this.currentZaloID);
    SharedPreferences.Editor localEditor = paramContext.getSharedPreferences("zalofacebook_user_preferences", 0).edit();
    localEditor.putString(this.currentZaloID, this.currentZaloID);
    localEditor.commit();
    int i = this.appSharedPrefs.getInt("facebook_permissions_count", -1);
    String[] arrayOfString;
    int j;
    if (i > -1)
    {
      arrayOfString = new String[i];
      j = 1;
    }
    for (int k = 0; ; k++)
    {
      if (k >= arrayOfString.length)
      {
        if (j != 0)
          this.appPermissions = arrayOfString;
        this.facebook = new Facebook(appId);
        TaskBackgroundWorker.startWaitingForRequest();
        this.tokenCache = new SharedPreferencesTokenCache(paramContext, "ZaloFacebookCache_" + this.currentZaloID);
        this.currentSession = new Session.Builder(paramContext).setTokenCache(this.tokenCache).setApplicationId(appId).setShouldAutoPublishInstall(false).build();
        if (this.currentSession != null)
          this.facebook.setSession(this.currentSession);
        return;
      }
      arrayOfString[k] = this.appSharedPrefs.getString("facebook_permissions_" + k, null);
      if (arrayOfString[k] == null)
        j = 0;
    }
  }

  private static void clearAllSession(Context paramContext)
  {
    SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("zalofacebook_user_preferences", 0);
    Iterator localIterator = localSharedPreferences.getAll().keySet().iterator();
    while (true)
    {
      if (!localIterator.hasNext())
      {
        localSharedPreferences.edit().clear().commit();
        return;
      }
      new SharedPreferencesTokenCache(paramContext, (String)localIterator.next()).clear();
    }
  }

  public static FacebookConnector getInstance(Context paramContext)
  {
    if (instance == null)
      instance = new FacebookConnector(paramContext);
    return instance;
  }

  public static void setFacebookAppConfig(Context paramContext, String paramString)
  {
    if (paramString != null)
    {
      SharedPreferences localSharedPreferences = paramContext.getSharedPreferences("zalofacebook_preferences", 0);
      if (!paramString.equals(localSharedPreferences.getString("facebook_app_id", null)))
      {
        SharedPreferences.Editor localEditor1 = localSharedPreferences.edit();
        localEditor1.clear();
        localEditor1.commit();
        SharedPreferences.Editor localEditor2 = localSharedPreferences.edit();
        localEditor2.putString("facebook_app_id", paramString);
        localEditor2.commit();
        clearAllSession(paramContext);
        instance = null;
      }
    }
  }

  @Deprecated
  public static void setFacebookAppConfig(Context paramContext, String paramString, String[] paramArrayOfString)
  {
    int i = 1;
    int j = 0;
    if (paramString != null)
    {
      SharedPreferences localSharedPreferences2 = paramContext.getSharedPreferences("zalofacebook_preferences", 0);
      if (!paramString.equals(localSharedPreferences2.getString("facebook_app_id", null)))
      {
        SharedPreferences.Editor localEditor3 = localSharedPreferences2.edit();
        localEditor3.clear();
        localEditor3.commit();
        SharedPreferences.Editor localEditor4 = localSharedPreferences2.edit();
        localEditor4.putString("facebook_app_id", paramString);
        localEditor4.commit();
      }
    }
    for (int k = i; ; k = 0)
    {
      SharedPreferences localSharedPreferences1;
      int i3;
      SharedPreferences.Editor localEditor2;
      if (paramArrayOfString != null)
      {
        localSharedPreferences1 = paramContext.getSharedPreferences("zalofacebook_preferences", 0);
        if (localSharedPreferences1.getInt("facebook_permissions_count", -1) != paramArrayOfString.length)
        {
          i3 = i;
          if (i3 == 0)
            break label413;
          String str2 = localSharedPreferences1.getString("facebook_app_id", null);
          SharedPreferences.Editor localEditor1 = localSharedPreferences1.edit();
          localEditor1.clear();
          localEditor1.commit();
          localEditor2 = localSharedPreferences1.edit();
          if (str2 != null)
            localEditor2.putString("facebook_app_id", str2);
          localEditor2.putInt("facebook_permissions_count", paramArrayOfString.length);
          label202: if (j < paramArrayOfString.length)
            break label378;
          localEditor2.commit();
        }
      }
      while (true)
      {
        if (i != 0)
        {
          instance = null;
          clearAllSession(paramContext);
        }
        return;
        boolean[] arrayOfBoolean = new boolean[paramArrayOfString.length];
        int m = 0;
        label239: int n;
        int i2;
        if (m >= arrayOfBoolean.length)
        {
          n = 0;
          if (n < paramArrayOfString.length)
            break label305;
          i2 = 0;
          i3 = 0;
          label263: if (i2 < arrayOfBoolean.length)
            if ((i3 != 0) || (arrayOfBoolean[i2] != 0))
              break label372;
        }
        label305: label372: for (i3 = 0; ; i3 = i)
        {
          i2++;
          break label263;
          break;
          arrayOfBoolean[m] = false;
          m++;
          break label239;
          String str1 = localSharedPreferences1.getString("facebook_permissions_" + n, null);
          for (int i1 = 0; ; i1++)
          {
            if (i1 >= paramArrayOfString.length)
            {
              n++;
              break;
            }
            if (!paramArrayOfString[i1].equals(str1))
              arrayOfBoolean[i1] = i;
          }
        }
        label378: localEditor2.putString("facebook_permissions_" + j, paramArrayOfString[j]);
        j++;
        break label202;
        label413: i = k;
      }
    }
  }

  public void loginFacebook(Activity paramActivity, FacebookListener paramFacebookListener)
  {
    if (this.facebook.isSessionValid())
      if (paramFacebookListener != null)
      {
        Bundle localBundle = new Bundle();
        localBundle.putString("access_token", this.facebook.getAccessToken());
        localBundle.putLong("access_expires", this.facebook.getAccessExpires());
        paramFacebookListener.onSuccess(localBundle);
      }
    do
      while (true)
      {
        return;
        if (this.currentSession != null)
          this.currentSession.close();
        try
        {
          if (Util.checkNetwork(paramActivity))
            break label125;
          if (paramFacebookListener != null)
          {
            paramFacebookListener.onError(new ErrorObject(1));
            return;
          }
        }
        catch (Exception localException)
        {
          localException.printStackTrace();
        }
      }
    while (paramFacebookListener == null);
    paramFacebookListener.onError(new ErrorObject(6));
    return;
    label125: this.tokenCache = new SharedPreferencesTokenCache(paramActivity, "ZaloFacebookCache_" + this.currentZaloID);
    this.currentSession = new Session.Builder(paramActivity).setTokenCache(this.tokenCache).setApplicationId(appId).setShouldAutoPublishInstall(false).build();
    this.currentSession.addCallback(new a(this, paramFacebookListener));
    Session.OpenRequest localOpenRequest = new Session.OpenRequest(paramActivity);
    localOpenRequest.setPermissions(Arrays.asList(this.appPermissions));
    localOpenRequest.setLoginBehavior(SessionLoginBehavior.SUPPRESS_SSO);
    localOpenRequest.setRequestCode(64206);
    this.currentSession.openForPublish(localOpenRequest);
  }

  public void logout(Context paramContext, FacebookListener paramFacebookListener)
  {
    try
    {
      this.tokenCache = new SharedPreferencesTokenCache(paramContext, "ZaloFacebookCache_" + this.currentZaloID);
      this.tokenCache.clear();
      instance = null;
      if (paramFacebookListener != null)
        paramFacebookListener.onSuccess(null);
      return;
    }
    catch (Exception localException)
    {
      do
        localException.printStackTrace();
      while (paramFacebookListener == null);
      paramFacebookListener.onError(new ErrorObject(4));
    }
  }

  public void onLoginActivityResult(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (this.currentSession != null)
      this.currentSession.onActivityResult(paramActivity, paramInt1, paramInt2, paramIntent);
  }

  public void post2WallFriendByDialog(Context paramContext, String paramString1, String paramString2, FacebookListener paramFacebookListener)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("to", paramString1);
    if (paramString2 != null)
      localBundle.putString("link", paramString2);
    this.facebook.dialog(paramContext, "feed", localBundle, new f(this, paramFacebookListener));
  }

  public void post2WallFriendByDialog(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, FacebookListener paramFacebookListener)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("to", paramString1);
    if (paramString2 != null)
      localBundle.putString("link", paramString2);
    if (paramString3 != null)
      localBundle.putString("picture", paramString3);
    if (paramString4 != null)
      localBundle.putString("name", paramString4);
    if (paramString5 != null)
      localBundle.putString("caption", paramString5);
    if (paramString6 != null)
      localBundle.putString("description", paramString6);
    this.facebook.dialog(paramContext, "feed", localBundle, new g(this, paramFacebookListener));
  }

  public void postMessageToMyWall(Context paramContext, String paramString1, String paramString2, String paramString3, FacebookListener paramFacebookListener)
  {
    if (!Util.checkNetwork(paramContext))
    {
      if (paramFacebookListener != null)
        paramFacebookListener.onError(new ErrorObject(1));
      return;
    }
    Bundle localBundle = new Bundle();
    if (paramString1 != null)
      localBundle.putString("link", paramString1);
    if (paramString3 != null)
      localBundle.putString("picture", paramString3);
    localBundle.putString("message", paramString2);
    TaskBackgroundWorker.queueRequest(new Request(this.facebook, "me/feed", localBundle, HttpMethod.POST, new b(this, paramFacebookListener)));
  }

  public void reloginFacebook(Activity paramActivity, FacebookListener paramFacebookListener)
  {
    logout(paramActivity, null);
    getInstance(paramActivity).loginFacebook(paramActivity, paramFacebookListener);
  }

  public void restoreSession(Context paramContext, String paramString, long paramLong)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      this.tokenCache = new SharedPreferencesTokenCache(paramContext, "ZaloFacebookCache_" + this.currentZaloID);
      this.tokenCache.clear();
      Bundle localBundle = new Bundle();
      TokenCache.putToken(localBundle, paramString);
      TokenCache.putExpirationMilliseconds(localBundle, paramLong);
      this.tokenCache.save(localBundle);
      if (this.currentSession != null)
        this.currentSession.close();
      instance = null;
    }
  }

  public void runFacebookQuery(Context paramContext, String paramString, FacebookListener paramFacebookListener)
  {
    if (!Util.checkNetwork(paramContext))
    {
      if (paramFacebookListener != null)
        paramFacebookListener.onError(new ErrorObject(1));
      return;
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("q", paramString);
    TaskBackgroundWorker.queueRequest(new Request(this.facebook, "fql", localBundle, HttpMethod.GET, new e(this, paramFacebookListener)));
  }

  public void sendAppRequest(Context paramContext, String paramString1, String paramString2, FacebookListener paramFacebookListener)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("to", paramString1);
    if (paramString2 != null)
      localBundle.putString("message", paramString2);
    this.facebook.dialog(paramContext, "apprequests", localBundle, new h(this, paramFacebookListener));
  }

  @Deprecated
  public void switchUser(Context paramContext, String paramString)
  {
    if (!this.currentZaloID.equals(paramString))
    {
      SharedPreferences.Editor localEditor = this.appSharedPrefs.edit();
      localEditor.putString("current_zalo_id", paramString);
      localEditor.commit();
      instance = null;
    }
  }

  public void uploadPhotoToMyFace(Context paramContext, Bitmap paramBitmap, String paramString, FacebookListener paramFacebookListener)
  {
    if (!Util.checkNetwork(paramContext))
    {
      if (paramFacebookListener != null)
        paramFacebookListener.onError(new ErrorObject(1));
      return;
    }
    TaskBackgroundWorker.queueRequest(new UploadPhotoTask(paramContext, this.facebook, paramBitmap, paramString, new d(this, paramFacebookListener)));
  }

  public void uploadPhotoToMyFace(Context paramContext, Uri paramUri, String paramString, FacebookListener paramFacebookListener)
  {
    if (!Util.checkNetwork(paramContext))
    {
      if (paramFacebookListener != null)
        paramFacebookListener.onError(new ErrorObject(1));
      return;
    }
    TaskBackgroundWorker.queueRequest(new UploadPhotoTask(paramContext, this.facebook, paramUri, paramString, new c(this, paramFacebookListener)));
  }
}

/* Location:           /home/danghvu/0day/Zalo/Zalo_1.0.8_dex2jar.jar
 * Qualified Name:     com.facebook.helper.FacebookConnector
 * JD-Core Version:    0.6.2
 */