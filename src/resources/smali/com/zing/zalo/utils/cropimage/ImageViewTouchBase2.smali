.class public Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;
.super Landroid/widget/ImageView;


# static fields
.field private static aDV:F


# instance fields
.field private final aDA:Landroid/graphics/Matrix;

.field private final aDB:[F

.field protected final aDC:Lcom/zing/zalo/utils/cropimage/n;

.field aDD:I

.field aDE:I

.field protected aDF:F

.field private aDL:Ljava/lang/Runnable;

.field private aDW:Lcom/zing/zalo/utils/cropimage/j;

.field aDX:Z

.field protected aDy:Landroid/graphics/Matrix;

.field protected aDz:Landroid/graphics/Matrix;

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f80

    sput v0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDV:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDy:Landroid/graphics/Matrix;

    new-instance v0, Lcom/zing/zalo/utils/cropimage/n;

    invoke-direct {v0, v2}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDA:Landroid/graphics/Matrix;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDB:[F

    const/high16 v0, 0x4080

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDF:F

    iput-object v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDX:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDE:I

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDD:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDy:Landroid/graphics/Matrix;

    new-instance v0, Lcom/zing/zalo/utils/cropimage/n;

    invoke-direct {v0, v2}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDA:Landroid/graphics/Matrix;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDB:[F

    const/high16 v0, 0x4080

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDF:F

    iput-object v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDX:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDE:I

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDD:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDy:Landroid/graphics/Matrix;

    new-instance v0, Lcom/zing/zalo/utils/cropimage/n;

    invoke-direct {v0, v2}, Lcom/zing/zalo/utils/cropimage/n;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDA:Landroid/graphics/Matrix;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDB:[F

    const/high16 v0, 0x4080

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDF:F

    iput-object v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDL:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDX:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDE:I

    iput v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDD:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(Lcom/zing/zalo/utils/cropimage/n;Landroid/graphics/Matrix;)V
    .locals 8

    const/high16 v7, 0x4120

    const/high16 v6, 0x4000

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->rU()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-boolean v4, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDX:Z

    if-eqz v4, :cond_0

    div-float v4, v0, v2

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v5, v1, v3

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {p2, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    mul-float v2, v3, v4

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void

    :cond_0
    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    sub-float/2addr v1, v3

    div-float/2addr v1, v6

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1, p1}, Lcom/zing/zalo/utils/cropimage/n;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1, p2}, Lcom/zing/zalo/utils/cropimage/n;->setRotation(I)V

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDW:Lcom/zing/zalo/utils/cropimage/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDW:Lcom/zing/zalo/utils/cropimage/j;

    invoke-interface {v1, v0}, Lcom/zing/zalo/utils/cropimage/j;->i(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method private fb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private s(F)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDF:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget p1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDF:F

    :cond_0
    :goto_0
    return p1

    :cond_1
    sget v0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDV:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    sget p1, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDV:F

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/Matrix;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected a(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDB:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDB:[F

    aget v0, v0, p2

    return v0
.end method

.method public a(FFF)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->s(F)F

    move-result v0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Old scale "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", delta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->fb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v4, v4}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->c(ZZ)V

    return-void
.end method

.method public a(Lcom/zing/zalo/utils/cropimage/n;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDX:Z

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lcom/zing/zalo/utils/cropimage/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/zing/zalo/utils/cropimage/k;-><init>(Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;Lcom/zing/zalo/utils/cropimage/n;Z)V

    iput-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDL:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDy:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(Lcom/zing/zalo/utils/cropimage/n;Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zing/zalo/utils/cropimage/n;->getRotation()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->b(Landroid/graphics/Bitmap;I)V

    :goto_1
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :cond_1
    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->rT()F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDF:F

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDy:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public b(FFF)V
    .locals 4

    const/high16 v2, 0x4000

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float v2, v0, p2

    sub-float v3, v1, p3

    invoke-virtual {p0, v2, v3}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->g(FF)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(FFF)V

    return-void
.end method

.method public c(ZZ)V
    .locals 7

    const/high16 v6, 0x4000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v3}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

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

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getHeight()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v1, v5

    if-gez v5, :cond_2

    int-to-float v4, v4

    sub-float v1, v4, v1

    div-float/2addr v1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v4

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getWidth()I

    move-result v4

    int-to-float v5, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_4

    int-to-float v0, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "center() delta: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->fb(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->d(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    iget v1, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    iget v1, v2, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto :goto_0

    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_6

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    goto :goto_0

    :cond_4
    iget v3, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    iget v0, v2, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto :goto_1

    :cond_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_0

    int-to-float v0, v4

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public d(FF)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public g(FF)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->d(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getImageLeft()F
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v3}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v4}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->left:F

    :cond_0
    return v0
.end method

.method public getImageRight()F
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v3}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v4}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v2, Landroid/graphics/RectF;->right:F

    :cond_0
    return v0
.end method

.method protected getImageViewMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDA:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDy:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDA:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDA:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDF:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDz:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public h(FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->d(FF)V

    invoke-virtual {p0, v0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->c(ZZ)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    sub-int v0, p4, p2

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDD:I

    sub-int v0, p5, p3

    iput v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDE:I

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDL:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDy:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(Lcom/zing/zalo/utils/cropimage/n;Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getImageViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public r(F)V
    .locals 3

    const/high16 v2, 0x4000

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->a(FFF)V

    return-void
.end method

.method protected rT()F
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v0}, Lcom/zing/zalo/utils/cropimage/n;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f80

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x4080

    iget-object v1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v1}, Lcom/zing/zalo/utils/cropimage/n;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDD:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDC:Lcom/zing/zalo/utils/cropimage/n;

    invoke-virtual {v2}, Lcom/zing/zalo/utils/cropimage/n;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDE:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setRecycler(Lcom/zing/zalo/utils/cropimage/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/utils/cropimage/ImageViewTouchBase2;->aDW:Lcom/zing/zalo/utils/cropimage/j;

    return-void
.end method
