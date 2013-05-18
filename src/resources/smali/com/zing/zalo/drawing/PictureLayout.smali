.class public Lcom/zing/zalo/drawing/PictureLayout;
.super Landroid/view/ViewGroup;


# instance fields
.field private final Kz:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/PictureLayout;->Kz:Landroid/graphics/Picture;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IIIIFF)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f00

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v3, v3, p4, p5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float v0, p4

    int-to-float v1, p5

    invoke-virtual {p1, p6, p7, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/PictureLayout;->Kz:Landroid/graphics/Picture;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PictureLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PictureLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PictureLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PictureLayout can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/zing/zalo/drawing/PictureLayout;->Kz:Landroid/graphics/Picture;

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/PictureLayout;->Kz:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x3f80

    const/high16 v7, 0x3f80

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/drawing/PictureLayout;->a(Landroid/graphics/Canvas;IIIIFF)V

    const/4 v3, 0x0

    const/high16 v6, -0x4080

    const/high16 v7, 0x3f80

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/drawing/PictureLayout;->a(Landroid/graphics/Canvas;IIIIFF)V

    const/4 v2, 0x0

    const/high16 v6, 0x3f80

    const/high16 v7, -0x4080

    move-object v0, p0

    move-object v1, p1

    move v3, v5

    invoke-direct/range {v0 .. v7}, Lcom/zing/zalo/drawing/PictureLayout;->a(Landroid/graphics/Canvas;IIIIFF)V

    const/high16 v8, -0x4080

    const/high16 v9, -0x4080

    move-object v2, p0

    move-object v3, p1

    move v6, v4

    move v7, v5

    invoke-direct/range {v2 .. v9}, Lcom/zing/zalo/drawing/PictureLayout;->a(Landroid/graphics/Canvas;IIIIFF)V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getLeft()I

    move-result v0

    aput v0, p1, v2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getTop()I

    move-result v1

    aput v1, p1, v0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/PictureLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/PictureLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    invoke-static {v0, p1}, Lcom/zing/zalo/drawing/PictureLayout;->resolveSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/zing/zalo/drawing/PictureLayout;->resolveSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/drawing/PictureLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/PictureLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, v3, p1, p2}, Lcom/zing/zalo/drawing/PictureLayout;->measureChild(Landroid/view/View;II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
