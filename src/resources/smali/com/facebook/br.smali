.class Lcom/facebook/br;
.super Lcom/facebook/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/aa",
        "<",
        "Lcom/facebook/GraphPlace;",
        ">.com/facebook/ai;"
    }
.end annotation


# instance fields
.field final synthetic jQ:Lcom/facebook/PlacePickerFragment;


# direct methods
.method private constructor <init>(Lcom/facebook/PlacePickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/br;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-direct {p0, p1}, Lcom/facebook/ai;-><init>(Lcom/facebook/aa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/PlacePickerFragment;Lcom/facebook/br;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/br;-><init>(Lcom/facebook/PlacePickerFragment;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/db;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectPagingLoader",
            "<",
            "Lcom/facebook/GraphPlace;",
            ">;",
            "Lcom/facebook/db",
            "<",
            "Lcom/facebook/GraphPlace;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/facebook/ai;->a(Lcom/facebook/GraphObjectPagingLoader;Lcom/facebook/db;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/GraphObjectPagingLoader;->bt()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/br;->jQ:Lcom/facebook/PlacePickerFragment;

    invoke-virtual {v0}, Lcom/facebook/PlacePickerFragment;->hideActivityCircle()V

    invoke-virtual {p2}, Lcom/facebook/db;->bS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/db;->bo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d0

    :goto_1
    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/GraphObjectPagingLoader;->a(J)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/facebook/GraphObjectAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphObjectAdapter",
            "<",
            "Lcom/facebook/GraphPlace;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/facebook/ai;->b(Lcom/facebook/GraphObjectAdapter;)V

    iget-object v0, p0, Lcom/facebook/br;->adapter:Lcom/facebook/GraphObjectAdapter;

    new-instance v1, Lcom/facebook/bs;

    invoke-direct {v1, p0}, Lcom/facebook/bs;-><init>(Lcom/facebook/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/GraphObjectAdapter;->a(Lcom/facebook/GraphObjectAdapter$DataNeededListener;)V

    return-void
.end method
