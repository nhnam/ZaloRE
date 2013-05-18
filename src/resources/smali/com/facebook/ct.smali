.class Lcom/facebook/ct;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final kA:Landroid/os/Messenger;

.field kB:Landroid/os/Messenger;

.field final synthetic kn:Lcom/facebook/Session;


# direct methods
.method constructor <init>(Lcom/facebook/Session;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/ct;->kn:Lcom/facebook/Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/cu;

    invoke-direct {v1, p1, p0}, Lcom/facebook/cu;-><init>(Lcom/facebook/Session;Lcom/facebook/ct;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/ct;->kA:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ct;->kB:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ct;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ct;->bM()V

    return-void
.end method

.method private bM()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ct;->kn:Lcom/facebook/Session;

    #getter for: Lcom/facebook/Session;->currentTokenRefreshRequest:Lcom/facebook/ct;
    invoke-static {v0}, Lcom/facebook/Session;->access$3(Lcom/facebook/Session;)Lcom/facebook/ct;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/facebook/ct;->kn:Lcom/facebook/Session;

    const/4 v1, 0x0

    #setter for: Lcom/facebook/Session;->currentTokenRefreshRequest:Lcom/facebook/ct;
    invoke-static {v0, v1}, Lcom/facebook/Session;->access$4(Lcom/facebook/Session;Lcom/facebook/ct;)V

    :cond_0
    return-void
.end method

.method private bN()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/ct;->kn:Lcom/facebook/Session;

    invoke-virtual {v2}, Lcom/facebook/Session;->getTokenInfo()Lcom/facebook/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/a;->aP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/ct;->kA:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ct;->kB:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/ct;->bM()V

    goto :goto_0
.end method


# virtual methods
.method public bL()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.facebook.katana"

    const-string v2, "com.facebook.katana.platform.TokenRefreshService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/Session;->access$1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/ct;->kn:Lcom/facebook/Session;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    #calls: Lcom/facebook/Session;->validateFacebookAppSignature(Ljava/lang/String;)Z
    invoke-static {v2, v1}, Lcom/facebook/Session;->access$2(Lcom/facebook/Session;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/Session;->access$1()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/ct;

    iget-object v3, p0, Lcom/facebook/ct;->kn:Lcom/facebook/Session;

    invoke-direct {v2, v3}, Lcom/facebook/ct;-><init>(Lcom/facebook/Session;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ct;->kn:Lcom/facebook/Session;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->setLastAttemptedTokenExtendDate(Ljava/util/Date;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ct;->bM()V

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/ct;->kB:Landroid/os/Messenger;

    invoke-direct {p0}, Lcom/facebook/ct;->bN()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ct;->bM()V

    invoke-static {}, Lcom/facebook/Session;->access$1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
