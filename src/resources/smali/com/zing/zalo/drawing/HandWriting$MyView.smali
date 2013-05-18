.class public Lcom/zing/zalo/drawing/HandWriting$MyView;
.super Landroid/view/View;


# instance fields
.field private IT:F

.field private Jo:Landroid/graphics/Bitmap;

.field private Jp:Landroid/graphics/Canvas;

.field private Jq:Landroid/graphics/Path;

.field private Jr:Landroid/graphics/Paint;

.field public Js:I

.field public Jt:I

.field private Jv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private Jw:F

.field private Jx:F

.field final synthetic Ki:Lcom/zing/zalo/drawing/HandWriting;

.field public Kk:I

.field private Kl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private Km:Z

.field private Kn:Z

.field private Ko:I

.field private Kp:I

.field private Kq:Landroid/graphics/Bitmap;

.field private Kr:Landroid/graphics/Bitmap;

.field private Ks:Landroid/graphics/Bitmap;

.field private Kt:I

.field private Ku:I

.field private final Kv:I

.field private final Kw:I

.field private Kx:Landroid/os/Handler;

.field public mode:I

.field private padding:I


# direct methods
.method public constructor <init>(Lcom/zing/zalo/drawing/HandWriting;Landroid/content/Context;F)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Js:I

    iput v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jt:I

    iput v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    iput-boolean v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Km:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jv:Ljava/util/List;

    iput-boolean v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kn:Z

    iput-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kr:Landroid/graphics/Bitmap;

    iput-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ks:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kt:I

    iput v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ku:I

    iput v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kv:I

    iput v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kw:I

    new-instance v0, Lcom/zing/zalo/drawing/ae;

    invoke-direct {v0, p0}, Lcom/zing/zalo/drawing/ae;-><init>(Lcom/zing/zalo/drawing/HandWriting$MyView;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kx:Landroid/os/Handler;

    iput p3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->IT:F

    :try_start_0
    invoke-virtual {p1}, Lcom/zing/zalo/drawing/HandWriting;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/high16 v2, 0x40c0

    iget v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->IT:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    const/high16 v2, 0x4270

    iget v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->IT:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    iput v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ko:I

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    iput v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kp:I

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    iget v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kr:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kt:I

    iget v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ku:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ks:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kx:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-virtual {p1}, Lcom/zing/zalo/drawing/HandWriting;->finish()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Lcom/zing/zalo/drawing/HandWriting;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/HandWriting$MyView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kn:Z

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/drawing/HandWriting$MyView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Km:Z

    return v0
.end method

.method private b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jw:F

    iput p2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jx:F

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->jd()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/drawing/HandWriting$MyView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->jc()V

    return-void
.end method

.method static synthetic c(Lcom/zing/zalo/drawing/HandWriting$MyView;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jv:Ljava/util/List;

    return-object v0
.end method

.method private c(FF)V
    .locals 6

    const/high16 v2, 0x4080

    const/high16 v5, 0x4000

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jw:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jx:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jw:F

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jx:F

    iget v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jw:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jx:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jw:F

    iput p2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jx:F

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zing/zalo/drawing/HandWriting$MyView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kn:Z

    return v0
.end method

.method static synthetic e(Lcom/zing/zalo/drawing/HandWriting$MyView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kx:Landroid/os/Handler;

    return-object v0
.end method

.method private f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 8

    const/4 v1, 0x0

    move v0, v1

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v0, v3, :cond_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    move v3, v1

    :goto_1
    if-gtz v4, :cond_6

    move v0, v3

    :cond_1
    move v3, v1

    move v4, v1

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v3, v5, :cond_9

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v6, v3, -0x1

    move v5, v1

    :goto_3
    if-gtz v6, :cond_c

    move v1, v5

    :goto_4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_3
    move v3, v1

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v3, v4, :cond_4

    :goto_6
    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    if-eqz v4, :cond_5

    move v2, v0

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-lt v0, v5, :cond_7

    move v0, v3

    :goto_8
    if-nez v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    move v3, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    if-eqz v5, :cond_8

    move v0, v4

    goto :goto_8

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    move v5, v1

    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_a

    :goto_a
    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v5, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    if-eqz v6, :cond_b

    move v4, v3

    goto :goto_a

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    move v3, v1

    :goto_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v3, v7, :cond_d

    move v3, v5

    :goto_c
    if-eqz v3, :cond_f

    move v1, v3

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v3, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-eqz v7, :cond_e

    move v3, v6

    goto :goto_c

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, -0x1

    move v5, v3

    goto :goto_3
.end method

.method private iQ()V
    .locals 4

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jw:F

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jx:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v2}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jv:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kx:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method private jc()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v0}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x4000

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->IT:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-direct {p0, v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    invoke-virtual {v5, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v1}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v2}, Lcom/zing/zalo/drawing/HandWriting;->c(Lcom/zing/zalo/drawing/HandWriting;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jv:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v4}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;III)V
    .locals 2

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    :cond_0
    :goto_0
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr p5, v0

    :cond_1
    :goto_1
    int-to-float v0, p4

    int-to-float v1, p5

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_2
    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_3
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    goto :goto_1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->jd()V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->postInvalidate()V

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v6, 0x1

    const/high16 v3, 0x3f80

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kx:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    iget-object v0, v0, Lcom/zing/zalo/drawing/HandWriting;->JF:Lcom/zing/zalo/drawing/HandWriting$MyView;

    iget v0, v0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->getHandWritingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v4

    iget v2, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    iget v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v4

    iget v0, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_5

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, 0x1

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v7, v4

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public getHandWritingBitmap()Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    const/high16 v10, 0x3f80

    invoke-direct {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->jc()V

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->clear()V

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ko:I

    iget v5, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kp:I

    move v7, v0

    move v11, v1

    move v1, v0

    move v0, v11

    :goto_0
    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v7, v2, :cond_1

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v0, 0x0

    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget v2, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v6, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int v4, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int v9, v2, v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int/2addr v2, v4

    add-int v2, v0, v9

    iget-object v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    if-gt v2, v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kt:I

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ku:I

    if-ne v2, v4, :cond_3

    :cond_2
    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ko:I

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int/2addr v2, v4

    add-int/2addr v5, v2

    add-int/lit8 v1, v1, 0x1

    move v4, v0

    move v8, v1

    :goto_1
    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    const/16 v6, 0x20

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/drawing/HandWriting$MyView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;III)V

    add-int v1, v4, v9

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_0

    :cond_3
    move v4, v0

    move v8, v1

    goto :goto_1
