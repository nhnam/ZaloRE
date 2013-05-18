.class public abstract Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;
.super Landroid/widget/ImageView;


# instance fields
.field private final aDA:Landroid/graphics/Matrix;

.field private final aDB:[F

.field protected final aDC:Lcom/zing/zalo/utils/cropimage/n;

.field aDD:I

.field aDE:I

.field aDF:F

.field public aDG:I

.field public aDH:I

.field public aDI:I

.field public aDJ:I

.field private aDK:Lcom/zing/zalo/utils/cropimage/i;

.field private aDL:Ljava/lang/Runnable;

.field protected aDy:Landroid/graphics/Matrix;

.field protected aDz:Landroid/graphics/Matrix;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDy:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDz:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDA:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDB:[F

    new-instance v0, Lcom/zing/zalo/utils/cropimage/n;

    invoke-direct {v0, v2}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDD:I

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDE:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDL:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->fY()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDy:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDz:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDA:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDB:[F

    new-instance v0, Lcom/zing/zalo/utils/cropimage/n;

    invoke-direct {v0, v2}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDD:I

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDE:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    iput-object v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDL:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->fY()V

    return-void
.end method

.method private a(Lcom/zing/zalo/utils/cropimage/n;Landroid/graphics/Matrix;)V
    .locals 7

    const/high16 v6, 0x4000

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getRotation()I

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    div-float v4, v0, v2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->rU()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1, p1}, Lcom/zing/zalo/utils/cropimage/n;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1, p2}, Lcom/zing/zalo/utils/cropimage/n;->setRotation(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDK:Lcom/zing/zalo/utils/cropimage/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDK:Lcom/zing/zalo/utils/cropimage/i;

    invoke-interface {v1, v0}, Lcom/zing/zalo/utils/cropimage/i;->i(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private fY()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDB:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDB:[F

    aget v0, v0, p2

    return v0
.end method

.method protected a(FFF)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDF:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDF:F

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v2, v2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->c(ZZ)V

    return-void
.end method

.method protected a(FFFF)V
    .locals 10

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    div-float v6, v0, p4

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getScale()F

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v9, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/zing/zalo/utils/cropimage/h;

    move-object v1, p0

    move v2, p4

    move v7, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/zing/zalo/utils/cropimage/h;-><init>(Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;FJFFFF)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/zing/zalo/utils/cropimage/n;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/zing/zalo/utils/cropimage/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/utils/cropimage/g;-><init>(Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;Lcom/zing/zalo/utils/cropimage/n;Z)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDL:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDy:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(Lcom/zing/zalo/utils/cropimage/n;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getRotation()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->b(Landroid/graphics/Bitmap;I)V

    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->rT()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDF:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDy:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public b(Landroid/graphics/Bitmap;Z)V
    .locals 1

    new-instance v0, Lcom/zing/zalo/utils/cropimage/n;

    invoke-direct {v0, p1}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(Lcom/zing/zalo/utils/cropimage/n;Z)V

    return-void
.end method

.method public c(ZZ)V
    .locals 7

    const/high16 v6, 0x4000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v3}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v4}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_1
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->d(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_1

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_2

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_1

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->b(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected d(FF)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method protected g(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->d(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDA:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDA:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDA:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/high16 v1, 0x3f80

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getScale()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->r(F)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    iput p2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDG:I

    iput p4, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDH:I

    iput p3, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDI:I

    iput p5, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDJ:I

    sub-int v0, p4, p2

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDD:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDE:I

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDy:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(Lcom/zing/zalo/utils/cropimage/n;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public r(F)V
    .locals 3

    const/high16 v2, 0x4000

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->a(FFF)V

    return-void
.end method

.method protected rT()F
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDD:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/n;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDE:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x4080

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setRecycler(Lcom/zing/zalo/utils/cropimage/i;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->aDK:Lcom/zing/zalo/utils/cropimage/i;

    return-void
.end method
