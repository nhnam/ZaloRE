.class Lcom/zing/zalo/uicontrol/ai;
.super Ljava/lang/Object;


# instance fields
.field final synthetic ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

.field private ayl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ai;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ai;->ayl:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method bZ(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ai;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ai;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-object v0
.end method

.method public c(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ai;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method clear()V
    .locals 6

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ai;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ai;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Lcom/zing/zalo/uicontrol/InfiniteGallery;Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
