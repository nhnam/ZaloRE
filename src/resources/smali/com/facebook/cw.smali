.class Lcom/facebook/cw;
.super Ljava/lang/Object;


# instance fields
.field private final bS:Landroid/content/BroadcastReceiver;

.field private final kI:Lcom/facebook/Session$StatusCallback;

.field private final kJ:Landroid/support/v4/content/LocalBroadcastManager;

.field private kK:Z

.field private session:Lcom/facebook/Session;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/cw;-><init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;Lcom/facebook/Session;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;Lcom/facebook/Session;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/cw;-><init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;Lcom/facebook/Session;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/facebook/Session$StatusCallback;Lcom/facebook/Session;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cw;->kK:Z

    new-instance v0, Lcom/facebook/cy;

    invoke-direct {v0, p0, p2}, Lcom/facebook/cy;-><init>(Lcom/facebook/cw;Lcom/facebook/Session$StatusCallback;)V

    iput-object v0, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    iput-object p3, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    new-instance v0, Lcom/facebook/cx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/cx;-><init>(Lcom/facebook/cw;Lcom/facebook/cx;)V

    iput-object v0, p0, Lcom/facebook/cw;->bS:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cw;->kJ:Landroid/support/v4/content/LocalBroadcastManager;

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cw;->startTracking()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/cw;)Lcom/facebook/Session$StatusCallback;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/cw;)Lcom/facebook/Session;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    return-object v0
.end method

.method private bR()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTIVE_SESSION_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.ACTIVE_SESSION_UNSET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/cw;->kJ:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/facebook/cw;->bS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method bO()Lcom/facebook/Session;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method bP()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/cw;->kK:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/facebook/cw;->kJ:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/cw;->bS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cw;->kK:Z

    goto :goto_0
.end method

.method bQ()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getSession()Lcom/facebook/Session;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    goto :goto_0
.end method

.method isTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/cw;->kK:Z

    return v0
.end method

.method setSession(Lcom/facebook/Session;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    iget-object v1, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    invoke-direct {p0}, Lcom/facebook/cw;->bR()V

    invoke-virtual {p0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    :cond_2
    iget-object v0, p0, Lcom/facebook/cw;->kJ:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/facebook/cw;->bS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    iput-object p1, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    iget-object v1, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    iget-object v1, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    goto :goto_1
.end method

.method startTracking()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/cw;->kK:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/cw;->session:Lcom/facebook/Session;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/cw;->bR()V

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/cw;->getSession()Lcom/facebook/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/cw;->kI:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cw;->kK:Z

    goto :goto_0
.end method
