.class Lcom/facebook/android/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final kA:Landroid/os/Messenger;

.field kB:Landroid/os/Messenger;

.field final synthetic ld:Lcom/facebook/android/Facebook;

.field final lh:Lcom/facebook/android/Facebook$ServiceListener;

.field final li:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/android/Facebook;Landroid/content/Context;Lcom/facebook/android/Facebook$ServiceListener;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/android/f;->ld:Lcom/facebook/android/Facebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/android/e;

    invoke-direct {v1, p1, p0}, Lcom/facebook/android/e;-><init>(Lcom/facebook/android/Facebook;Lcom/facebook/android/f;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/android/f;->kA:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/f;->kB:Landroid/os/Messenger;

    iput-object p2, p0, Lcom/facebook/android/f;->li:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/android/f;->lh:Lcom/facebook/android/Facebook$ServiceListener;

    return-void
.end method

.method private bN()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/android/f;->ld:Lcom/facebook/android/Facebook;

    #getter for: Lcom/facebook/android/Facebook;->accessToken:Ljava/lang/String;
    invoke-static {v2}, Lcom/facebook/android/Facebook;->access$0(Lcom/facebook/android/Facebook;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/android/f;->kA:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/f;->kB:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/android/f;->lh:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Service connection error"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    goto :goto_0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/android/f;->kB:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/android/f;->bN()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/android/f;->lh:Lcom/facebook/android/Facebook$ServiceListener;

    new-instance v1, Ljava/lang/Error;

    const-string v2, "Service disconnected"

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/android/Facebook$ServiceListener;->onError(Ljava/lang/Error;)V

    iget-object v0, p0, Lcom/facebook/android/f;->li:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
