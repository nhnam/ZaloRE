.class public Lcom/facebook/RequestBatch;
.super Ljava/util/AbstractList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/facebook/Request;",
        ">;"
    }
.end annotation


# static fields
.field private static idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private cacheKey:Ljava/lang/String;

.field private callbackHandler:Landroid/os/Handler;

.field private forceRoundTrip:Z

.field private final id:Ljava/lang/String;

.field private requests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/Request;",
            ">;"
        }
    .end annotation
.end field

.field private timeoutInMilliseconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/RequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    sget-object v0, Lcom/facebook/RequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/RequestBatch;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/RequestBatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    sget-object v0, Lcom/facebook/RequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/RequestBatch;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/facebook/RequestBatch;->cacheKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/RequestBatch;->cacheKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/RequestBatch;->callbackHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/facebook/RequestBatch;->callbackHandler:Landroid/os/Handler;

    iget-boolean v0, p1, Lcom/facebook/RequestBatch;->forceRoundTrip:Z

    iput-boolean v0, p0, Lcom/facebook/RequestBatch;->forceRoundTrip:Z

    iget v0, p1, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    iput v0, p0, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/Request;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    sget-object v0, Lcom/facebook/RequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/RequestBatch;->id:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/Request;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    sget-object v0, Lcom/facebook/RequestBatch;->idGenerator:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/RequestBatch;->id:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/dc;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILcom/facebook/Request;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/Request;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/RequestBatch;->add(ILcom/facebook/Request;)V

    return-void
.end method

.method public final add(Lcom/facebook/Request;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/facebook/Request;

    invoke-virtual {p0, p1}, Lcom/facebook/RequestBatch;->add(Lcom/facebook/Request;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final executeAndWait()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/Response;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/facebook/Request;->executeBatchAndWait(Lcom/facebook/RequestBatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final executeAsync()Lcom/facebook/RequestAsyncTask;
    .locals 1

    invoke-static {p0}, Lcom/facebook/Request;->executeBatchAsync(Lcom/facebook/RequestBatch;)Lcom/facebook/RequestAsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Lcom/facebook/Request;
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/RequestBatch;->get(I)Lcom/facebook/Request;

    move-result-object v0

    return-object v0
.end method

.method final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method final getCallbackHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->callbackHandler:Landroid/os/Handler;

    return-object v0
.end method

.method final getForceRoundTrip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/RequestBatch;->forceRoundTrip:Z

    return v0
.end method

.method final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->id:Ljava/lang/String;

    return-object v0
.end method

.method final getRequests()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/Request;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    return v0
.end method

.method public final remove(I)Lcom/facebook/Request;
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/RequestBatch;->remove(I)Lcom/facebook/Request;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILcom/facebook/Request;)Lcom/facebook/Request;
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/Request;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/facebook/Request;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/RequestBatch;->set(ILcom/facebook/Request;)Lcom/facebook/Request;

    move-result-object v0

    return-object v0
.end method

.method final setCacheKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/RequestBatch;->cacheKey:Ljava/lang/String;

    return-void
.end method

.method final setCallbackHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/RequestBatch;->callbackHandler:Landroid/os/Handler;

    return-void
.end method

.method final setForceRoundTrip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/RequestBatch;->forceRoundTrip:Z

    return-void
.end method

.method public setTimeout(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument timeoutInMilliseconds must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/facebook/RequestBatch;->timeoutInMilliseconds:I

    return-void
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/RequestBatch;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