.end method

.method public iT()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jp:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kr:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ks:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ks:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ks:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ks:Landroid/graphics/Bitmap;

    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public iY()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Km:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kr:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public iZ()V
    .locals 2

    iget-boolean v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Km:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ks:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public ja()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->postInvalidate()V

    return-void
.end method

.method public jb()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->postInvalidate()V

    return-void
.end method

.method public jd()V
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kx:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public je()V
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->ja()V

    :cond_0
    return-void
.end method

.method public jf()V
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->jb()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const/4 v7, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Js:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->mode:I

    if-nez v1, :cond_5

    iget v9, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ko:I

    iget v8, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kp:I

    move v10, v0

    :goto_0
    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v10, v1, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v8, v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Km:Z

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_1
    move v6, v7

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    div-int/2addr v0, v1

    if-lt v6, v0, :cond_4

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kn:Z

    if-eqz v0, :cond_0

    int-to-float v1, v9

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v3, v9

    int-to-float v4, v8

    iget-object v5, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v9, 0x1

    int-to-float v1, v0

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    add-int/lit8 v0, v9, 0x1

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jq:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ki:Lcom/zing/zalo/drawing/HandWriting;

    invoke-static {v1}, Lcom/zing/zalo/drawing/HandWriting;->b(Lcom/zing/zalo/drawing/HandWriting;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    return-void

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kl:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int v11, v1, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int/2addr v1, v2

    add-int v1, v9, v11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kt:I

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ku:I

    if-ne v1, v2, :cond_6

    :cond_2
    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Ko:I

    iget v1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int/2addr v1, v2

    add-int v5, v8, v1

    add-int/lit8 v0, v0, 0x1

    move v8, v0

    :goto_5
    iget-object v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    const/16 v6, 0x20

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/zing/zalo/drawing/HandWriting$MyView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;III)V

    add-int v9, v4, v11

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v0, v8

    move v8, v5

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Km:Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    const v1, -0x6ff26211

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget v2, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kk:I

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    add-int/2addr v0, v4

    mul-int/2addr v0, v6

    iget v4, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->padding:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Jr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_6
    move v5, v8

    move v4, v9

    move v8, v0

    goto :goto_5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/drawing/HandWriting$MyView;->b(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->invalidate()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/drawing/HandWriting$MyView;->c(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->invalidate()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->iQ()V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/HandWriting$MyView;->invalidate()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setBGImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/HandWriting$MyView;->Kq:Landroid/graphics/Bitmap;

    return-void
.end method
