.class Lcom/facebook/GraphObjectPagingLoader;
.super Landroid/support/v4/content/Loader;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/GraphObject;",
        ">",
        "Landroid/support/v4/content/Loader",
        "<",
        "Lcom/facebook/db",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final graphObjectClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private jg:Z

.field private jh:Lcom/facebook/Request;

.field private ji:Lcom/facebook/Request;

.field private jj:Ljava/lang/String;

.field private jk:Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;

.field private jl:Lcom/facebook/db;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/db",
            "<TT;>;"
        }
    .end annotation
.end field

.field private jm:Z

.field private jn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/v4/content/Loader;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jm:Z

    iput-boolean v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jn:Z

    iput-object p2, p0, Lcom/facebook/GraphObjectPagingLoader;->graphObjectClass:Ljava/lang/Class;

    return-void
.end method

.method static synthetic a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/Response;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/Response;)V

    return-void
.end method

.method private a(Lcom/facebook/Request;ZJ)V
    .locals 4

    iput-boolean p2, p0, Lcom/facebook/GraphObjectPagingLoader;->jg:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jm:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/GraphObjectPagingLoader;->ji:Lcom/facebook/Request;

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->ji:Lcom/facebook/Request;

    new-instance v1, Lcom/facebook/ap;

    invoke-direct {v1, p0}, Lcom/facebook/ap;-><init>(Lcom/facebook/GraphObjectPagingLoader;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Request;->setCallback(Lcom/facebook/Request$Callback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jn:Z

    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphObjectPagingLoader;->b(Lcom/facebook/Request;Z)Lcom/facebook/RequestBatch;

    move-result-object v0

    new-instance v1, Lcom/facebook/aq;

    invoke-direct {v1, p0, v0}, Lcom/facebook/aq;-><init>(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/RequestBatch;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/Response;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/Response;->getRequest()Lcom/facebook/Request;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/GraphObjectPagingLoader;->ji:Lcom/facebook/Request;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/GraphObjectPagingLoader;->jn:Z

    iput-object v4, p0, Lcom/facebook/GraphObjectPagingLoader;->ji:Lcom/facebook/Request;

    invoke-virtual {p1}, Lcom/facebook/Response;->getError()Lcom/facebook/FacebookException;

    move-result-object v1

    const-class v0, Lcom/facebook/ar;

    invoke-virtual {p1, v0}, Lcom/facebook/Response;->getGraphObjectAs(Ljava/lang/Class;)Lcom/facebook/GraphObject;

    move-result-object v0

    check-cast v0, Lcom/facebook/ar;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    new-instance v1, Lcom/facebook/FacebookException;

    const-string v2, "GraphObjectPagingLoader received neither a result nor an error."

    invoke-direct {v1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    iput-object v4, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jk:Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jk:Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;

    invoke-interface {v0, v1, p0}, Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;->onError(Lcom/facebook/FacebookException;Lcom/facebook/GraphObjectPagingLoader;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/Response;->getIsFromCache()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/ar;Z)V

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lcom/facebook/GraphObjectPagingLoader;->jg:Z

    goto :goto_0
.end method

.method private a(Lcom/facebook/ar;Z)V
    .locals 8

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jl:Lcom/facebook/db;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jm:Z

    if-nez v0, :cond_3

    :cond_0
    new-instance v0, Lcom/facebook/db;

    invoke-direct {v0}, Lcom/facebook/db;-><init>()V

    :goto_0
    invoke-interface {p1}, Lcom/facebook/ar;->getData()Lcom/facebook/GraphObjectList;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/GraphObjectPagingLoader;->graphObjectClass:Ljava/lang/Class;

    invoke-interface {v1, v4}, Lcom/facebook/GraphObjectList;->castToListOf(Ljava/lang/Class;)Lcom/facebook/GraphObjectList;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/GraphObjectList;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v3

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/facebook/ar;->bu()Lcom/facebook/as;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    invoke-interface {v5}, Lcom/facebook/as;->bv()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v2

    :cond_1
    :goto_2
    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/facebook/db;->m(Z)V

    invoke-virtual {v0, p2}, Lcom/facebook/db;->l(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/db;)V

    return-void

    :cond_3
    new-instance v0, Lcom/facebook/db;

    iget-object v1, p0, Lcom/facebook/GraphObjectPagingLoader;->jl:Lcom/facebook/db;

    invoke-direct {v0, v1}, Lcom/facebook/db;-><init>(Lcom/facebook/db;)V

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Lcom/facebook/as;->bv()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    invoke-virtual {v0, v4, p2}, Lcom/facebook/db;->a(Ljava/util/Collection;Z)V

    invoke-virtual {v0, v3}, Lcom/facebook/db;->m(Z)V

    goto :goto_2
.end method

.method private b(Lcom/facebook/Request;Z)Lcom/facebook/RequestBatch;
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/RequestBatch;

    new-array v3, v1, [Lcom/facebook/Request;

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lcom/facebook/RequestBatch;-><init>([Lcom/facebook/Request;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/Request;->getUrlForSingleRequest()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/RequestBatch;->setCacheKey(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/RequestBatch;->setForceRoundTrip(Z)V

    return-object v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jh:Lcom/facebook/Request;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "refreshOriginalRequest may not be called until after startLoading has been called."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jh:Lcom/facebook/Request;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/Request;ZJ)V

    return-void
.end method

.method public a(Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/GraphObjectPagingLoader;->jk:Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;

    return-void
.end method

.method public a(Lcom/facebook/Request;Z)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/GraphObjectPagingLoader;->jh:Lcom/facebook/Request;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/Request;ZJ)V

    return-void
.end method

.method public a(Lcom/facebook/db;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/db",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jl:Lcom/facebook/db;

    iput-object p1, p0, Lcom/facebook/GraphObjectPagingLoader;->jl:Lcom/facebook/db;

    invoke-virtual {p0}, Lcom/facebook/GraphObjectPagingLoader;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/content/Loader;->deliverResult(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/db;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/db;->close()V

    :cond_0
    return-void
.end method

.method public bd()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/facebook/GraphObjectPagingLoader;->jm:Z

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jh:Lcom/facebook/Request;

    invoke-virtual {v0}, Lcom/facebook/Request;->getSession()Lcom/facebook/Session;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/facebook/ao;

    invoke-direct {v2, p0}, Lcom/facebook/ao;-><init>(Lcom/facebook/GraphObjectPagingLoader;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->ji:Lcom/facebook/Request;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/Request;->createConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-boolean v3, p0, Lcom/facebook/GraphObjectPagingLoader;->jn:Z

    iget-object v1, p0, Lcom/facebook/GraphObjectPagingLoader;->ji:Lcom/facebook/Request;

    iget-boolean v2, p0, Lcom/facebook/GraphObjectPagingLoader;->jg:Z

    invoke-direct {p0, v1, v2}, Lcom/facebook/GraphObjectPagingLoader;->b(Lcom/facebook/Request;Z)Lcom/facebook/RequestBatch;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/RequestBatch;->setCacheKey(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/Request;->executeConnectionAsync(Ljava/net/HttpURLConnection;Lcom/facebook/RequestBatch;)Lcom/facebook/RequestAsyncTask;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/GraphObjectPagingLoader;->jk:Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/GraphObjectPagingLoader;->jk:Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;

    new-instance v2, Lcom/facebook/FacebookException;

    invoke-direct {v2, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, p0}, Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;->onError(Lcom/facebook/FacebookException;Lcom/facebook/GraphObjectPagingLoader;)V

    goto :goto_0
.end method

.method public bs()Lcom/facebook/db;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/db",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jl:Lcom/facebook/db;

    return-object v0
.end method

.method public bt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jn:Z

    return v0
.end method

.method public clearResults()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jj:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jh:Lcom/facebook/Request;

    iput-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->ji:Lcom/facebook/Request;

    invoke-virtual {p0, v0}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/db;)V

    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/db;

    invoke-virtual {p0, p1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/db;)V

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/content/Loader;->onStartLoading()V

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jl:Lcom/facebook/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/GraphObjectPagingLoader;->jl:Lcom/facebook/db;

    invoke-virtual {p0, v0}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/db;)V

    :cond_0
    return-void
.end method
