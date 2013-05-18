.class public Lcom/zing/zalo/uicontrol/aa;
.super Ljava/lang/Object;


# instance fields
.field public axA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private axl:F

.field private axm:F

.field private axn:F

.field private axo:F

.field private axp:F

.field private axq:F

.field private axr:I

.field private axs:I

.field private axt:I

.field private axu:Z

.field private axv:Landroid/widget/ListView;

.field private axw:Landroid/widget/SectionIndexer;

.field private axx:[Ljava/lang/String;

.field private axy:Landroid/graphics/RectF;

.field private axz:Landroid/widget/Adapter;

.field private mHandler:Landroid/os/Handler;

.field private mState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    iput-boolean v2, p0, Lcom/zing/zalo/uicontrol/aa;->axu:Z

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axv:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axw:Landroid/widget/SectionIndexer;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axA:Ljava/util/HashMap;

    new-instance v0, Lcom/zing/zalo/uicontrol/ab;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/ab;-><init>(Lcom/zing/zalo/uicontrol/aa;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axp:F

    iput-object p2, p0, Lcom/zing/zalo/uicontrol/aa;->axv:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zing/zalo/uicontrol/aa;->setAdapter(Landroid/widget/Adapter;)V

    const/high16 v0, 0x41a0

    iget v1, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axl:F

    const/high16 v0, 0x4120

    iget v1, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    const/high16 v0, 0x40a0

    iget v1, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axn:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/aa;)I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    return v0
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/aa;F)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/aa;->axq:F

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/aa;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/aa;->setState(I)V

    return-void
.end method

.method static synthetic a(Lcom/zing/zalo/uicontrol/aa;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zing/zalo/uicontrol/aa;->l(J)V

    return-void
.end method

.method static synthetic b(Lcom/zing/zalo/uicontrol/aa;)F
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/aa;->axq:F

    return v0
.end method

.method static synthetic c(Lcom/zing/zalo/uicontrol/aa;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axv:Landroid/widget/ListView;

    return-object v0
.end method

.method private contains(FF)Z
    .locals 2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(J)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->mHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private m(F)I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    array-length v1, v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    add-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    sub-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    iget v1, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x4000

    iget v3, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private setState(I)V
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    iget v0, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axq:F

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/uicontrol/aa;->l(J)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axq:F

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/zing/zalo/uicontrol/aa;->l(J)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x3f80

    const/4 v7, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/high16 v11, 0x4000

    iget v1, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0xa

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x4280

    iget v4, p0, Lcom/zing/zalo/uicontrol/aa;->axq:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    int-to-float v4, v1

    iget v5, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    mul-float/2addr v4, v5

    int-to-float v5, v1

    iget v6, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    mul-float/2addr v5, v6

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_0

    iget v2, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    if-ltz v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v3, 0x60

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x4040

    const/16 v4, 0x40

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v3, v7, v7, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v4, 0x4248

    iget v5, p0, Lcom/zing/zalo/uicontrol/aa;->axp:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    iget v5, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lcom/zing/zalo/uicontrol/aa;->axn:F

    mul-float/2addr v5, v11

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v5, v6

    new-instance v6, Landroid/graphics/RectF;

    iget v7, p0, Lcom/zing/zalo/uicontrol/aa;->axr:I

    int-to-float v7, v7

    sub-float/2addr v7, v5

    div-float/2addr v7, v11

    iget v8, p0, Lcom/zing/zalo/uicontrol/aa;->axs:I

    int-to-float v8, v8

    sub-float/2addr v8, v5

    div-float/2addr v8, v11

    iget v9, p0, Lcom/zing/zalo/uicontrol/aa;->axr:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    div-float/2addr v9, v11

    add-float/2addr v9, v5

    iget v10, p0, Lcom/zing/zalo/uicontrol/aa;->axs:I

    int-to-float v10, v10

    sub-float/2addr v10, v5

    div-float/2addr v10, v11

    add-float/2addr v10, v5

    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    int-to-float v7, v1

    iget v8, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    mul-float/2addr v7, v8

    int-to-float v1, v1

    iget v8, p0, Lcom/zing/zalo/uicontrol/aa;->axo:F

    mul-float/2addr v1, v8

    invoke-virtual {p1, v6, v7, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    iget v2, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/RectF;->left:F

    sub-float v4, v5, v4

    div-float/2addr v4, v11

    add-float/2addr v2, v4

    sub-float/2addr v2, v13

    iget v4, v6, Landroid/graphics/RectF;->top:F

    iget v5, p0, Lcom/zing/zalo/uicontrol/aa;->axn:F

    add-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    add-float/2addr v4, v13

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x437f

    iget v3, p0, Lcom/zing/zalo/uicontrol/aa;->axq:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x4140

    iget v3, p0, Lcom/zing/zalo/uicontrol/aa;->axp:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    mul-float/2addr v3, v11

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    sub-float v3, v2, v3

    div-float/2addr v3, v11

    :goto_0
    iget-object v4, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_0

    iget v4, p0, Lcom/zing/zalo/uicontrol/aa;->axl:F

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v11

    iget-object v5, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v6

    iget-object v6, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    add-float/2addr v6, v7

    int-to-float v7, v0

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    add-float/2addr v6, v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v5, v4, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    iget v0, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/aa;->setState(I)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 6

    iput p1, p0, Lcom/zing/zalo/uicontrol/aa;->axr:I

    iput p2, p0, Lcom/zing/zalo/uicontrol/aa;->axs:I

    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    iget v2, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/aa;->axl:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    int-to-float v3, p1

    iget v4, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    sub-float/2addr v3, v4

    int-to-float v4, p2

    iget v5, p0, Lcom/zing/zalo/uicontrol/aa;->axm:F

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axy:Landroid/graphics/RectF;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    iget v2, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/zing/zalo/uicontrol/aa;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v4}, Lcom/zing/zalo/uicontrol/aa;->setState(I)V

    iput-boolean v1, p0, Lcom/zing/zalo/uicontrol/aa;->axu:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/aa;->m(F)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    iget v3, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axv:Landroid/widget/ListView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_1
    move v0, v1

    goto :goto_0

    :pswitch_1
    iget-boolean v2, p0, Lcom/zing/zalo/uicontrol/aa;->axu:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/zing/zalo/uicontrol/aa;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/aa;->m(F)I

    move-result v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axA:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    iget v3, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/aa;->axv:Landroid/widget/ListView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-boolean v1, p0, Lcom/zing/zalo/uicontrol/aa;->axu:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lcom/zing/zalo/uicontrol/aa;->axu:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/zing/zalo/uicontrol/aa;->axt:I

    :cond_3
    iget v1, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    if-ne v1, v4, :cond_0

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/zing/zalo/uicontrol/aa;->setState(I)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public pK()V
    .locals 1

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axz:Landroid/widget/Adapter;

    instance-of v0, v0, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axz:Landroid/widget/Adapter;

    check-cast v0, Landroid/widget/SectionIndexer;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axw:Landroid/widget/SectionIndexer;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axw:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/aa;->axz:Landroid/widget/Adapter;

    check-cast p1, Landroid/widget/SectionIndexer;

    iput-object p1, p0, Lcom/zing/zalo/uicontrol/aa;->axw:Landroid/widget/SectionIndexer;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axw:Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/aa;->axx:[Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/zing/zalo/uicontrol/aa;->setState(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/zing/zalo/uicontrol/aa;->mState:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/zing/zalo/uicontrol/aa;->setState(I)V

    goto :goto_0
.end method
