.class Lcom/facebook/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic kL:Lcom/facebook/cw;

.field private final kM:Lcom/facebook/Session$StatusCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/cw;Lcom/facebook/Session$StatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cy;->kL:Lcom/facebook/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cy;->kM:Lcom/facebook/Session$StatusCallback;

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/cy;->kM:Lcom/facebook/Session$StatusCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cy;->kL:Lcom/facebook/cw;

    invoke-virtual {v0}, Lcom/facebook/cw;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cy;->kM:Lcom/facebook/Session$StatusCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/Session$StatusCallback;->call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/cy;->kL:Lcom/facebook/cw;

    invoke-static {v0}, Lcom/facebook/cw;->b(Lcom/facebook/cw;)Lcom/facebook/Session;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/SessionState;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cy;->kL:Lcom/facebook/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/cw;->setSession(Lcom/facebook/Session;)V

    :cond_1
    return-void
.end method
