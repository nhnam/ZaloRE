.class Lcom/facebook/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jW:Lcom/facebook/bu;

.field private final synthetic jX:Lcom/facebook/bx;


# direct methods
.method constructor <init>(Lcom/facebook/bu;Lcom/facebook/bx;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/bv;->jW:Lcom/facebook/bu;

    iput-object p2, p0, Lcom/facebook/bv;->jX:Lcom/facebook/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/facebook/bv;->jX:Lcom/facebook/bx;

    invoke-virtual {v0}, Lcom/facebook/bx;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/bv;->jW:Lcom/facebook/bu;

    iget-object v1, p0, Lcom/facebook/bv;->jX:Lcom/facebook/bx;

    invoke-static {v0, v1}, Lcom/facebook/bu;->a(Lcom/facebook/bu;Lcom/facebook/bx;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/bv;->jW:Lcom/facebook/bu;

    iget-object v2, p0, Lcom/facebook/bv;->jX:Lcom/facebook/bx;

    invoke-static {v1, v2}, Lcom/facebook/bu;->a(Lcom/facebook/bu;Lcom/facebook/bx;)V

    throw v0
.end method
