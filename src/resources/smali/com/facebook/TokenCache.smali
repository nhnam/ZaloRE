.class public abstract Lcom/facebook/TokenCache;
.super Ljava/lang/Object;


# static fields
.field public static final EXPIRATION_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCache.ExpirationDate"

.field private static final INVALID_BUNDLE_MILLISECONDS:J = -0x8000000000000000L

.field public static final IS_SSO_KEY:Ljava/lang/String; = "com.facebook.TokenCache.IsSSO"

.field public static final LAST_REFRESH_DATE_KEY:Ljava/lang/String; = "com.facebook.TokenCache.LastRefreshDate"

.field public static final PERMISSIONS_KEY:Ljava/lang/String; = "com.facebook.TokenCache.Permissions"

.field public static final TOKEN_KEY:Ljava/lang/String; = "com.facebook.TokenCache.Token"

.field public static final USER_FBID_KEY:Ljava/lang/String; = "com.facebook.TokenCache.UserFBID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDate(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const-wide/high16 v3, -0x8000

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method public static getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.ExpirationDate"

    invoke-static {p0, v0}, Lcom/facebook/TokenCache;->getDate(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static getExpirationMilliseconds(Landroid/os/Bundle;)J
    .locals 2

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.ExpirationDate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getIsSSO(Landroid/os/Bundle;)Z
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.IsSSO"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.LastRefreshDate"

    invoke-static {p0, v0}, Lcom/facebook/TokenCache;->getDate(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static getLastRefreshMilliseconds(Landroid/os/Bundle;)J
    .locals 2

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.LastRefreshDate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPermissions(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.Permissions"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getToken(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.Token"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasTokenInformation(Landroid/os/Bundle;)Z
    .locals 5

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v1, "com.facebook.TokenCache.Token"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.facebook.TokenCache.ExpirationDate"

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static putDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.ExpirationDate"

    invoke-static {p0, v0, p1}, Lcom/facebook/TokenCache;->putDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static putExpirationMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.ExpirationDate"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static putIsSSO(Landroid/os/Bundle;Z)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.IsSSO"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.LastRefreshDate"

    invoke-static {p0, v0, p1}, Lcom/facebook/TokenCache;->putDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static putLastRefreshMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.LastRefreshDate"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static putPermissions(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    :goto_0
    const-string v0, "com.facebook.TokenCache.Permissions"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public static putToken(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/facebook/de;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCache.Token"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract load()Landroid/os/Bundle;
.end method

.method public abstract save(Landroid/os/Bundle;)V
.end method
