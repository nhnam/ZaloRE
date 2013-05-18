.class abstract Lcom/facebook/ai;
.super Ljava/lang/Object;


# instance fields
.field protected adapter:Lcom/facebook/GraphObjectAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic jb:Lcom/facebook/aa;

.field protected jc:Lcom/facebook/GraphObjectPagingLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/GraphObjectPagingLoader",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ai;->jb:Lcom/facebook/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ai;)Lcom/facebook/aa;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ai;->jb:Lcom/facebook/aa;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/GraphObjectPagingLoader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectPagingLoader",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ai;->adapter:Lcom/facebook/GraphObjectAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/z;)Z

    return-void
.end method

.method protected a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/db;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectPagingLoader",
            "<TT;>;",
            "Lcom/facebook/db",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ai;->jb:Lcom/facebook/aa;

    invoke-virtual {v0, p2}, Lcom/facebook/aa;->updateAdapter(Lcom/facebook/db;)V

    return-void
.end method

.method public a(Lcom/facebook/Request;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/Request;Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/GraphObjectAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectAdapter",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ai;->jb:Lcom/facebook/aa;

    invoke-virtual {v0}, Lcom/facebook/aa;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/aj;

    invoke-direct {v3, p0}, Lcom/facebook/aj;-><init>(Lcom/facebook/ai;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->a(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    check-cast v0, Lcom/facebook/GraphObjectPagingLoader;

    iput-object v0, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    iget-object v0, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    new-instance v1, Lcom/facebook/ak;

    invoke-direct {v1, p0}, Lcom/facebook/ak;-><init>(Lcom/facebook/ai;)V

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;)V

    iput-object p1, p0, Lcom/facebook/ai;->adapter:Lcom/facebook/GraphObjectAdapter;

    iget-object v0, p0, Lcom/facebook/ai;->adapter:Lcom/facebook/GraphObjectAdapter;

    iget-object v1, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v1}, Lcom/facebook/GraphObjectPagingLoader;->bs()Lcom/facebook/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/z;)Z

    return-void
.end method

.method protected bp()Lcom/facebook/GraphObjectPagingLoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/GraphObjectPagingLoader",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/GraphObjectPagingLoader;

    iget-object v1, p0, Lcom/facebook/ai;->jb:Lcom/facebook/aa;

    invoke-virtual {v1}, Lcom/facebook/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/ai;->jb:Lcom/facebook/aa;

    #getter for: Lcom/facebook/aa;->graphObjectClass:Ljava/lang/Class;
    invoke-static {v2}, Lcom/facebook/aa;->access$4(Lcom/facebook/aa;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/GraphObjectPagingLoader;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public clearResults()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v0}, Lcom/facebook/GraphObjectPagingLoader;->clearResults()V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ai;->adapter:Lcom/facebook/GraphObjectAdapter;

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/GraphObjectAdapter$DataNeededListener;)V

    iget-object v0, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectPagingLoader;->a(Lcom/facebook/GraphObjectPagingLoader$OnErrorListener;)V

    iput-object v1, p0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    iput-object v1, p0, Lcom/facebook/ai;->adapter:Lcom/facebook/GraphObjectAdapter;

    return-void
.end method
