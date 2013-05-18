.class Lcom/facebook/cx;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic kL:Lcom/facebook/cw;


# direct methods
.method private constructor <init>(Lcom/facebook/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cx;->kL:Lcom/facebook/cw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cw;Lcom/facebook/cx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cx;-><init>(Lcom/facebook/cw;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.facebook.sdk.ACTIVE_SESSION_SET"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/cx;->kL:Lcom/facebook/cw;

    invoke-static {v1}, Lcom/facebook/cw;->a(Lcom/facebook/cw;)Lcom/facebook/Session$StatusCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    :cond_0
    return-void
.end method
