.class public Lcom/facebook/helper/FacebookConnector;
.super Ljava/lang/Object;


# static fields
.field private static final APP_SHARED_PREFS:Ljava/lang/String; = "zalofacebook_preferences"

.field protected static final LOG:Ljava/lang/String; = "FacebookConnector"

.field private static final OAuthException:Ljava/lang/String; = "OAuthException"

.field private static final PREFS_APP_ID:Ljava/lang/String; = "facebook_app_id"

.field private static final PREFS_CURRENT_ZALOID:Ljava/lang/String; = "current_zalo_id"

.field private static final PREFS_PERMISSIONS_:Ljava/lang/String; = "facebook_permissions_"

.field private static final PREFS_PERMISSIONS_COUNT:Ljava/lang/String; = "facebook_permissions_count"

.field private static final TOKEN_CACHE:Ljava/lang/String; = "ZaloFacebookCache_"

.field private static final USER_SHARED_PREFS:Ljava/lang/String; = "zalofacebook_user_preferences"

.field public static appId:Ljava/lang/String;

.field private static volatile instance:Lcom/facebook/helper/FacebookConnector;


# instance fields
.field private appPermissions:[Ljava/lang/String;

.field private appSharedPrefs:Landroid/content/SharedPreferences;

.field private currentSession:Lcom/facebook/Session;

.field private currentZaloID:Ljava/lang/String;

.field private facebook:Lcom/facebook/android/Facebook;

.field private tokenCache:Lcom/facebook/SharedPreferencesTokenCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "198235073635027"

    sput-object v0, Lcom/facebook/helper/FacebookConnector;->appId:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "publish_stream"

    aput-object v3, v2, v1

    const-string v3, "user_birthday"

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/facebook/helper/FacebookConnector;->appPermissions:[Ljava/lang/String;

    const-string v2, "0"

    iput-object v2, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    const-string v2, "zalofacebook_preferences"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/helper/FacebookConnector;->appSharedPrefs:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->appSharedPrefs:Landroid/content/SharedPreferences;

    const-string v3, "facebook_app_id"

    sget-object v4, Lcom/facebook/helper/FacebookConnector;->appId:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/facebook/helper/FacebookConnector;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->appSharedPrefs:Landroid/content/SharedPreferences;

    const-string v3, "current_zalo_id"

    iget-object v4, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    const-string v2, "zalofacebook_user_preferences"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->appSharedPrefs:Landroid/content/SharedPreferences;

    const-string v3, "facebook_permissions_count"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v5, :cond_0

    new-array v3, v2, [Ljava/lang/String;

    move v2, v0

    move v0, v1

    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    if-eqz v2, :cond_0

    iput-object v3, p0, Lcom/facebook/helper/FacebookConnector;->appPermissions:[Ljava/lang/String;

    :cond_0
    new-instance v0, Lcom/facebook/android/Facebook;

    sget-object v2, Lcom/facebook/helper/FacebookConnector;->appId:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/facebook/android/Facebook;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    invoke-static {}, Lcom/facebook/worker/TaskBackgroundWorker;->startWaitingForRequest()V

    new-instance v0, Lcom/facebook/SharedPreferencesTokenCache;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZaloFacebookCache_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/facebook/SharedPreferencesTokenCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    new-instance v0, Lcom/facebook/Session$Builder;

    invoke-direct {v0, p1}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    invoke-virtual {v0, v2}, Lcom/facebook/Session$Builder;->setTokenCache(Lcom/facebook/TokenCache;)Lcom/facebook/Session$Builder;

    move-result-object v0

    sget-object v2, Lcom/facebook/helper/FacebookConnector;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/Session$Builder;->setShouldAutoPublishInstall(Z)Lcom/facebook/Session$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;->setSession(Lcom/facebook/Session;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Lcom/facebook/helper/FacebookConnector;->appSharedPrefs:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "facebook_permissions_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aget-object v4, v3, v0

    if-nez v4, :cond_3

    move v2, v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic access$0(Lcom/facebook/helper/FacebookConnector;)Lcom/facebook/android/Facebook;
    .locals 1

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    return-object v0
.end method

.method static synthetic access$1(Lcom/facebook/helper/FacebookConnector;)Lcom/facebook/Session;
    .locals 1

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    return-object v0
.end method

.method private static clearAllSession(Landroid/content/Context;)V
    .locals 4

    const-string v0, "zalofacebook_user_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/facebook/SharedPreferencesTokenCache;

    invoke-direct {v3, p0, v0}, Lcom/facebook/SharedPreferencesTokenCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/SharedPreferencesTokenCache;->clear()V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;
    .locals 1

    sget-object v0, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/helper/FacebookConnector;

    invoke-direct {v0, p0}, Lcom/facebook/helper/FacebookConnector;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    :cond_0
    sget-object v0, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    return-object v0
.end method

.method public static setFacebookAppConfig(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "zalofacebook_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "facebook_app_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "facebook_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->clearAllSession(Landroid/content/Context;)V

    sput-object v2, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    :cond_0
    return-void
.end method

.method public static setFacebookAppConfig(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-string v0, "zalofacebook_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "facebook_app_id"

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "facebook_app_id"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move v4, v3

    :goto_0
    if-eqz p2, :cond_a

    const-string v0, "zalofacebook_preferences"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v0, "facebook_permissions_count"

    const/4 v2, -0x1

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    array-length v2, p2

    if-eq v0, v2, :cond_3

    move v2, v3

    :cond_0
    if-eqz v2, :cond_a

    const-string v0, "facebook_app_id"

    invoke-interface {v5, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v0, :cond_1

    const-string v4, "facebook_app_id"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v0, "facebook_permissions_count"

    array-length v4, p2

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    array-length v0, p2

    if-lt v1, v0, :cond_9

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_2
    if-eqz v3, :cond_2

    sput-object v9, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    invoke-static {p0}, Lcom/facebook/helper/FacebookConnector;->clearAllSession(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    array-length v0, p2

    new-array v6, v0, [Z

    move v0, v1

    :goto_3
    array-length v2, v6

    if-lt v0, v2, :cond_4

    move v0, v1

    :goto_4
    array-length v2, p2

    if-lt v0, v2, :cond_5

    move v0, v1

    move v2, v1

    :goto_5
    array-length v7, v6

    if-ge v0, v7, :cond_0

    if-nez v2, :cond_8

    aget-boolean v2, v6, v0

    if-nez v2, :cond_8

    move v2, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    aput-boolean v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "facebook_permissions_"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v2, v1

    :goto_7
    array-length v8, p2

    if-lt v2, v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    aget-object v8, p2, v2

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    aput-boolean v3, v6, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    move v2, v3

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "facebook_permissions_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v4, p2, v1

    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    move v3, v4

    goto :goto_2

    :cond_b
    move v4, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public loginFacebook(Landroid/app/Activity;Lcom/facebook/helper/FacebookListener;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v0}, Lcom/facebook/android/Facebook;->isSessionValid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_expires"

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-interface {p2, v0}, Lcom/facebook/helper/FacebookListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    invoke-virtual {v0}, Lcom/facebook/Session;->close()V

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/helper/Util;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/helper/ErrorObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/helper/ErrorObject;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Lcom/facebook/SharedPreferencesTokenCache;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZaloFacebookCache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/SharedPreferencesTokenCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    new-instance v0, Lcom/facebook/Session$Builder;

    invoke-direct {v0, p1}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$Builder;->setTokenCache(Lcom/facebook/TokenCache;)Lcom/facebook/Session$Builder;

    move-result-object v0

    sget-object v1, Lcom/facebook/helper/FacebookConnector;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/Session$Builder;->setShouldAutoPublishInstall(Z)Lcom/facebook/Session$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    new-instance v1, Lcom/facebook/helper/a;

    invoke-direct {v1, p0, p2}, Lcom/facebook/helper/a;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    new-instance v0, Lcom/facebook/Session$OpenRequest;

    invoke-direct {v0, p1}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->appPermissions:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    sget-object v1, Lcom/facebook/SessionLoginBehavior;->SUPPRESS_SSO:Lcom/facebook/SessionLoginBehavior;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$OpenRequest;

    const v1, 0xface

    invoke-virtual {v0, v1}, Lcom/facebook/Session$OpenRequest;->setRequestCode(I)Lcom/facebook/Session$OpenRequest;

    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    invoke-virtual {v1, v0}, Lcom/facebook/Session;->openForPublish(Lcom/facebook/Session$OpenRequest;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public logout(Landroid/content/Context;Lcom/facebook/helper/FacebookListener;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/facebook/SharedPreferencesTokenCache;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZaloFacebookCache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/SharedPreferencesTokenCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    invoke-virtual {v0}, Lcom/facebook/SharedPreferencesTokenCache;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/facebook/helper/FacebookListener;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/helper/ErrorObject;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {p2, v0}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    goto :goto_0
.end method

.method public onLoginActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public post2WallFriendByDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "to"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "link"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    const-string v2, "feed"

    new-instance v3, Lcom/facebook/helper/f;

    invoke-direct {v3, p0, p4}, Lcom/facebook/helper/f;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/facebook/android/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V

    return-void
.end method

.method public post2WallFriendByDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "to"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "link"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "picture"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    const-string v1, "name"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    const-string v1, "caption"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v1, "description"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    const-string v2, "feed"

    new-instance v3, Lcom/facebook/helper/g;

    invoke-direct {v3, p0, p8}, Lcom/facebook/helper/g;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/facebook/android/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V

    return-void
.end method

.method public postMessageToMyWall(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/helper/Util;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    new-instance v0, Lcom/facebook/helper/ErrorObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {p5, v0}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string v0, "link"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string v0, "picture"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "message"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/worker/Request;

    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    const-string v2, "me/feed"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/helper/b;

    invoke-direct {v5, p0, p5}, Lcom/facebook/helper/b;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/worker/Request;-><init>(Lcom/facebook/android/Facebook;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/worker/TaskListener;)V

    invoke-static {v0}, Lcom/facebook/worker/TaskBackgroundWorker;->queueRequest(Lcom/facebook/worker/Task;)V

    goto :goto_0
.end method

.method public reloginFacebook(Landroid/app/Activity;Lcom/facebook/helper/FacebookListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/helper/FacebookConnector;->logout(Landroid/content/Context;Lcom/facebook/helper/FacebookListener;)V

    invoke-static {p1}, Lcom/facebook/helper/FacebookConnector;->getInstance(Landroid/content/Context;)Lcom/facebook/helper/FacebookConnector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/helper/FacebookConnector;->loginFacebook(Landroid/app/Activity;Lcom/facebook/helper/FacebookListener;)V

    return-void
.end method

.method public restoreSession(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/facebook/SharedPreferencesTokenCache;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZaloFacebookCache_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/SharedPreferencesTokenCache;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    invoke-virtual {v0}, Lcom/facebook/SharedPreferencesTokenCache;->clear()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p2}, Lcom/facebook/TokenCache;->putToken(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v0, p3, p4}, Lcom/facebook/TokenCache;->putExpirationMilliseconds(Landroid/os/Bundle;J)V

    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->tokenCache:Lcom/facebook/SharedPreferencesTokenCache;

    invoke-virtual {v1, v0}, Lcom/facebook/SharedPreferencesTokenCache;->save(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;

    invoke-virtual {v0}, Lcom/facebook/Session;->close()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    :cond_1
    return-void
.end method

.method public runFacebookQuery(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/helper/Util;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lcom/facebook/helper/ErrorObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {p3, v0}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "q"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/worker/Request;

    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    const-string v2, "fql"

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/facebook/helper/e;

    invoke-direct {v5, p0, p3}, Lcom/facebook/helper/e;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/worker/Request;-><init>(Lcom/facebook/android/Facebook;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/worker/TaskListener;)V

    invoke-static {v0}, Lcom/facebook/worker/TaskBackgroundWorker;->queueRequest(Lcom/facebook/worker/Task;)V

    goto :goto_0
.end method

.method public sendAppRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "to"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string v1, "message"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    const-string v2, "apprequests"

    new-instance v3, Lcom/facebook/helper/h;

    invoke-direct {v3, p0, p4}, Lcom/facebook/helper/h;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/facebook/android/Facebook;->dialog(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/android/Facebook$DialogListener;)V

    return-void
.end method

.method public switchUser(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->currentZaloID:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/FacebookConnector;->appSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_zalo_id"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/helper/FacebookConnector;->instance:Lcom/facebook/helper/FacebookConnector;

    :cond_0
    return-void
.end method

.method public uploadPhotoToMyFace(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/helper/Util;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/facebook/helper/ErrorObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {p4, v0}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/worker/UploadPhotoTask;

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    new-instance v5, Lcom/facebook/helper/d;

    invoke-direct {v5, p0, p4}, Lcom/facebook/helper/d;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/worker/UploadPhotoTask;-><init>(Landroid/content/Context;Lcom/facebook/android/Facebook;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/facebook/worker/TaskListener;)V

    invoke-static {v0}, Lcom/facebook/worker/TaskBackgroundWorker;->queueRequest(Lcom/facebook/worker/Task;)V

    goto :goto_0
.end method

.method public uploadPhotoToMyFace(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/helper/FacebookListener;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/helper/Util;->checkNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    new-instance v0, Lcom/facebook/helper/ErrorObject;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {p4, v0}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/worker/UploadPhotoTask;

    iget-object v2, p0, Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;

    new-instance v5, Lcom/facebook/helper/c;

    invoke-direct {v5, p0, p4}, Lcom/facebook/helper/c;-><init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/worker/UploadPhotoTask;-><init>(Landroid/content/Context;Lcom/facebook/android/Facebook;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/worker/TaskListener;)V

    invoke-static {v0}, Lcom/facebook/worker/TaskBackgroundWorker;->queueRequest(Lcom/facebook/worker/Task;)V

    goto :goto_0
.end method
