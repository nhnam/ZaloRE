.class Lcom/zing/zalo/uicontrol/af;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

.field private ayj:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 1

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayj:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->c(Lcom/zing/zalo/uicontrol/InfiniteGallery;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->e(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->c(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->e(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v1, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->setSelectedPositionInt(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayj:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->f(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->e(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/af;->ayj:Landroid/os/Parcelable;

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Lcom/zing/zalo/uicontrol/InfiniteGallery;Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayj:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->requestLayout()V

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->c(Lcom/zing/zalo/uicontrol/InfiniteGallery;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->g(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayj:Landroid/os/Parcelable;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->e(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->c(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->d(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/af;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->requestLayout()V

    return-void
.end method
