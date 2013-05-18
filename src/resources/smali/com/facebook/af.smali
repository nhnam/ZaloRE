.class Lcom/facebook/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StatusCallback;


# instance fields
.field final synthetic jb:Lcom/facebook/aa;


# direct methods
.method constructor <init>(Lcom/facebook/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/af;->jb:Lcom/facebook/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/facebook/Session;Lcom/facebook/SessionState;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/Session;->isOpened()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/af;->jb:Lcom/facebook/aa;

    #calls: Lcom/facebook/aa;->clearResults()V
    invoke-static {v0}, Lcom/facebook/aa;->access$7(Lcom/facebook/aa;)V

    :cond_0
    return-void
.end method
