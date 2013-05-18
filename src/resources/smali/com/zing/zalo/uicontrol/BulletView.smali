.class public Lcom/zing/zalo/uicontrol/BulletView;
.super Landroid/view/View;


# instance fields
.field private IS:I

.field private IT:F

.field private avx:Landroid/graphics/Paint;

.field private avy:Landroid/graphics/Paint;

.field private currentIndex:I

.field private padding:I

.field private radius:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->IS:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/BulletView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->IS:I

    invoke-direct {p0, p1}, Lcom/zing/zalo/uicontrol/BulletView;->aU(Landroid/content/Context;)V

    return-void
.end method

.method private aU(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->avy:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->avy:Landroid/graphics/Paint;

    const v1, -0x82502f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->avx:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->avx:Landroid/graphics/Paint;

    const v1, -0xce763b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->IT:F

    const/high16 v0, 0x4040

    iget v1, p0, Lcom/zing/zalo/uicontrol/BulletView;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->radius:I

    const/high16 v0, 0x4080

    iget v1, p0, Lcom/zing/zalo/uicontrol/BulletView;->IT:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->padding:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/zing/zalo/uicontrol/BulletView;->IS:I

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zing/zalo/uicontrol/BulletView;->avy:Landroid/graphics/Paint;

    iget v2, p0, Lcom/zing/zalo/uicontrol/BulletView;->currentIndex:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/zing/zalo/uicontrol/BulletView;->avx:Landroid/graphics/Paint;

    :cond_1
    iget v2, p0, Lcom/zing/zalo/uicontrol/BulletView;->radius:I

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/zing/zalo/uicontrol/BulletView;->padding:I

    add-int/2addr v2, v3

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/zing/zalo/uicontrol/BulletView;->radius:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/zing/zalo/uicontrol/BulletView;->radius:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/zing/zalo/uicontrol/BulletView;->radius:I

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/zing/zalo/uicontrol/BulletView;->IS:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/zing/zalo/uicontrol/BulletView;->IS:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/zing/zalo/uicontrol/BulletView;->radius:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/zing/zalo/uicontrol/BulletView;->padding:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/zing/zalo/uicontrol/BulletView;->radius:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/zing/zalo/uicontrol/BulletView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCurrent(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/BulletView;->currentIndex:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->invalidate()V

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/zing/zalo/uicontrol/BulletView;->IS:I

    invoke-virtual {p0}, Lcom/zing/zalo/uicontrol/BulletView;->requestLayout()V

    return-void
.end method
