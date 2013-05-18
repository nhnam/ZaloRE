.class Lcom/zing/zalo/uicontrol/photogallery/a;
.super Ljava/lang/Object;


# instance fields
.field final synthetic aAi:Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;

.field private final ayl:Landroid/util/SparseArray;
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
.method constructor <init>(Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->aAi:Lcom/zing/zalo/uicontrol/photogallery/AbsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public qh()Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0
.end method

.method public y(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/photogallery/a;->ayl:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
