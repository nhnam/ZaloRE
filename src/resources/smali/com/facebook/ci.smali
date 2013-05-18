.class Lcom/facebook/ci;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/Facebook$DialogListener;


# instance fields
.field final synthetic kn:Lcom/facebook/Session;

.field private final synthetic ko:Lcom/facebook/Session$AuthorizationRequest;


# direct methods
.method constructor <init>(Lcom/facebook/Session;Lcom/facebook/Session$AuthorizationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ci;->kn:Lcom/facebook/Session;

    iput-object p2, p0, Lcom/facebook/ci;->ko:Lcom/facebook/Session$AuthorizationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    new-instance v0, Lcom/facebook/FacebookOperationCanceledException;

    const-string v1, "User canceled log in."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookOperationCanceledException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ci;->kn:Lcom/facebook/Session;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/Session;->finishAuth(Lcom/facebook/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    iget-object v0, p0, Lcom/facebook/ci;->ko:Lcom/facebook/Session$AuthorizationRequest;

    invoke-virtual {v0}, Lcom/facebook/Session$AuthorizationRequest;->getPermissions()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/a;->a(Ljava/util/List;Landroid/os/Bundle;)Lcom/facebook/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ci;->kn:Lcom/facebook/Session;

    #setter for: Lcom/facebook/Session;->authorizationBundle:Landroid/os/Bundle;
    invoke-static {v1, p1}, Lcom/facebook/Session;->access$7(Lcom/facebook/Session;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/ci;->kn:Lcom/facebook/Session;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/Session;->finishAuth(Lcom/facebook/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onError(Lcom/facebook/android/DialogError;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.sdk.WebViewErrorCode"

    invoke-virtual {p1}, Lcom/facebook/android/DialogError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "com.facebook.sdk.FailingUrl"

    invoke-virtual {p1}, Lcom/facebook/android/DialogError;->getFailingUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ci;->kn:Lcom/facebook/Session;

    #setter for: Lcom/facebook/Session;->authorizationBundle:Landroid/os/Bundle;
    invoke-static {v1, v0}, Lcom/facebook/Session;->access$7(Lcom/facebook/Session;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    invoke-virtual {p1}, Lcom/facebook/android/DialogError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ci;->kn:Lcom/facebook/Session;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/Session;->finishAuth(Lcom/facebook/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;)V
    .locals 3

    new-instance v0, Lcom/facebook/FacebookAuthorizationException;

    invoke-virtual {p1}, Lcom/facebook/android/FacebookError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ci;->kn:Lcom/facebook/Session;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/Session;->finishAuth(Lcom/facebook/a;Ljava/lang/Exception;)V

    return-void
.end method
