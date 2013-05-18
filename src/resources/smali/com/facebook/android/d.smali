.class Lcom/facebook/android/d;
.super Lcom/facebook/TokenCache;


# instance fields
.field final synthetic ld:Lcom/facebook/android/Facebook;


# direct methods
.method private constructor <init>(Lcom/facebook/android/Facebook;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    invoke-direct {p0}, Lcom/facebook/TokenCache;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/android/Facebook;Lcom/facebook/android/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/android/d;-><init>(Lcom/facebook/android/Facebook;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    const/4 v1, 0x0

    #setter for: Lcom/facebook/android/Facebook;->accessToken:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/facebook/android/Facebook;->access$6(Lcom/facebook/android/Facebook;Ljava/lang/String;)V

    return-void
.end method

.method public load()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    #getter for: Lcom/facebook/android/Facebook;->accessToken:Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/android/Facebook;->access$0(Lcom/facebook/android/Facebook;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    #getter for: Lcom/facebook/android/Facebook;->accessToken:Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/android/Facebook;->access$0(Lcom/facebook/android/Facebook;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/TokenCache;->putToken(Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    #getter for: Lcom/facebook/android/Facebook;->accessExpiresMillisecondsAfterEpoch:J
    invoke-static {v1}, Lcom/facebook/android/Facebook;->access$2(Lcom/facebook/android/Facebook;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/TokenCache;->putExpirationMilliseconds(Landroid/os/Bundle;J)V

    iget-object v1, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    #getter for: Lcom/facebook/android/Facebook;->pendingAuthorizationPermissions:[Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/android/Facebook;->access$3(Lcom/facebook/android/Facebook;)[Ljava/lang/String;

    move-result-object v1

    #calls: Lcom/facebook/android/Facebook;->stringList([Ljava/lang/String;)Ljava/util/List;
    invoke-static {v1}, Lcom/facebook/android/Facebook;->access$4([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/TokenCache;->putPermissions(Landroid/os/Bundle;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/TokenCache;->putIsSSO(Landroid/os/Bundle;Z)V

    iget-object v1, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    #getter for: Lcom/facebook/android/Facebook;->lastAccessUpdateMillisecondsAfterEpoch:J
    invoke-static {v1}, Lcom/facebook/android/Facebook;->access$5(Lcom/facebook/android/Facebook;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/facebook/TokenCache;->putLastRefreshMilliseconds(Landroid/os/Bundle;J)V

    :cond_0
    return-object v0
.end method

.method public save(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    invoke-static {p1}, Lcom/facebook/TokenCache;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/facebook/android/Facebook;->accessToken:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/facebook/android/Facebook;->access$6(Lcom/facebook/android/Facebook;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    invoke-static {p1}, Lcom/facebook/TokenCache;->getExpirationMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v1

    #setter for: Lcom/facebook/android/Facebook;->accessExpiresMillisecondsAfterEpoch:J
    invoke-static {v0, v1, v2}, Lcom/facebook/android/Facebook;->access$7(Lcom/facebook/android/Facebook;J)V

    iget-object v0, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    invoke-static {p1}, Lcom/facebook/TokenCache;->getPermissions(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    #calls: Lcom/facebook/android/Facebook;->stringArray(Ljava/util/List;)[Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/android/Facebook;->access$8(Ljava/util/List;)[Ljava/lang/String;

    move-result-object v1

    #setter for: Lcom/facebook/android/Facebook;->pendingAuthorizationPermissions:[Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/facebook/android/Facebook;->access$9(Lcom/facebook/android/Facebook;[Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/android/d;->ld:Lcom/facebook/android/Facebook;

    invoke-static {p1}, Lcom/facebook/TokenCache;->getLastRefreshMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v1

    #setter for: Lcom/facebook/android/Facebook;->lastAccessUpdateMillisecondsAfterEpoch:J
    invoke-static {v0, v1, v2}, Lcom/facebook/android/Facebook;->access$10(Lcom/facebook/android/Facebook;J)V

    return-void
.end method
