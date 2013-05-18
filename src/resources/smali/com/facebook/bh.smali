.class Lcom/facebook/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/Facebook$DialogListener;


# instance fields
.field final synthetic jJ:Lcom/facebook/LoginActivity;


# direct methods
.method constructor <init>(Lcom/facebook/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bh;->jJ:Lcom/facebook/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/bh;->jJ:Lcom/facebook/LoginActivity;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/LoginActivity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    iget-object v0, p0, Lcom/facebook/bh;->jJ:Lcom/facebook/LoginActivity;

    invoke-virtual {v0}, Lcom/facebook/LoginActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/bh;->jJ:Lcom/facebook/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/facebook/LoginActivity;->setResult(I)V

    goto :goto_0
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/bh;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/bh;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/facebook/android/DialogError;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

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

    const-string v1, "error"

    invoke-virtual {p1}, Lcom/facebook/android/DialogError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/bh;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/android/FacebookError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error"

    invoke-virtual {p1}, Lcom/facebook/android/FacebookError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/facebook/bh;->a(ILandroid/os/Bundle;)V

    return-void
.end method
