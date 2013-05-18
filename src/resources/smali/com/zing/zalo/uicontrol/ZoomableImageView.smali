.class public final Lcom/zing/zalo/uicontrol/ZoomableImageView;
.super Landroid/view/View;


# instance fields
.field private aqS:I

.field private axE:Landroid/view/GestureDetector;

.field private azA:F

.field private azB:Landroid/graphics/Bitmap;

.field private azC:I

.field private azD:I

.field private azE:Landroid/graphics/Paint;

.field private azF:Landroid/graphics/Matrix;

.field private azG:Landroid/graphics/PointF;

.field private azH:F

.field private azI:F

.field private azJ:F

.field private azK:F

.field private azL:F

.field private azM:F

.field private azN:F

.field private azO:F

.field private azP:F

.field private azQ:Z

.field private azR:F

.field private azS:Landroid/graphics/PointF;

.field private azT:F

.field private azU:F

.field private azV:Lcom/zing/zalo/uicontrol/bd;

.field private azW:I

.field private azX:Ljava/lang/Runnable;

.field private azY:Ljava/lang/Runnable;

.field private azy:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private azz:Lcom/zing/zalo/uicontrol/bc;

.field private mHandler:Landroid/os/Handler;

.field private mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azy:Landroid/view/GestureDetector$OnDoubleTapListener;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azz:Lcom/zing/zalo/uicontrol/bc;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azF:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azG:Landroid/graphics/PointF;

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->aqS:I

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azR:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mHandler:Landroid/os/Handler;

    const/high16 v0, 0x4040

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azU:F

    new-instance v0, Lcom/zing/zalo/uicontrol/az;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/az;-><init>(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azX:Ljava/lang/Runnable;

    new-instance v0, Lcom/zing/zalo/uicontrol/ba;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ba;-><init>(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azY:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->qd()V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/zing/zalo/uicontrol/bb;

    invoke-direct {v1, p0}, Lcom/zing/zalo/uicontrol/bb;-><init>(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->axE:Landroid/view/GestureDetector;

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azW:I

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azK:F

    return v0
.end method

.method private a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x4000

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/ZoomableImageView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    return v0
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azL:F

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    return v0
.end method

.method static synthetic d(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azP:F

    return-void
.end method

.method static synthetic e(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azN:F

    return-void
.end method

.method private f(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azX:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azO:F

    return-void
.end method

.method static synthetic g(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic g(Lcom/zing/zalo/uicontrol/ZoomableImageView;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azM:F

    return-void
.end method

.method static synthetic h(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azM:F

    return v0
.end method

.method static synthetic i(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    return v0
.end method

.method static synthetic j(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azP:F

    return v0
.end method

.method static synthetic k(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azN:F

    return v0
.end method

.method static synthetic l(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azO:F

    return v0
.end method

.method static synthetic m(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azY:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic n(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Lcom/zing/zalo/uicontrol/bd;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azV:Lcom/zing/zalo/uicontrol/bd;

    return-object v0
.end method

.method static synthetic o(Lcom/zing/zalo/uicontrol/ZoomableImageView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->qe()V

    return-void
.end method

.method static synthetic p(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    return v0
.end method

.method static synthetic q(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azU:F

    return v0
.end method

.method private qd()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azE:Landroid/graphics/Paint;

    return-void
.end method

.method private qe()V
    .locals 8

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v2, 0x9

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v3, v2, v0

    iput v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v3, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    :cond_2
    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->getValues([F)V

    aget v3, v2, v0

    iput v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    const/4 v3, 0x2

    aget v3, v2, v3

    iput v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    const/4 v3, 0x5

    aget v2, v2, v3

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    if-gez v2, :cond_8

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_7

    iput v7, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azK:F

    move v2, v1

    :goto_1
    if-gez v3, :cond_a

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    iput v7, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azL:F

    move v0, v1

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    if-eqz v0, :cond_0

    :cond_4
    if-nez v0, :cond_5

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azL:F

    :cond_5
    if-nez v2, :cond_6

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azK:F

    :cond_6
    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azX:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_7
    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_b

    int-to-float v2, v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azK:F

    move v2, v1

    goto :goto_1

    :cond_8
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azK:F

    move v2, v1

    goto :goto_1

    :cond_9
    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    int-to-float v5, v3

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    int-to-float v0, v3

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azL:F

    move v0, v1

    goto :goto_2

    :cond_a
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azL:F

    move v0, v1

    goto :goto_2

    :cond_b
    move v2, v0

    goto :goto_1
.end method

.method static synthetic r(Lcom/zing/zalo/uicontrol/ZoomableImageView;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    return v0
.end method

.method static synthetic s(Lcom/zing/zalo/uicontrol/ZoomableImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azy:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method


# virtual methods
.method public getDefaultScale()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azW:I

    return v0
.end method

.method public getPhotoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azE:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    const/4 v1, 0x0

    const/high16 v4, 0x3f80

    const/4 v5, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    iput p2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azW:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    if-ge v2, v4, :cond_1

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    int-to-float v1, v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    if-le v3, v2, :cond_3

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v0

    move v0, v1

    move v1, v6

    :goto_2
    int-to-float v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    int-to-float v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    iput v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iput v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/high16 v2, 0x4120

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->axE:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v7

    :cond_1
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    :pswitch_0
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    goto :goto_0

    :pswitch_1
    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azF:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azG:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iput v7, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->aqS:I

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->f(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azR:F

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azR:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azF:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v8, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->aqS:I

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azz:Lcom/zing/zalo/uicontrol/bc;

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azA:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azz:Lcom/zing/zalo/uicontrol/bc;

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azA:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/zing/zalo/uicontrol/bc;->p(F)V

    :cond_3
    :goto_2
    iput v6, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->aqS:I

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v8

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    aget v1, v0, v9

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    aget v0, v0, v6

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iget-boolean v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->qe()V

    :cond_4
    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    const/high16 v1, 0x3f80

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azV:Lcom/zing/zalo/uicontrol/bd;

    invoke-interface {v0}, Lcom/zing/zalo/uicontrol/bd;->qf()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azz:Lcom/zing/zalo/uicontrol/bc;

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azA:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-interface {v1, v2}, Lcom/zing/zalo/uicontrol/bc;->o(F)V

    goto :goto_2

    :pswitch_4
    iget v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->aqS:I

    if-ne v1, v7, :cond_6

    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azF:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azG:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azG:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v8

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    aget v1, v0, v9

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    aget v0, v0, v6

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    goto/16 :goto_1

    :cond_6
    iget v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->aqS:I

    if-ne v1, v8, :cond_2

    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azQ:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->f(Landroid/view/MotionEvent;)F

    move-result v1

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azF:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azR:F

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v2, v0, v6

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_3
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v1, v0, v8

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    aget v1, v0, v9

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    aget v0, v0, v6

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    goto/16 :goto_1

    :cond_7
    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azU:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_8

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azU:F

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    div-float/2addr v2, v3

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azU:F

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azS:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 7

    const/high16 v4, 0x3f80

    const/4 v5, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azB:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azW:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    iget v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    if-ge v2, v4, :cond_0

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v3

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    int-to-float v1, v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iput v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/ZoomableImageView;->invalidate()V

    :goto_2
    return-void

    :cond_0
    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    float-to-int v0, v0

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    if-le v0, v2, :cond_3

    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    if-le v3, v0, :cond_2

    move v0, v1

    :goto_3
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_4
    int-to-float v1, v1

    iput v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azI:F

    int-to-float v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azJ:F

    iput v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azH:F

    iput v4, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azT:F

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azC:I

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    if-le v3, v2, :cond_4

    :goto_5
    iget-object v2, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->mMatrix:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_4

    :cond_4
    iget v1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azD:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_5
    const-string v0, "ZoomableImageView"

    const-string v1, "bitmap is null"

    invoke-static {v0, v1}, Lcom/zing/zalo/utils/h;->ab(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setDefaultScale(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azW:I

    return-void
.end method

.method public setExtListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azy:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnSwipeListener(Lcom/zing/zalo/uicontrol/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/ZoomableImageView;->azz:Lcom/zing/zalo/uicontrol/bc;

    return-void
.end method
