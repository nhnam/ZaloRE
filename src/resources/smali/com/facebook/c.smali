.class Lcom/facebook/c;
.super Landroid/support/v4/app/Fragment;


# instance fields
.field private sessionTracker:Lcom/facebook/cw;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private openSession(Ljava/lang/String;Ljava/util/List;Lcom/facebook/SessionLoginBehavior;ILcom/facebook/cp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/SessionLoginBehavior;",
            "I",
            "Lcom/facebook/cp;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/Session$Builder;

    invoke-virtual {p0}, Lcom/facebook/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/Session$OpenRequest;

    invoke-direct {v1, p0}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, p2}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/Session$OpenRequest;->setLoginBehavior(Lcom/facebook/SessionLoginBehavior;)Lcom/facebook/Session$OpenRequest;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/Session$OpenRequest;->setRequestCode(I)Lcom/facebook/Session$OpenRequest;

    move-result-object v1

    sget-object v2, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    invoke-virtual {v2, p5}, Lcom/facebook/cp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->openForPublish(Lcom/facebook/Session$OpenRequest;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    goto :goto_0
.end method


# virtual methods
.method protected final closeSession()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->close()V

    :cond_0
    return-void
.end method

.method protected final closeSessionAndClearTokenInformation()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    :cond_0
    return-void
.end method

.method protected final getAccessToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->getExpirationDate()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getSession()Lcom/facebook/Session;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    return-object v0
.end method

.method protected final getSessionPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->getPermissions()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getSessionState()Lcom/facebook/SessionState;
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final isSessionOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bO()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/cw;

    invoke-virtual {p0}, Lcom/facebook/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/facebook/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/facebook/d;-><init>(Lcom/facebook/c;Lcom/facebook/d;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/cw;-><init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->bP()V

    return-void
.end method

.method protected onSessionStateChange(Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method protected final openSession()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/facebook/c;->openSessionForRead(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected final openSessionForPublish(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    const v1, 0xface

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/c;->openSessionForPublish(Ljava/lang/String;Ljava/util/List;Lcom/facebook/SessionLoginBehavior;I)V

    return-void
.end method

.method protected final openSessionForPublish(Ljava/lang/String;Ljava/util/List;Lcom/facebook/SessionLoginBehavior;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/SessionLoginBehavior;",
            "I)V"
        }
    .end annotation

    sget-object v5, Lcom/facebook/cp;->kw:Lcom/facebook/cp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/c;->openSession(Ljava/lang/String;Ljava/util/List;Lcom/facebook/SessionLoginBehavior;ILcom/facebook/cp;)V

    return-void
.end method

.method protected final openSessionForRead(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/SessionLoginBehavior;->SSO_WITH_FALLBACK:Lcom/facebook/SessionLoginBehavior;

    const v1, 0xface

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/c;->openSessionForRead(Ljava/lang/String;Ljava/util/List;Lcom/facebook/SessionLoginBehavior;I)V

    return-void
.end method

.method protected final openSessionForRead(Ljava/lang/String;Ljava/util/List;Lcom/facebook/SessionLoginBehavior;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/SessionLoginBehavior;",
            "I)V"
        }
    .end annotation

    sget-object v5, Lcom/facebook/cp;->kv:Lcom/facebook/cp;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/c;->openSession(Ljava/lang/String;Ljava/util/List;Lcom/facebook/SessionLoginBehavior;ILcom/facebook/cp;)V

    return-void
.end method

.method public setSession(Lcom/facebook/Session;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/c;->sessionTracker:Lcom/facebook/cw;

    invoke-virtual {v0, p1}, Lcom/facebook/cw;->setSession(Lcom/facebook/Session;)V

    return-void
.end method
