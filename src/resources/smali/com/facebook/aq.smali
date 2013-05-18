.class Lcom/facebook/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jo:Lcom/facebook/GraphObjectPagingLoader;

.field private final synthetic jp:Lcom/facebook/RequestBatch;


# direct methods
.method constructor <init>(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/RequestBatch;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/aq;->jo:Lcom/facebook/GraphObjectPagingLoader;

    iput-object p2, p0, Lcom/facebook/aq;->jp:Lcom/facebook/RequestBatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/aq;->jp:Lcom/facebook/RequestBatch;

    invoke-static {v0}, Lcom/facebook/Request;->executeBatchAsync(Lcom/facebook/RequestBatch;)Lcom/facebook/RequestAsyncTask;

    return-void
.end method
