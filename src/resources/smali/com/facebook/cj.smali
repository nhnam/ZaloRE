.class Lcom/facebook/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kn:Lcom/facebook/Session;

.field private final synthetic kp:Lcom/facebook/SessionState;

.field private final synthetic kq:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cj;->kn:Lcom/facebook/Session;

    iput-object p2, p0, Lcom/facebook/cj;->kp:Lcom/facebook/SessionState;

    iput-object p3, p0, Lcom/facebook/cj;->kq:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/cj;)Lcom/facebook/Session;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cj;->kn:Lcom/facebook/Session;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/cj;->kn:Lcom/facebook/Session;

    #getter for: Lcom/facebook/Session;->callbacks:Ljava/util/List;
    invoke-static {v0}, Lcom/facebook/Session;->access$8(Lcom/facebook/Session;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Session$StatusCallback;

    new-instance v2, Lcom/facebook/ck;

    iget-object v3, p0, Lcom/facebook/cj;->kp:Lcom/facebook/SessionState;

    iget-object v4, p0, Lcom/facebook/cj;->kq:Ljava/lang/Exception;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/facebook/ck;-><init>(Lcom/facebook/cj;Lcom/facebook/Session$StatusCallback;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/cj;->kn:Lcom/facebook/Session;

    #getter for: Lcom/facebook/Session;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/facebook/Session;->access$9(Lcom/facebook/Session;)Landroid/os/Handler;

    move-result-object v0

    #calls: Lcom/facebook/Session;->runWithHandlerOrExecutor(Landroid/os/Handler;Ljava/lang/Runnable;)V
    invoke-static {v0, v2}, Lcom/facebook/Session;->access$10(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
