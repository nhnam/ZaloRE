.class Lcom/facebook/helper/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic lm:Lcom/facebook/helper/FacebookConnector;

.field private final synthetic ln:Lcom/facebook/helper/FacebookListener;


# direct methods
.method constructor <init>(Lcom/facebook/helper/FacebookConnector;Lcom/facebook/helper/FacebookListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/helper/a;->lm:Lcom/facebook/helper/FacebookConnector;

    iput-object p2, p0, Lcom/facebook/helper/a;->ln:Lcom/facebook/helper/FacebookListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 4

    instance-of v0, p3, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/SessionState;->OPENING:Lcom/facebook/SessionState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/helper/a;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/a;->ln:Lcom/facebook/helper/FacebookListener;

    new-instance v1, Lcom/facebook/helper/ErrorObject;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/helper/ErrorObject;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/helper/FacebookListener;->onError(Lcom/facebook/helper/ErrorObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/SessionState;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/helper/a;->lm:Lcom/facebook/helper/FacebookConnector;

    #getter for: Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;
    invoke-static {v0}, Lcom/facebook/helper/FacebookConnector;->access$0(Lcom/facebook/helper/FacebookConnector;)Lcom/facebook/android/Facebook;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/helper/a;->lm:Lcom/facebook/helper/FacebookConnector;

    #getter for: Lcom/facebook/helper/FacebookConnector;->currentSession:Lcom/facebook/Session;
    invoke-static {v1}, Lcom/facebook/helper/FacebookConnector;->access$1(Lcom/facebook/helper/FacebookConnector;)Lcom/facebook/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/Facebook;->setSession(Lcom/facebook/Session;)V

    iget-object v0, p0, Lcom/facebook/helper/a;->ln:Lcom/facebook/helper/FacebookListener;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/helper/a;->lm:Lcom/facebook/helper/FacebookConnector;

    #getter for: Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;
    invoke-static {v2}, Lcom/facebook/helper/FacebookConnector;->access$0(Lcom/facebook/helper/FacebookConnector;)Lcom/facebook/android/Facebook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "access_expires"

    iget-object v2, p0, Lcom/facebook/helper/a;->lm:Lcom/facebook/helper/FacebookConnector;

    #getter for: Lcom/facebook/helper/FacebookConnector;->facebook:Lcom/facebook/android/Facebook;
    invoke-static {v2}, Lcom/facebook/helper/FacebookConnector;->access$0(Lcom/facebook/helper/FacebookConnector;)Lcom/facebook/android/Facebook;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/Facebook;->getAccessExpires()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/facebook/helper/a;->ln:Lcom/facebook/helper/FacebookListener;

    invoke-interface {v1, v0}, Lcom/facebook/helper/FacebookListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
