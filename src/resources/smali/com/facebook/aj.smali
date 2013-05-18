.class Lcom/facebook/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/facebook/db",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic jd:Lcom/facebook/ai;


# direct methods
.method constructor <init>(Lcom/facebook/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/aj;->jd:Lcom/facebook/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/db",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aj;->jd:Lcom/facebook/ai;

    invoke-virtual {v0}, Lcom/facebook/ai;->bp()Lcom/facebook/GraphObjectPagingLoader;

    move-result-object v0

    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/facebook/db;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/db",
            "<TT;>;>;",
            "Lcom/facebook/db",
            "<TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aj;->jd:Lcom/facebook/ai;

    iget-object v0, v0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Received callback for unknown loader."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/aj;->jd:Lcom/facebook/ai;

    check-cast p1, Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ai;->a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/db;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/content/Loader;

    check-cast p2, Lcom/facebook/db;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/aj;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/facebook/db;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/facebook/db",
            "<TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/aj;->jd:Lcom/facebook/ai;

    iget-object v0, v0, Lcom/facebook/ai;->jc:Lcom/facebook/GraphObjectPagingLoader;

    if-eq p1, v0, :cond_0

    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Received callback for unknown loader."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/aj;->jd:Lcom/facebook/ai;

    check-cast p1, Lcom/facebook/GraphObjectPagingLoader;

    invoke-virtual {v0, p1}, Lcom/facebook/ai;->a(Lcom/facebook/GraphObjectPagingLoader;)V

    return-void
.end method
