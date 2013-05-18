.class Lcom/facebook/helper/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/android/Facebook$DialogListener;


# instance fields
.field final synthetic lm:Lcom/facebook/helper/FacebookConnector;

.field private final synthetic ln:Lcom/facebook/helper/FacebookListener;


# direct methods
.method constructor <init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/helper/f;->lm:Lcom/facebook/helper/FacebookConnector;

    iput-object p2, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    new-instance v1, Lcom/facebook/helper/ErrorObject;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    return-void
.end method

.method public onComplete(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const-string v0, "post_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    invoke-interface {v1, v0}, Lcom/facebook/helper/FacebookListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    new-instance v1, Lcom/facebook/helper/ErrorObject;

    invoke-direct {v1, v2}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    new-instance v1, Lcom/facebook/helper/ErrorObject;

    invoke-direct {v1, v2}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    goto :goto_0
.end method

.method public onError(Lcom/facebook/android/DialogError;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    new-instance v1, Lcom/facebook/helper/ErrorObject;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    return-void
.end method

.method public onFacebookError(Lcom/facebook/android/FacebookError;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/android/FacebookError;->getErrorType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    new-instance v1, Lcom/facebook/helper/ErrorObject;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/helper/f;->ln:Lcom/facebook/helper/FacebookListener;

    new-instance v1, Lcom/facebook/helper/ErrorObject;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/facebook/helper/ErrorObject;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    goto :goto_0
.end method
