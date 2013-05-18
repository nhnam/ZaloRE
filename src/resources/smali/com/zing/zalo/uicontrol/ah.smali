.class Lcom/zing/zalo/uicontrol/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

.field private ayk:I

.field private dP:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V
    .locals 2

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->dP:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/ah;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->dP:Landroid/widget/Scroller;

    return-object v0
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/ah;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ah;->as(Z)V

    return-void
.end method

.method private as(Z)V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->dP:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(Lcom/zing/zalo/uicontrol/InfiniteGallery;)V

    :cond_0
    return-void
.end method

.method private pV()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public ar(Z)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ah;->as(Z)V

    return-void
.end method

.method public bX(I)V
    .locals 9

    const v6, 0x7fffffff

    const/4 v2, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/ah;->pV()V

    if-gez p1, :cond_1

    move v1, v6

    :goto_1
    iput v1, p0, Lcom/zing/zalo/uicontrol/ah;->ayk:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->dP:Landroid/widget/Scroller;

    move v3, p1

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public bY(I)V
    .locals 6

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/ah;->pV()V

    iput v1, p0, Lcom/zing/zalo/uicontrol/ah;->ayk:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->dP:Landroid/widget/Scroller;

    neg-int v3, p1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v2}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v5

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->b(Lcom/zing/zalo/uicontrol/InfiniteGallery;Z)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->dP:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayk:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->c(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v3, v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->bV(I)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->d(Lcom/zing/zalo/uicontrol/InfiniteGallery;)Z

    move-result v0

    if-nez v0, :cond_1

    iput v2, p0, Lcom/zing/zalo/uicontrol/ah;->ayk:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v0, p0}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_0
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-static {v5}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->c(Lcom/zing/zalo/uicontrol/InfiniteGallery;)I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->a(Lcom/zing/zalo/uicontrol/InfiniteGallery;I)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ah;->ayi:Lcom/zing/zalo/uicontrol/InfiniteGallery;

    invoke-virtual {v4}, Lcom/zing/zalo/uicontrol/InfiniteGallery;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/ah;->as(Z)V

    goto :goto_1
.end method
