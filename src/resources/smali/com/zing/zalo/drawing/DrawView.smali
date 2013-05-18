.class public Lcom/zing/zalo/drawing/DrawView;
.super Landroid/view/View;


# instance fields
.field private IN:Landroid/graphics/Paint;

.field private IT:F

.field private Jj:Lcom/zing/zalo/drawing/j;

.field private final Jk:I

.field private Jl:Landroid/graphics/Bitmap;

.field private Jm:Z

.field private Jn:F

.field private Jo:Landroid/graphics/Bitmap;

.field private Jp:Landroid/graphics/Canvas;

.field private Jq:Landroid/graphics/Path;

.field private Jr:Landroid/graphics/Paint;

.field public Js:I

.field public Jt:I

.field private Ju:Lcom/zing/zalo/drawing/h;

.field private Jv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/zing/zalo/drawing/i;",
            ">;"
        }
    .end annotation
.end field

.field private Jw:F

.field private Jx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;FFII)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const v1, -0xff9c00

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jk:I

    iput-boolean v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jm:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/drawing/DrawView;->Js:I

    iput v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jt:I

    sget-object v0, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Ju:Lcom/zing/zalo/drawing/h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    iput p3, p0, Lcom/zing/zalo/drawing/DrawView;->IT:F

    iput p2, p0, Lcom/zing/zalo/drawing/DrawView;->Jn:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jn:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, p5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jp:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jr:Landroid/graphics/Paint;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/zing/zalo/app/MainApplication;->cA()V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(FF)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    invoke-interface {v0}, Lcom/zing/zalo/drawing/j;->iU()V

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iput p1, p0, Lcom/zing/zalo/drawing/DrawView;->Jw:F

    iput p2, p0, Lcom/zing/zalo/drawing/DrawView;->Jx:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private c(FF)V
    .locals 6

    const/high16 v2, 0x4080

    const/high16 v5, 0x4000

    :try_start_0
    iget v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jw:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jx:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    iget v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jw:F

    iget v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jx:F

    iget v3, p0, Lcom/zing/zalo/drawing/DrawView;->Jw:F

    add-float/2addr v3, p1

    div-float/2addr v3, v5

    iget v4, p0, Lcom/zing/zalo/drawing/DrawView;->Jx:F

    add-float/2addr v4, p2

    div-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iput p1, p0, Lcom/zing/zalo/drawing/DrawView;->Jw:F

    iput p2, p0, Lcom/zing/zalo/drawing/DrawView;->Jx:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private iQ()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    iget v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jw:F

    iget v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jx:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    new-instance v0, Lcom/zing/zalo/drawing/i;

    new-instance v2, Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iget-object v3, p0, Lcom/zing/zalo/drawing/DrawView;->Ju:Lcom/zing/zalo/drawing/h;

    iget v4, p0, Lcom/zing/zalo/drawing/DrawView;->Jt:I

    iget v5, p0, Lcom/zing/zalo/drawing/DrawView;->Jn:F

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/zing/zalo/drawing/i;-><init>(Lcom/zing/zalo/drawing/DrawView;Landroid/graphics/Path;Lcom/zing/zalo/drawing/h;IF)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zing/zalo/drawing/j;->G(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    invoke-virtual {p0, v0}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zing/zalo/drawing/j;->G(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;I)V
    .locals 4

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jm:Z

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/zing/zalo/utils/g;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_0

    if-lez v3, :cond_0

    mul-int v0, v1, v3

    div-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->postInvalidate()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jm:Z

    :try_start_1
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorBrush()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jt:I

    return v0
.end method

.method public getMode()Lcom/zing/zalo/drawing/h;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Ju:Lcom/zing/zalo/drawing/h;

    return-object v0
.end method

.method public getmBrushSize()F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jn:F

    return v0
.end method

.method public getmListener()Lcom/zing/zalo/drawing/j;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    return-object v0
.end method

.method public iP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jm:Z

    return v0
.end method

.method public iR()Z
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iS()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    iget-object v3, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/zing/zalo/drawing/j;->G(Z)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->postInvalidate()V

    :goto_2
    return v0

    :cond_1
    sget-object v1, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    invoke-virtual {p0, v1}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/zing/zalo/drawing/j;->G(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v4, v0

    move v0, v1

    move-object v1, v4

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public iT()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jp:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jr:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->getMode()Lcom/zing/zalo/drawing/h;

    move-result-object v1

    sget-object v2, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    invoke-virtual {p0, v2}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jp:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/zing/zalo/drawing/DrawView;->Jl:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/zing/zalo/drawing/DrawView;->setMode(Lcom/zing/zalo/drawing/h;)V

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zing/zalo/drawing/DrawView;->Jn:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Ju:Lcom/zing/zalo/drawing/h;

    sget-object v1, Lcom/zing/zalo/drawing/h;->Jz:Lcom/zing/zalo/drawing/h;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_2
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/zing/zalo/drawing/DrawView;->Jr:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jq:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    return-void

    :cond_0
    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jo:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->Jv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zing/zalo/drawing/i;

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/i;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/i;->getmBrushSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v0}, Lcom/zing/zalo/drawing/i;->a(Lcom/zing/zalo/drawing/i;)Lcom/zing/zalo/drawing/h;

    move-result-object v2

    sget-object v3, Lcom/zing/zalo/drawing/h;->Jy:Lcom/zing/zalo/drawing/h;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jp:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/i;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v2, p0, Lcom/zing/zalo/drawing/DrawView;->Jp:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Lcom/zing/zalo/drawing/i;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v3, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
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
    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/drawing/DrawView;->b(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->invalidate()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/drawing/DrawView;->c(FF)V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->invalidate()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/zing/zalo/drawing/DrawView;->iQ()V

    invoke-virtual {p0}, Lcom/zing/zalo/drawing/DrawView;->invalidate()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setColorBrush(I)V
    .locals 1

    iput p1, p0, Lcom/zing/zalo/drawing/DrawView;->Jt:I

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMode(Lcom/zing/zalo/drawing/h;)V
    .locals 3

    const/16 v2, 0xff

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/zing/zalo/drawing/DrawView;->Ju:Lcom/zing/zalo/drawing/h;

    sget-object v0, Lcom/zing/zalo/drawing/h;->Jz:Lcom/zing/zalo/drawing/h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0
.end method

.method public setmBrushSize(F)V
    .locals 1

    iput p1, p0, Lcom/zing/zalo/drawing/DrawView;->Jn:F

    iget-object v0, p0, Lcom/zing/zalo/drawing/DrawView;->IN:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setmListener(Lcom/zing/zalo/drawing/j;)V
    .locals 0

    iput-object p1, p0, Lcom/zing/zalo/drawing/DrawView;->Jj:Lcom/zing/zalo/drawing/j;

    return-void
.end method
