.class Lcom/a/h;
.super Lcom/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/a/f",
        "<TE;>.com/a/g;"
    }
.end annotation


# instance fields
.field final synthetic fT:Lcom/a/f;


# direct methods
.method private constructor <init>(Lcom/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/h;->fT:Lcom/a/f;

    invoke-direct {p0, p1}, Lcom/a/g;-><init>(Lcom/a/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/f;Lcom/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a/h;-><init>(Lcom/a/f;)V

    return-void
.end method


# virtual methods
.method advance()V
    .locals 2

    iget-object v0, p0, Lcom/a/h;->fT:Lcom/a/f;

    invoke-static {v0}, Lcom/a/f;->a(Lcom/a/f;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/a/h;->fQ:Lcom/a/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/h;->fT:Lcom/a/f;

    invoke-static {v0}, Lcom/a/f;->c(Lcom/a/f;)Lcom/a/j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/a/h;->fQ:Lcom/a/j;

    iget-object v0, p0, Lcom/a/h;->fQ:Lcom/a/j;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/a/h;->fR:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/h;->fQ:Lcom/a/j;

    iget-object v0, v0, Lcom/a/j;->fV:Lcom/a/j;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/a/h;->fQ:Lcom/a/j;

    iget-object v0, v0, Lcom/a/j;->fU:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
