.class public Lcom/zing/zalo/uicontrol/SnowView;
.super Landroid/view/View;


# instance fields
.field private IT:F

.field private avh:J

.field private avj:Landroid/os/Handler;

.field private avx:Landroid/graphics/Paint;

.field private ayL:Lcom/zing/zalo/uicontrol/m;

.field private ayM:[Lcom/zing/zalo/uicontrol/au;

.field private ayN:[Lcom/zing/zalo/uicontrol/ar;

.field private ayO:I

.field private ayP:I

.field private final ayQ:I

.field height:I

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x96

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayO:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayP:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayQ:I

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->avh:J

    new-instance v0, Lcom/zing/zalo/uicontrol/as;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/as;-><init>(Lcom/zing/zalo/uicontrol/SnowView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->avj:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SnowView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x96

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayO:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayP:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayQ:I

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->avh:J

    new-instance v0, Lcom/zing/zalo/uicontrol/as;

    invoke-direct {v0, p0}, Lcom/zing/zalo/uicontrol/as;-><init>(Lcom/zing/zalo/uicontrol/SnowView;)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->avj:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/SnowView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method private aU(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->avx:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->avx:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->IT:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->width:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->height:I

    new-instance v0, Lcom/zing/zalo/uicontrol/m;

    iget v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->width:I

    iget v2, p0, Lcom/zing/zalo/uicontrol/SnowView;->height:I

    invoke-direct {v0, v1, v2}, Lcom/zing/zalo/uicontrol/m;-><init>(II)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->width:I

    const/16 v1, 0x1e0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayO:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayO:I

    :cond_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->qb()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->qa()V

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->avj:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/zing/zalo/uicontrol/SnowView;->avh:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private getNumberOfFlakes()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayO:I

    return v0
.end method

.method private getNumberOfWinds()I
    .locals 1

    iget v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayP:I

    return v0
.end method

.method private qa()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->getNumberOfFlakes()I

    move-result v1

    new-array v1, v1, [Lcom/zing/zalo/uicontrol/ar;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    :goto_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->getNumberOfFlakes()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    new-instance v2, Lcom/zing/zalo/uicontrol/ar;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v3, v3, Lcom/zing/zalo/uicontrol/m;->width:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v4, v4, Lcom/zing/zalo/uicontrol/m;->height:I

    iget v5, p0, Lcom/zing/zalo/uicontrol/SnowView;->IT:F

    invoke-direct {v2, v3, v4, v5}, Lcom/zing/zalo/uicontrol/ar;-><init>(IIF)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v2, v2, Lcom/zing/zalo/uicontrol/m;->width:I

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v3, v3, Lcom/zing/zalo/uicontrol/m;->height:I

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/uicontrol/ar;->t(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->getNumberOfFlakes()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1
.end method

.method private qb()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayM:[Lcom/zing/zalo/uicontrol/au;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->getNumberOfWinds()I

    move-result v1

    new-array v1, v1, [Lcom/zing/zalo/uicontrol/au;

    iput-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayM:[Lcom/zing/zalo/uicontrol/au;

    :goto_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->getNumberOfWinds()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayM:[Lcom/zing/zalo/uicontrol/au;

    new-instance v2, Lcom/zing/zalo/uicontrol/au;

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v3, v3, Lcom/zing/zalo/uicontrol/m;->width:I

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v4, v4, Lcom/zing/zalo/uicontrol/m;->height:I

    iget v5, p0, Lcom/zing/zalo/uicontrol/SnowView;->IT:F

    invoke-direct {v2, v3, v4, v5}, Lcom/zing/zalo/uicontrol/au;-><init>(IIF)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayM:[Lcom/zing/zalo/uicontrol/au;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v2, v2, Lcom/zing/zalo/uicontrol/m;->width:I

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    iget v3, v3, Lcom/zing/zalo/uicontrol/m;->height:I

    invoke-virtual {v1, v2, v3}, Lcom/zing/zalo/uicontrol/au;->t(II)V

    add-int/lit8 v0, v0, 0x1

    :cond_2
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->getNumberOfWinds()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->getNumberOfFlakes()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/ar;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/zing/zalo/uicontrol/ar;->pZ()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/zing/zalo/uicontrol/ar;->pY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayN:[Lcom/zing/zalo/uicontrol/ar;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/zing/zalo/uicontrol/ar;->getSize()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zing/zalo/uicontrol/SnowView;->avx:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    new-instance v0, Lcom/zing/zalo/uicontrol/m;

    invoke-direct {v0, p1, p2}, Lcom/zing/zalo/uicontrol/m;-><init>(II)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/SnowView;->ayL:Lcom/zing/zalo/uicontrol/m;

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->qb()V

    invoke-direct {p0}, Lcom/zing/zalo/uicontrol/SnowView;->qa()V

    return-void
.end method
