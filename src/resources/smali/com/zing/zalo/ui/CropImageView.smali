.class Lcom/zing/zalo/ui/CropImageView;
.super Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;


# instance fields
.field aeN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/zing/zalo/utils/cropimage/e;",
            ">;"
        }
    .end annotation
.end field

.field aeO:Lcom/zing/zalo/utils/cropimage/e;

.field aeP:F

.field aeQ:F

.field aeR:I

.field private aeS:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeS:Z

    iput-object p1, p0, Lcom/zing/zalo/ui/CropImageView;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/zing/zalo/utils/cropimage/e;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p1, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    iget v0, p0, Lcom/zing/zalo/ui/CropImageView;->aDG:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v0, p0, Lcom/zing/zalo/ui/CropImageView;->aDH:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v0, p0, Lcom/zing/zalo/ui/CropImageView;->aDI:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v4, p0, Lcom/zing/zalo/ui/CropImageView;->aDJ:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v4, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Lcom/zing/zalo/ui/CropImageView;->g(FF)V

    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private b(Lcom/zing/zalo/utils/cropimage/e;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3f19999a

    iget-object v0, p1, Lcom/zing/zalo/utils/cropimage/e;->aDh:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    div-float v0, v3, v0

    mul-float/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f80

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->getScale()F

    move-result v1

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p1, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    aput v2, v1, v5

    iget-object v2, p1, Lcom/zing/zalo/utils/cropimage/e;->aDj:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    aput v2, v1, v6

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v2, v1, v5

    aget v1, v1, v6

    const/high16 v3, 0x4396

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/zing/zalo/ui/CropImageView;->a(FFFF)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/CropImageView;->a(Lcom/zing/zalo/utils/cropimage/e;)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->invalidate()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {v0, v2}, Lcom/zing/zalo/utils/cropimage/e;->av(Z)V

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/e;->invalidate()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/zing/zalo/utils/cropimage/e;->e(FF)I

    move-result v1

    if-eq v1, v4, :cond_3

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/e;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Lcom/zing/zalo/utils/cropimage/e;->av(Z)V

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/e;->invalidate()V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(FFF)V
    .locals 0

    return-void
.end method

.method public ag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/ui/CropImageView;->aeS:Z

    return-void
.end method

.method public c(Lcom/zing/zalo/utils/cropimage/e;)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->invalidate()V

    return-void
.end method

.method protected d(FF)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->d(FF)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    iget-object v2, v0, Lcom/zing/zalo/utils/cropimage/e;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/e;->invalidate()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public nx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeS:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeS:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {v0, p1}, Lcom/zing/zalo/utils/cropimage/e;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    iget-object v2, v0, Lcom/zing/zalo/utils/cropimage/e;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/e;->invalidate()V

    iget-boolean v2, v0, Lcom/zing/zalo/utils/cropimage/e;->aDf:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CropImageView;->b(Lcom/zing/zalo/utils/cropimage/e;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/zing/zalo/ui/CropImageActivity;

    iget-boolean v1, v0, Lcom/zing/zalo/ui/CropImageActivity;->aez:Z

    if-eqz v1, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_2
    move v2, v5

    goto :goto_0

    :pswitch_0
    iget-boolean v0, v0, Lcom/zing/zalo/ui/CropImageActivity;->aey:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/CropImageView;->d(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/zing/zalo/utils/cropimage/e;->e(FF)I

    move-result v2

    if-eq v2, v5, :cond_5

    iput v2, p0, Lcom/zing/zalo/ui/CropImageView;->aeR:I

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeQ:F

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    const/16 v0, 0x20

    if-ne v2, v0, :cond_4

    sget-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDv:Lcom/zing/zalo/utils/cropimage/f;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/zing/zalo/utils/cropimage/e;->a(Lcom/zing/zalo/utils/cropimage/f;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/zing/zalo/utils/cropimage/f;->aDw:Lcom/zing/zalo/utils/cropimage/f;

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :pswitch_1
    iget-boolean v1, v0, Lcom/zing/zalo/ui/CropImageActivity;->aey:Z

    if-eqz v1, :cond_b

    move v3, v2

    :goto_5
    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_7

    :cond_6
    :goto_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/e;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_a

    iput-object v1, v0, Lcom/zing/zalo/ui/CropImageActivity;->aeC:Lcom/zing/zalo/utils/cropimage/e;

    move v4, v2

    :goto_7
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_8

    invoke-direct {p0, v1}, Lcom/zing/zalo/ui/CropImageView;->b(Lcom/zing/zalo/utils/cropimage/e;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/zing/zalo/ui/CropImageActivity;

    iput-boolean v2, v0, Lcom/zing/zalo/ui/CropImageActivity;->aey:Z

    move v2, v5

    goto/16 :goto_0

    :cond_8
    if-ne v4, v3, :cond_9

    :goto_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeN:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/utils/cropimage/e;

    invoke-virtual {v0, v5}, Lcom/zing/zalo/utils/cropimage/e;->aw(Z)V

    goto :goto_8

    :cond_a
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CropImageView;->b(Lcom/zing/zalo/utils/cropimage/e;)V

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    sget-object v1, Lcom/zing/zalo/utils/cropimage/f;->aDu:Lcom/zing/zalo/utils/cropimage/f;

    invoke-virtual {v0, v1}, Lcom/zing/zalo/utils/cropimage/e;->a(Lcom/zing/zalo/utils/cropimage/f;)V

    goto :goto_6

    :pswitch_2
    iget-boolean v1, v0, Lcom/zing/zalo/ui/CropImageActivity;->aey:Z

    if-eqz v1, :cond_c

    invoke-direct {p0, p1}, Lcom/zing/zalo/ui/CropImageView;->d(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    iget v2, p0, Lcom/zing/zalo/ui/CropImageView;->aeR:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/zing/zalo/ui/CropImageView;->aeP:F

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/zing/zalo/ui/CropImageView;->aeQ:F

    sub-float/2addr v4, v6

    iget-boolean v0, v0, Lcom/zing/zalo/ui/CropImageActivity;->aet:Z

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/zing/zalo/utils/cropimage/e;->a(IFFZ)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeP:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeQ:F

    iget-object v0, p0, Lcom/zing/zalo/ui/CropImageView;->aeO:Lcom/zing/zalo/utils/cropimage/e;

    invoke-direct {p0, v0}, Lcom/zing/zalo/ui/CropImageView;->a(Lcom/zing/zalo/utils/cropimage/e;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v5}, Lcom/zing/zalo/ui/CropImageView;->c(ZZ)V

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lcom/zing/zalo/ui/CropImageView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f80

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v5}, Lcom/zing/zalo/ui/CropImageView;->c(ZZ)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
