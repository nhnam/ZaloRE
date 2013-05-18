.class public Lcom/slidingmenu/lib/CustomViewBehind;
.super Lcom/slidingmenu/lib/CustomViewAbove;


# instance fields
.field private lO:Lcom/slidingmenu/lib/CustomViewAbove;

.field private lP:Lcom/slidingmenu/lib/l;

.field private lQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/slidingmenu/lib/CustomViewBehind;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/slidingmenu/lib/CustomViewAbove;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    return-void
.end method


# virtual methods
.method public M(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public N(I)I
    .locals 1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getBehindWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/slidingmenu/lib/CustomViewBehind;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lP:Lcom/slidingmenu/lib/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lP:Lcom/slidingmenu/lib/l;

    iget-object v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v1}, Lcom/slidingmenu/lib/CustomViewAbove;->getPercentOpen()F

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/slidingmenu/lib/l;->c(Landroid/graphics/Canvas;F)V

    invoke-super {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->dispatchDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public getBehindWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    return v0
.end method

.method public getCustomWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->bT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/slidingmenu/lib/CustomViewBehind;->N(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lQ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scrollTo(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/slidingmenu/lib/CustomViewAbove;->scrollTo(II)V

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lP:Lcom/slidingmenu/lib/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/slidingmenu/lib/CustomViewBehind;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCanvasTransformer(Lcom/slidingmenu/lib/l;)V
    .locals 0

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lP:Lcom/slidingmenu/lib/l;

    return-void
.end method

.method public setChildrenEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lQ:Z

    return-void
.end method

.method public setContent(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setMenu(Landroid/view/View;)V

    return-void
.end method

.method public setCustomViewAbove(Lcom/slidingmenu/lib/CustomViewAbove;)V
    .locals 2

    iput-object p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    iget v1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lD:I

    invoke-virtual {v0, v1}, Lcom/slidingmenu/lib/CustomViewAbove;->setTouchModeBehind(I)V

    return-void
.end method

.method public setTouchMode(I)V
    .locals 1

    iput p1, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lD:I

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/slidingmenu/lib/CustomViewBehind;->lO:Lcom/slidingmenu/lib/CustomViewAbove;

    invoke-virtual {v0, p1}, Lcom/slidingmenu/lib/CustomViewAbove;->setTouchModeBehind(I)V

    :cond_0
    return-void
.end method
